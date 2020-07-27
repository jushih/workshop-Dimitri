
PrefabFiles = {
	"dimitri",
	"dimitri_none",
	"dimitricape",
	"dimitricape_refined",
	"areadbhar",
	"creststone",
	"areadbhar_refined",

}

Assets = {
	Asset( "IMAGE", "images/saveslot_portraits/dimitri.tex" ),
	Asset( "ATLAS", "images/saveslot_portraits/dimitri.xml" ),

	Asset( "IMAGE", "images/selectscreen_portraits/dimitri.tex" ),
	Asset( "ATLAS", "images/selectscreen_portraits/dimitri.xml" ),
	
	Asset( "IMAGE", "images/selectscreen_portraits/dimitri_silho.tex" ),
	Asset( "ATLAS", "images/selectscreen_portraits/dimitri_silho.xml" ),

	Asset( "IMAGE", "bigportraits/dimitri.tex" ),
	Asset( "ATLAS", "bigportraits/dimitri.xml" ),
	
	Asset( "IMAGE", "images/map_icons/dimitri.tex" ),
	Asset( "ATLAS", "images/map_icons/dimitri.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_dimitri.tex" ),
	Asset( "ATLAS", "images/avatars/avatar_dimitri.xml" ),
	
	Asset( "IMAGE", "images/avatars/avatar_ghost_dimitri.tex" ),
	Asset( "ATLAS", "images/avatars/avatar_ghost_dimitri.xml" ),
	
	Asset( "IMAGE", "images/avatars/self_inspect_dimitri.tex" ),
	Asset( "ATLAS", "images/avatars/self_inspect_dimitri.xml" ),
	
	Asset( "IMAGE", "images/names_dimitri.tex" ),
	Asset( "ATLAS", "images/names_dimitri.xml" ),
	
	Asset( "IMAGE", "images/names_gold_dimitri.tex" ),
    Asset( "ATLAS", "images/names_gold_dimitri.xml" ),
	
	Asset( "IMAGE", "images/inventoryimages/areadbhar.tex" ),
	Asset( "ATLAS", "images/inventoryimages/areadbhar.xml"),
	
	Asset( "IMAGE", "images/inventoryimages/dimitricape.tex" ),
	Asset( "ATLAS", "images/inventoryimages/dimitricape.xml"),

	Asset( "IMAGE", "images/inventoryimages/creststone.tex" ),
	Asset( "ATLAS", "images/inventoryimages/creststone.xml"),
	
	Asset( "IMAGE", "images/dimitritab.tex" ),
	Asset( "ATLAS", "images/dimitritab.xml" ),
	
	Asset( "SOUNDPACKAGE", "sound/brokenweapon.fev" ),
	Asset( "SOUND", "sound/brokenweapon.fsb" ),
	
	Asset("SOUNDPACKAGE", "sound/crestactivate.fev" ),
	Asset("SOUND", "sound/crestactivate.fsb" ),
	
}


local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS
local RECIPETABS = GLOBAL.RECIPETABS
local TECH = GLOBAL.TECH
local Ingredient = GLOBAL.Ingredient
local TUNING = GLOBAL.TUNING

-- The character select screen lines
STRINGS.CHARACTER_TITLES.dimitri = "The Tempest King"
STRINGS.CHARACTER_NAMES.dimitri = "Dimitri"
STRINGS.CHARACTER_DESCRIPTIONS.dimitri = "*Crest of Blaiddyd grants him strength.\n*Breaks things easily.\n*Lacks a sense of taste."
STRINGS.CHARACTER_QUOTES.dimitri = "\"The dead demand justice.\""
STRINGS.CHARACTER_SURVIVABILITY.dimitri = "Depends on the route."
TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.DIMITRI = {"dimitricape","areadbhar",}
local mymodstartingitems = {--you'll need to make a local table of your items inventoryimage atlas
	dimitricape = {atlas = "images/inventoryimages/dimitricape.xml"},
	areadbhar = {atlas = "images/inventoryimages/areadbhar.xml"},
}
TUNING.STARTING_ITEM_IMAGE_OVERRIDE = type(TUNING.STARTING_ITEM_IMAGE_OVERRIDE) == "table" and GLOBAL.MergeMaps(TUNING.STARTING_ITEM_IMAGE_OVERRIDE, mymodstartingitems) or mymodstartingitems



