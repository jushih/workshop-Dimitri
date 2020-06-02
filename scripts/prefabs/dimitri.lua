local MakePlayerCharacter = require "prefabs/player_common"


local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
	Asset("ANIM", "anim/dimitri.zip" ),
	Asset("ANIM", "anim/dimitri_left.zip" ),
	Asset("SOUNDPACKAGE", "sound/brokenweapon.fev" ),
	Asset("SOUND", "sound/brokenweapon.fsb" ),
	Asset("SOUNDPACKAGE", "sound/crestactivate.fev" ),
	Asset("SOUND", "sound/crestactivate.fsb" ),

}
local prefabs = {}

-- Custom starting inventory
local start_inv = {
}

-- occasionally digs up item he picks
local function OnPickedItem(inst, data)

	local digChance = 0.1
	
	if math.random() < digChance then

		if data.object.components.workable ~= nil and
		data.object.components.workable:CanBeWorked() and
		data.object.components.workable:GetWorkAction() == ACTIONS.DIG then
			data.object.components.workable:WorkedBy( inst, 20)
			
			
		end

		if math.random() < 0.5 then
			inst.components.talker:Say("I pulled too hard...")
		else 
			inst.components.talker:Say("I let my strength get the better of me.")
		end
	end
end

local function OnWorking(inst, data)
	print(inst) --dimitri
	print(inst.components.inventory:GetEquippedItem(EQUIPSLOTS.HANDS))
	local equip = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.HANDS)
	if data.target ~= nil and data.target.components.workable ~= nil then
		if data.target.components.workable.action == ACTIONS.CHOP or data.target.components.workable.action == ACTIONS.MINE  or data.target.components.workable.action == ACTIONS.HAMMER then
			equip.components.finiteuses:Use(1)
		end
	end
end

local function OnEquip(inst, data)
	if data.item ~= nil and data.item.prefab == "armormarble" then
		data.item.components.equippable.walkspeedmult = 1
	end
end

-- When the character is revived from human
local function onbecamehuman(inst)
	-- Set speed when not a ghost (optional)
	inst.components.locomotor:SetExternalSpeedMultiplier(inst, "dimitri_speed_mod", 1)
end

local function onbecameghost(inst)
	-- Remove speed modifier when becoming a ghost
   inst.components.locomotor:RemoveExternalSpeedMultiplier(inst, "dimitri_speed_mod")
end

-- When loading or spawning the character
local function onload(inst)
    inst:ListenForEvent("ms_respawnedfromghost", onbecamehuman)
    inst:ListenForEvent("ms_becameghost", onbecameghost)

    if inst:HasTag("playerghost") then
        onbecameghost(inst)
    else
        onbecamehuman(inst)
    end
	
	
end


-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 

	inst:AddTag("dimitri")

	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "dimitri.tex" )
