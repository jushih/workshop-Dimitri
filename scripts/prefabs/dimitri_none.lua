local assets =
{
	Asset( "ANIM", "anim/dimitri.zip" ),
	Asset( "ANIM", "anim/ghost_dimitri_build.zip" ),
}

local skins =
{
	normal_skin = "dimitri",
	ghost_skin = "ghost_dimitri_build",
}

return CreatePrefabSkin("dimitri_none",
{
	base_prefab = "dimitri",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"DIMITRI", "CHARACTER", "BASE"},
	build_name_override = "dimitri",
	rarity = "Character",
})