-- Custom speech strings
STRINGS.CHARACTERS.DIMITRI = require "speech_dimitri"

-- The character's name as appears in-game 
STRINGS.NAMES.DIMITRI = "Dimitri"
STRINGS.SKIN_NAMES.dimitri_none = "Dimitri"

-- item names 
STRINGS.NAMES.AREADBHAR = "Areadbhar"
STRINGS.NAMES.AREADBHAR_REFINED = "Areadbhar+"
STRINGS.NAMES.DIMITRICAPE = "Dimitri's Cape"
STRINGS.NAMES.DIMITRICAPE_REFINED = "Dimitri's Cape+"
STRINGS.NAMES.CRESTSTONE = "Crest Stone"

-- descriptions
STRINGS.CHARACTERS.GENERIC.DESCRIBE.AREADBHAR = "A jagged lance carved out of bone."
STRINGS.CHARACTERS.DIMITRI.DESCRIBE.AREADBHAR = "With this I shall avenge the fallen."
STRINGS.CHARACTERS.GENERIC.DESCRIBE.AREADBHAR_REFINED = "A jagged lance carved out of bone."
STRINGS.CHARACTERS.DIMITRI.DESCRIBE.AREADBHAR_REFINED = "With this I shall avenge the fallen."
STRINGS.CHARACTERS.DIMITRI.DESCRIBE.AREADBHAR = "A stone with an engraving."
STRINGS.CHARACTERS.DIMITRI.DESCRIBE.CRESTSTONE = "A stone engraved with the Crest of Blaiddyd."


--TUNING.GAMEMODE_STARTING_ITEMS.DEFAULT.DIMITRI = { "areadbhar", "dimitricape" }

AddMinimapAtlas("images/map_icons/dimitri.xml")

AddComponentPostInit("workable", 
	function (Workable, inst)    
	Workable.old_WorkedBy = Workable.WorkedBy         
	function Workable:WorkedBy(worker, numworks)            
	if worker.prefab == "dimitri" and (Workable.action == GLOBAL.ACTIONS.CHOP or Workable.action == GLOBAL.ACTIONS.MINE or Workable.action == GLOBAL.ACTIONS.HAMMER) then            
		numworks = numworks*2 or 2        
	end                
	return Workable:old_WorkedBy(worker, numworks)    end
end)



-- make cape repairable
local ACTIONS = GLOBAL.ACTIONS
local old_sew = ACTIONS.SEW.fn

ACTIONS.SEW.fn = function(act)

-- make dimitri's cape repairable
	if act.target and act.target.components.armor and act.invobject and act.invobject.components.sewing then
		if act.target:HasTag("sewablearmor") then
			return act.invobject.components.sewing:DoArmorSewing(act.target, act.doer)
		end
	end
	
-- makes dimitri bad at sewing in general
	if act.target and act.invobject and act.invobject.components.sewing then
		return act.invobject.components.sewing:DoDimitriSewing(act.target, act.doer)
	end
		
	return old_sew(act)
	
end

