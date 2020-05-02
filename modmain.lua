PrefabFiles = {
	"dimitri",
	"dimitri_none",
	"dimitricape",
	"areadbhar",
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
	
}

AddMinimapAtlas("images/map_icons/dimitri.xml")

local require = GLOBAL.require
local STRINGS = GLOBAL.STRINGS

-- The character select screen lines
STRINGS.CHARACTER_TITLES.dimitri = "The Tempest King"
STRINGS.CHARACTER_NAMES.dimitri = "Dimitri"
STRINGS.CHARACTER_DESCRIPTIONS.dimitri = "Crest of Blaiddyd grants him strength.*\n*Breaks things easily.\n*Lacks a sense of taste."
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