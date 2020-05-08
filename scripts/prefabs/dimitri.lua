local MakePlayerCharacter = require "prefabs/player_common"


local assets = {
    Asset("SCRIPT", "scripts/prefabs/player_common.lua"),
	Asset( "ANIM", "anim/dimitri.zip" ),
	Asset( "ANIM", "anim/dimitri_left.zip" ),
}
local prefabs = {}

-- Custom starting inventory
local start_inv = {
	"flint",
	"flint",
	"twigs",
	"twigs",
	"areadbhar"
}

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
    inst.components.combat.damagemultiplier = 1.7
	
	-- Hunger rate 
	inst.components.hunger.hungerrate = 1 * TUNING.WILSON_HUNGER_RATE
	
	-- Heats up faster and gets cold slower
	--inst.components.temperature.inherentinsulation = 60
	--inst.components.temperature.inherentsummerinsulation = -45
	inst.components.temperature.inherentinsulation = TUNING.INSULATION_TINY
    inst.components.temperature.inherentsummerinsulation = -TUNING.INSULATION_TINY
	
	inst:AddTag("dimitri")
	
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
	
	-- Start with cape equipped -----------------
	inst.OnNewSpawn = function()
	
	local dimitricape = SpawnPrefab("dimitricape") 
	inst.components.inventory:Equip(dimitricape)
	
	local areadbhar = SpawnPrefab("areadbhar") 
	inst.components.inventory:Equip(areadbhar)


	-- Crit chance ---------------------------
	inst:ListenForEvent("onattackother", function(inst, data)
		local critChance = .5
		
		if inst.components.inventory:GetEquippedItem(EQUIPSLOTS.HANDS) ~= nil then

		
			local handslot = inst.components.inventory:GetEquippedItem(EQUIPSLOTS.HANDS)
		
				
			if math.random() < critChance then
				inst.components.talker:Say("KILL EVERY LAST ONE OF THEM!")
				inst.components.health:DoDelta(15)
				inst.components.sanity:DoDelta(10)
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
	
	inst.OnLoad = onload
    inst.OnNewSpawn = onload

end
	

end

return MakePlayerCharacter("dimitri", prefabs, assets, common_postinit, master_postinit, start_inv)