AddComponentPostInit("sewing", function(self)

-- if user is dimitri, sewing kit gets used up more
	self.DoDimitriSewing = function(self, target, doer)
		
		if doer.prefab == "dimitri" then
			local item = target.components.fueled
			item:SetPercent(item:GetPercent() + 0.20)

			if self.inst.components.finiteuses then
				self.inst.components.finiteuses:Use(2)
			end
			
			doer.components.talker:Say("My needlework is horrendous, but it holds together.")
			
			if self.onsewn then
				self.onsewn(self.inst, target, doer)
				
			end
			
			return true
		
		else
		
			--local item = target.components.fueled
			--item:SetPercent(item:GetPercent() + TUNING.SEWINGKIT_REPAIR_VALUE)
		
			target.components.fueled:DoDelta(self.repair_value)
			
			if self.inst.components.finiteuses then
				self.inst.components.finiteuses:Use(1)
			end
			
			if self.onsewn then
				self.onsewn(self.inst, target, doer)
			end
			
			return true
			
		end
	end 

-- repairs Dimitri's cape
	self.DoArmorSewing = function(self, target, doer)
		
		if target.components.armor and target:HasTag("sewablearmor") then
	
			if doer.prefab == "dimitri" then
			
				local armor = target.components.armor
				armor:SetPercent(armor:GetPercent() + 0.20)
			
				if self.inst.components.finiteuses then
					doer.components.talker:Say("My needlework is horrendous, but it holds together.")
					self.inst.components.finiteuses:Use(2)
				end
			
			elseif self.inst.components.finiteuses then
			
				local armor = target.components.armor
				armor:SetPercent(armor:GetPercent() + 0.50)
				
				self.inst.components.finiteuses:Use(1)
			end
		
			if self.onsewn then
				self.onsewn(self.inst, target, doer)
			end
			
		return true
		
		end
	end
end)


-- loses sanity around Edelgard
local function CalcSanityAura(inst, observer)
    if observer.prefab == "dimitri" then
        return -TUNING.SANITYAURA_SMALL
	else
		return 0
	end
end
function AddSanityAura(inst)
    inst:AddComponent("sanityaura")
	inst.components.sanityaura.aurafn = CalcSanityAura
end
AddPrefabPostInit("edelgard", AddSanityAura)
AddPrefabPostInit("ghost", AddSanityAura)


-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("dimitri", "MALE")


-- custom crafting
local creststone = Ingredient( "creststone", 1)
creststone.atlas = "images/inventoryimages/creststone.xml"

RECIPETABS.DIMITRI = {str = "DIMITRI", sort = 19, icon = "dimitritab.tex", icon_atlas = "images/dimitritab.xml"}

local areadbhar = AddRecipe("areadbhar", {Ingredient("boneshard", 6), creststone}, RECIPETABS.DIMITRI, TECH.NONE, nil, nil, nil, nil, "dimitri", "images/inventoryimages/areadbhar.xml", "areadbhar.tex")
areadbhar.atlas = "images/inventoryimages/areadbhar.xml"

local areadbhar_refined = AddRecipe("areadbhar_refined", {Ingredient("fossil_piece", 3), creststone}, RECIPETABS.DIMITRI, TECH.NONE, nil, nil, nil, nil, "dimitri", "images/inventoryimages/areadbhar.xml", "areadbhar.tex")
areadbhar.atlas = "images/inventoryimages/areadbhar.xml"

local dimitricape = AddRecipe("dimitricape", {Ingredient("coontail", 3),Ingredient("silk", 6)}, RECIPETABS.DIMITRI, TECH.NONE, nil, nil, nil, nil, "dimitri", "images/inventoryimages/dimitricape.xml", "dimitricape.tex")
dimitricape.atlas = "images/inventoryimages/dimitricape.xml"

local dimitricape_refined = AddRecipe("dimitricape_refined", {Ingredient("bearger_fur", 1),Ingredient("silk", 10)}, RECIPETABS.DIMITRI, TECH.NONE, nil, nil, nil, nil, "dimitri", "images/inventoryimages/dimitricape.xml", "dimitricape.tex")
dimitricape.atlas = "images/inventoryimages/dimitricape.xml"