end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = "wilson"
	
	-- Stats	
	inst.components.health:SetMaxHealth(150)
	inst.components.hunger:SetMax(150)
	inst.components.sanity:SetMax(100)
	
	-- Damage multiplier 
    inst.components.combat.damagemultiplier = 1.5
	
	-- Hunger rate 
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE
	
	-- No penalty from spoiled food
	inst.components.eater.ignoresspoilage = true
	
	-- Heats up faster and gets cold slower
	--inst.components.temperature.inherentinsulation = 60
	inst.components.temperature.inherentsummerinsulation = -30
	inst.components.temperature.inherentinsulation = TUNING.INSULATION_TINY
    --inst.components.temperature.inherentsummerinsulation = -TUNING.INSULATION_TINY	
	
	-- No sanity gain or penalty from food --------------------
	
	local old_Eat = inst.components.eater.Eat
	inst.components.eater.Eat =  function(self, food)
	-- Make a local variable holding the edible component of the food (optimization).
	local edible_comp = food.components.edible
	
	if edible_comp then 
		-- save original food value to reset later
		edible_comp.originalsanityvalue = edible_comp.sanityvalue
		-- change sanity value to zero
		edible_comp.sanityvalue = 0
	end
	
		-- Call the original Eat function and save the result in a variable.
	local returnvalue = old_Eat(self, food)
		
	-- If the food is still valid (meaning it has not been destroyed
	-- because it was the last in the stack), and the edible component is still accessible...
	if food:IsValid() then
		-- We reset the food values after eating it.
		edible_comp.sanityvalue = edible_comp.originalsanityvalue
		edible_comp.originalsanityvalue = nil
	end
	
	-- Then we return the value returned by the original Eat function.
	return returnvalue
	end

	-- Crit chance ---------------------------
	inst:ListenForEvent("onattackother", function(inst, data)

		local critChance = .07
		local slipChance = .5
		
		if inst.components.inventory:GetEquippedItem(EQUIPSLOTS.HANDS) ~= nil then
			local handslot = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.HANDS)
			if handslot.components.finiteuses then
				if handslot.components.finiteuses.total >= 2 then
					handslot.components.finiteuses:Use(1)
				end
			end
			if math.random() < critChance then
			
				inst.SoundEmitter:PlaySound("crestactivate/crestactivate/crestactivate")
				
				if data.target ~= nil and data.weapon ~= nil then
					local damage = inst.components.combat:CalcDamage(data.target, data.weapon, 1)
					print(damage)
					if (inst.components.sanity:GetPercent() < .40) then
					
						local dialogChance = math.random(0,8)
						
						if dialogChance >= 6 then 
							inst.components.talker:Say("KILL EVERY LAST ONE OF THEM!!!")
						elseif dialogChance >= 4 then
							inst.components.talker:Say("HUNT THEM LIKE BEASTS!!!")
						else 
							inst.components.talker:Say("I'LL DESTROY YOU!")
						end
						
						data.target.components.health:DoDelta(-damage)
						
					else
						
						local dialogChance = math.random(0,8)
						
						if dialogChance >= 6 then 
							inst.components.talker:Say("Right where I want you!")
						elseif dialogChance >= 4 then
							inst.components.talker:Say("I'll cut through!")
						else 
							inst.components.talker:Say("Now to end it!")
						end
						
						data.target.components.health:DoDelta(-damage)
						
					end
				end
			end
			
			print(handslot.prefab)
			if data.weapon ~= nil and handslot.prefab ~= nil and handslot.prefab == "hambat" then
				if math.random() < slipChance then
					print("slip")

					inst.components.talker:Say("I swung too hard!")

					local projectile =
					data.weapon ~= nil and
					data.projectile == nil and
					(data.weapon.components.projectile ~= nil or data.weapon.components.complexprojectile ~= nil)

					inst.components.inventory:Unequip(EQUIPSLOTS.HANDS, true)
					inst.components.inventory:DropItem(handslot)
					if handslot.Physics ~= nil then
						print("physics")
						local x, y, z = handslot.Transform:GetWorldPosition()
						handslot.Physics:Teleport(x, .3, z)

						local angle = (math.random() * 20 - 10) * (3.14159/180)
						if data.target ~= nil and data.target:IsValid() then
							local x1, y1, z1 = inst.Transform:GetWorldPosition()
							x, y, z = data.target.Transform:GetWorldPosition()
							angle = angle + (
								(x1 == x and z1 == z and math.random() * 2 * 3.14159) or
								(projectile and math.atan2(z - z1, x - x1)) or
								math.atan2(z1 - z, x1 - x)
							)
						else
							angle = angle + math.random() * 2 * 3.14159
						end
						local speed = projectile and 2 + math.random() or 3 + math.random() * 2
						handslot.Physics:SetVel(math.cos(angle) * speed, 10, math.sin(angle) * speed)	
					end	
				end
			end
		end
	end)

	local assets = {
		Asset( "ANIM", "anim/dimitri.zip" ),
		Asset( "ANIM", "anim/dimitri_left.zip" ),
		}
		
	-- Asymmetry --------------------------------
	inst:ListenForEvent("locomote", function()
	
		if inst:HasTag("playerghost") then 
			return 
		end
		if inst.AnimState:GetCurrentFacing() == 2 then 
			inst.AnimState:SetBuild("dimitri_left") -- left animation
		elseif inst.AnimState:GetCurrentFacing() == 0 then 
			inst.AnimState:SetBuild("dimitri") -- right animation
		end
	end)
	
		
	--Listen for completed action
	inst:ListenForEvent("picksomething", OnPickedItem)
	inst:ListenForEvent("working", OnWorking)
	inst:ListenForEvent("equip", OnEquip)

	
	inst.OnLoad = onload
    --inst.OnNewSpawn = onload
	
	-- Start with cape equipped ----------------- 
	inst.OnNewSpawn = function()
	
	local dimitricape = SpawnPrefab("dimitricape") 
	inst.components.inventory:Equip(dimitricape)
	
	local areadbhar = SpawnPrefab("areadbhar") 
	inst.components.inventory:Equip(areadbhar)
	
	end	


	

end

return MakePlayerCharacter("dimitri", prefabs, assets, common_postinit, master_postinit, start_inv)
