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

	if data.item ~= nil and data.item.prefab == "armored_lord" then
		data.item.components.equippable.walkspeedmult = 1
	end
	
end

local function GetExp(inst)
	if TUNING.LEVELUP == 0 then return end
	
	inst.maxlevel = TUNING.DIMITRI_LEVEL_MAX

	
	local MAX_EXP = TUNING.DIMITRI_EXP_MAX*inst.Level

	--If level is 0. 10 exp is all that is needed to level up
	if inst.Level == 0 then
		MAX_EXP = 10
	end
	
	local levelup = false
	
	local currentlvl = inst.Level
	
	--lvl up
	if inst.Level < inst.maxlevel then	
		while inst.Exp >= MAX_EXP do
			inst.Exp = inst.Exp - MAX_EXP
			inst.Level = inst.Level + 1
			levelup = true
			MAX_EXP = TUNING.DIMITRI_EXP_MAX*inst.Level
		end
	elseif inst.Level > inst.maxlevel then
		inst.Level= inst.maxlevel
		
	elseif inst.Level == inst.maxlevel then
		inst.Exp = 0
	end
	
	local lvlup = inst.Level- currentlvl
	
	if levelup == true and TUNING.DIMITRI_STAT_UP_TYPE == "Random" then
		local speed = 1/10
		local damagemultiplier = 1/100
	
		for i = 1, lvlup, 1 do  
			inst.increasehealth = math.random(0,6)
			inst.increasehunger = math.random(0,4)
			inst.increasesanity = math.random(0,4)
			inst.increasespeed = math.random(0,2)*speed
			inst.increasedamage = math.random(0,4)*damagemultiplier
			
		
			inst.maxhealth = inst.maxhealth +  inst.increasehealth
			inst.maxhunger = inst.maxhunger + inst.increasehunger
			inst.maxsanity = inst.maxsanity + inst.increasesanity
			inst.currentwalkspeed = inst.currentwalkspeed + inst.increasespeed 
			inst.currentrunspeed = inst.currentrunspeed + inst.increasespeed 
			inst.damagemultiplier = inst.damagemultiplier + inst.increasedamage
			
	
		end
		local hunger_percent = inst.components.hunger:GetPercent()
		local health_percent = inst.components.health:GetPercent()
		local sanity_percent = inst.components.sanity:GetPercent()
		inst.components.health.maxhealth = math.ceil (inst.maxhealth)		
		inst.components.hunger.max = math.ceil (inst.maxhunger)			
		inst.components.sanity.max = math.ceil (inst.maxsanity)			
		inst.components.locomotor.walkspeed = math.ceil (inst.currentwalkspeed)	
		inst.components.locomotor.runspeed = math.ceil (inst.currentrunspeed)	
		inst.components.hunger:SetPercent(hunger_percent)
		inst.components.health:SetPercent(health_percent)
		inst.components.sanity:SetPercent(sanity_percent)
		inst.components.combat.damagemultiplier = inst.damagemultiplier
		
		
		inst.weightedstatchange = inst.increasehealth/3 + inst.increasehunger/2 + inst.increasesanity/2 + inst.increasespeed*10 + inst.increasedamage*100
		print(inst.increasehealth/3)
		print(inst.increasehunger/2)		
		print(inst.increasesanity/2)		
		print(inst.increasespeed*10)		
		print(inst.increasedamage*100)
		print(inst.weightedstatchange)
		
		
		if inst.weightedstatchange > 5 then
			inst.components.talker:Say("With each kill, more monstrous...")
		elseif inst.weightedstatchange < 3 then
			inst.components.talker:Say("It's not enough to beat her!")
		else
			inst.components.talker:Say("My strength is in the service of revenge.")
		end
		

	end

end



--check if victim is valid
local function IsValidVictim(victim)
    return victim ~= nil
        and not ((victim:HasTag("prey") and not victim:HasTag("hostile")) or
                victim:HasTag("veggie") or
                victim:HasTag("structure") or
                victim:HasTag("wall") or
                victim:HasTag("companion") or
				victim:HasTag("birchnutdrake"))
        and victim.components.health ~= nil
        and victim.components.combat ~= nil
end

--on kill decide exp gained
local function OnKill(inst, data)

    local victim = data.victim
    if IsValidVictim(victim) then

		if victim:HasTag("epic") then
			inst.Exp = inst.Exp + 2000
		elseif victim:HasTag("nightmarecreature") or victim:HasTag("character") then
			inst.Exp = inst.Exp + 20
		elseif victim:HasTag("worm") or victim:HasTag("WORM_DANGER") then
			inst.Exp = inst.Exp + 20
		elseif victim:HasTag("shadowchesspiece") or victim:HasTag("tentacle_pillar") then
			inst.Exp = inst.Exp + 30
		elseif victim:HasTag("largecreature") or victim:HasTag("mossling") then
			inst.Exp = inst.Exp + 20
		elseif victim:HasTag("monster") or victim:HasTag("merm") then
			inst.Exp = inst.Exp + 10
		else
			inst.Exp = inst.Exp + 1
		end
		GetExp(inst)
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