STRINGS.RECIPE_DESC.AREADBHAR = "A lance powered by the Blaiddyd Crest." 
STRINGS.RECIPE_DESC.AREADBHAR_REFINED = "Areadbhar refined with greater strength." 
STRINGS.RECIPE_DESC.DIMITRICAPE = "Weathers the frigid lands of Faerghus." 
STRINGS.RECIPE_DESC.DIMITRICAPE_REFINED = "Lined with fur to weather any frost." 

TUNING.DIMITRI = {}
TUNING.DIMITRI.KEY = GetModConfigData("dimitri_level_key") or 107 
TUNING.DIMITRI.KEY2 = GetModConfigData("dimitri_stats_key") or 114 

TUNING.DIMITRI_LEVEL_START = 0
TUNING.DIMITRI_LEVEL_TWENTY = 20
TUNING.DIMITRI_LEVEL_MAX = 50
TUNING.DIMITRI_EXP_MAX = 100
TUNING.DIMITRI_LEVELUP = 1
TUNING.DIMITRI_STAT_UP_TYPE = "Random"

TUNING.DIMITRI_HEALTH = 200
TUNING.DIMITRI_HUNGER = 150
TUNING.DIMITRI_SANITY = 100
TUNING.DIMITRI_WALKSPEED = 6
TUNING.DIMITRI_RUNSPEED = 8
TUNING.DIMITRI_DAMAGE_MULTIPLIER = 1.5

--aim for 350 health, 250 hunger, 200 sanity,
--10 WALKSPEED, 2.5 DAMAGE_MULTIPLIER at max. 

--Exp info keypress
local function INFO(inst)
	inst.writing = false
	local x,y,z = inst.Transform:GetWorldPosition()
	local ents = TheSim:FindEntities(x,y,z, 1, {"_writeable"})
	for k,v in pairs(ents) do
		inst.writing = true
	end 
	
	if not inst.writing then
		local TheInput = TheInput
		
		inst.keep_check = false			
		if not inst.keep_check then		
			inst.keep_check = true	
			inst.components.talker:Say("[Current Lvl ".." : "..(inst.Level).." / "..(TUNING.DIMITRI_LEVEL_MAX).." ]\n[ Current EXP".." : "..(inst.Exp).." / "..(TUNING.DIMITRI_EXP_MAX*inst.Level).." ]\n ")
		elseif inst.keep_check then		
			inst.keep_check = false	
		end
		inst:DoTaskInTime( 0.5, function()
			if inst.keep_check then
				inst.keep_check = false
			end 
		end)
		----inst.components.talker.colour = Vector3(0.7, 0.85, 1, 1)
	end
	
end
AddModRPCHandler("dimitri", "INFO", INFO)

local function STATS(inst)
	inst.writing = false
	local x,y,z = inst.Transform:GetWorldPosition()
	local ents = TheSim:FindEntities(x,y,z, 1, {"_writeable"})
	for k,v in pairs(ents) do
		inst.writing = true
	end 
	
	if not inst.writing then
		local TheInput = TheInput
		
		inst.keep_check = false			
		if not inst.keep_check then		
			inst.keep_check = true	
			inst.components.talker:Say("[Gained Hunger".." : "..(inst.maxhunger-TUNING.DIMITRI_HUNGER).."] \n[ Gained Sanity ".." : "..(inst.maxsanity-TUNING.DIMITRI_SANITY).."]\n [Gained Health".." : "..(inst.maxhealth-TUNING.DIMITRI_HEALTH).."] \n[ Current Speed  ".." : "..(inst.currentwalkspeed).."] \n[ Current Damage Multiplier ".." : "..(inst.damagemultiplier).."]")
			--inst.sg:AddStateTag("notalking")
		elseif inst.keep_check then		
			inst.keep_check = false	
		end
		inst:DoTaskInTime( 0.5, function()
			if inst.keep_check then
				inst.keep_check = false
			end 
		end)
		----inst.components.talker.colour = Vector3(0.7, 0.85, 1, 1)
	end
	
end
AddModRPCHandler("dimitri", "STATS", STATS)