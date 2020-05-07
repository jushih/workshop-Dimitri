PrefabFiles = {
	"dimitri",
	"dimitri_none",
	"dimitricape",
	"areadbhar"
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
	
	Asset( "IMAGE", "images/inventoryimages/areadbhar.tex" ),
	Asset( "ATLAS", "images/inventoryimages/areadbhar.xml"),
	
	Asset( "IMAGE", "images/inventoryimages/dimitricape.tex" ),
	Asset( "ATLAS", "images/inventoryimages/dimitricape.xml"),
	
	Asset( "IMAGE", "images/dimitritab.tex" ),
	Asset( "ATLAS", "images/dimitritab.xml" ),
	
}

AddMinimapAtlas("images/map_icons/dimitri.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS
local RECIPETABS = GLOBAL.RECIPETABS
local TECH = GLOBAL.TECH
local Ingredient = GLOBAL.Ingredient


-- The character select screen lines
STRINGS.CHARACTER_TITLES.dimitri = "The Tempest King"
STRINGS.CHARACTER_NAMES.dimitri = "Dimitri"
STRINGS.CHARACTER_DESCRIPTIONS.dimitri = "*Crest of Blaiddyd grants him strength.\n*Breaks things easily.\n*Lacks a sense of taste."
STRINGS.CHARACTER_QUOTES.dimitri = "\"The dead demand justice.\""


-- Custom speech strings
STRINGS.CHARACTERS.DIMITRI = require "speech_dimitri"

-- The character's name as appears in-game 
STRINGS.NAMES.DIMITRI = "Dimitri"
STRINGS.SKIN_NAMES.dimitri_none = "Dimitri"

-- Add mod character to mod character list. Also specify a gender. Possible genders are MALE, FEMALE, ROBOT, NEUTRAL, and PLURAL.
AddModCharacter("dimitri", "MALE")


-- item names 
STRINGS.NAMES.AREADBHAR = "Areadbhar"
STRINGS.NAMES.DIMITRICAPE = "Dimitri's Cape"

-- descriptions
STRINGS.CHARACTERS.GENERIC.DESCRIBE.AREADBHAR = "A jagged lance carved out of bone."
STRINGS.CHARACTERS.DIMITRI.DESCRIBE.AREADBHAR = "With this I shall avenge the fallen."

STRINGS.RECIPE_DESC.AREADBHAR = "A Hero's Relic belonging to one of the ten elites." 




--Adding receipe tab and item
RECIPETABS.DIMITRI = {str = "DIMITRI", sort = 10, icon = "images/dimitritab.tex", icon_atlas = "images/dimitritab.xml"}

local areadbhar = AddRecipe("areadbhar", {Ingredient("boneshard", 6),Ingredient("redgem", 1)}, RECIPETABS.DIMITRI, TECH.NONE, nil, nil, nil, nil, "dimitri" )
areadbhar.atlas = "images/inventoryimages/areadbhar.xml"



-- make Dimitri unable to sew
AddPrefabPostInit(
    "sewing_kit",
    function(inst)
	
	if GLOBAL.ThePlayer and GLOBAL.ThePlayer.prefab == "dimitri" then
		inst.components.sewing.repair_value = 0
	end
	
	local function onsewn_new(inst, target, doer)
		
		if doer.prefab == "dimitri" then
			doer.components.talker:Say("I made a mess of it.")
			
		end
		
	end
	
	inst.components.sewing.onsewn = onsewn_new
	
end)