local function onpreload(inst, data)
	if data ~= nil then
		if data.Level then
			inst.Level = data.Level
			GetExp(inst)
			
			if data.health and data.health.health then  inst.components.health.currenthealth = data.health.health end
			if data.hunger and data.hunger.hunger then  inst.components.hunger.current = data.hunger.hunger end
			if data.sanity and data.sanity.current then inst.components.sanity.current = data.sanity.current end
			inst.components.health:DoDelta(0)
			inst.components.hunger:DoDelta(0)
			inst.components.sanity:DoDelta(0)
			
		end
		if data.Exp then
			inst.Exp = data.Exp
			GetExp(inst)
		end
		if data.maxhealth then
			inst.maxhealth = data.maxhealth
		end
		if data.maxhunger then
			inst.maxhunger = data.maxhunger
		end
		if data.maxsanity then  
			inst.maxsanity = data.maxsanity
		end
		if data.currentwalkspeed then
			inst.currentwalkspeed = data.currentwalkspeed
		end
		if data.currentrunspeed then
			inst.currentrunspeed = data.currentrunspeed
		end
		if data.damagemultiplier then
			inst.damagemultiplier = data.damagemultiplier
		end
		if TUNING.DIMITRI_LEVELUP == 1 then
			inst.components.health.maxhealth = math.ceil (inst.maxhealth)		
			inst.components.hunger.max = math.ceil (inst.maxhunger)			
			inst.components.sanity.max = math.ceil (inst.maxsanity)			
			inst.components.locomotor.walkspeed = math.ceil (inst.currentwalkspeed)	
			inst.components.locomotor.runspeed = math.ceil (inst.currentrunspeed)	
			inst.components.combat.damagemultiplier = inst.damagemultiplier
		end
	
	end
	
end

--save lvl data
local function onsave(inst, data)
	data.Level = inst.Level
	data.Exp = inst.Exp
	data.maxhealth  = inst.maxhealth 
	data.maxhunger = inst.maxhunger 
	data.maxsanity = inst.maxsanity 
	data.currentwalkspeed = inst.currentwalkspeed 
	data.currentrunspeed = inst.currentrunspeed 
	data.damagemultiplier = inst.damagemultiplier
end

-- This initializes for both the server and client. Tags can be added here.
local common_postinit = function(inst) 

	inst:AddTag("dimitri")

	-- Minimap icon
	inst.MiniMapEntity:SetIcon( "dimitri.tex" )

	--level up info
	inst.Level = TUNING.DIMITRI_LEVEL_START
	inst.Exp = 0
	inst.maxhealth = TUNING.DIMITRI_HEALTH 
	inst.maxhunger = TUNING.DIMITRI_HUNGER 
	inst.maxsanity = TUNING.DIMITRI_SANITY
	inst.currentwalkspeed = TUNING.DIMITRI_WALKSPEED
	inst.currentrunspeed  = TUNING.DIMITRI_RUNSPEED
	inst.damagemultiplier = TUNING.DIMITRI_DAMAGE_MULTIPLIER

	--stat info
	inst:AddComponent("keyhandler")
	inst.components.keyhandler:AddActionListener("dimitri", TUNING.DIMITRI.KEY, "INFO")
	inst.components.keyhandler:AddActionListener("dimitri", TUNING.DIMITRI.KEY2, "STATS")

end

-- This initializes for the server only. Components are added here.
local master_postinit = function(inst)
	-- choose which sounds this character will play
	inst.soundsname = "wilson"
	
	-- Stats	
	inst.components.health:SetMaxHealth(TUNING.DIMITRI_HEALTH)
	inst.components.hunger:SetMax(TUNING.DIMITRI_HUNGER)
	inst.components.sanity:SetMax(TUNING.DIMITRI_SANITY)
	--Runspeed
	inst.components.locomotor.walkspeed = math.ceil (TUNING.DIMITRI_WALKSPEED)	
	inst.components.locomotor.runspeed = math.ceil (TUNING.DIMITRI_RUNSPEED)
	-- Damage multiplier 
	inst.components.combat.damagemultiplier = inst.damagemultiplier
	

	--level up info
	inst.Level = TUNING.DIMITRI_LEVEL_START
	inst.Exp = 0
	inst.maxhealth = TUNING.DIMITRI_HEALTH 
	inst.maxhunger = TUNING.DIMITRI_HUNGER 
	inst.maxsanity = TUNING.DIMITRI_SANITY
	inst.currentwalkspeed = TUNING.DIMITRI_WALKSPEED 
	inst.currentrunspeed  = TUNING.DIMITRI_RUNSPEED 
	inst.damagemultiplier = TUNING.DIMITRI_DAMAGE_MULTIPLIER
	inst:ListenForEvent("killed", OnKill)


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
		-- edible_comp.sanityvalue = 0
		
		-- instead of setting sanity to zero, half sanity loss and gain
		edible_comp.sanityvalue = edible_comp.sanityvalue*0.5
		
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
			if data.weapon ~= nil and handslot.prefab ~= nil and handslot.prefab == "hambat" and inst.Level < 20 then
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

	inst.OnSave = onsave
	inst.OnPreLoad = onpreload
	

end

return MakePlayerCharacter("dimitri", prefabs, assets, common_postinit, master_postinit, start_inv)
