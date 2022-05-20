local assets =
{
	Asset( "ANIM", "anim/kermany.zip" ),
	Asset( "ANIM", "anim/ghost_kermany_build.zip" ),
}

local skins =
{
	normal_skin = "kermany",
	ghost_skin = "ghost_kermany_build",
}

return CreatePrefabSkin("kermany_none",
{
	base_prefab = "kermany",
	type = "base",
	assets = assets,
	skins = skins, 
	skin_tags = {"KERMANY", "CHARACTER", "BASE"},
	build_name_override = "kermany",
	rarity = "Character",
})