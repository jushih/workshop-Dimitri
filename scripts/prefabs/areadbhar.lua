local assets=
{ 
    Asset("ANIM", "anim/areadbhar.zip"),
    Asset("ANIM", "anim/swap_areadbhar.zip"), 
    Asset("ATLAS", "images/inventoryimages/areadbhar.xml"),
    Asset("IMAGE", "images/inventoryimages/areadbhar.tex"),
}

local prefabs = 
{
}

-- remove broken weapon and spawn crest stone
local function onfinished(inst)
	local stone = "creststone"
	local bone = "boneshard"
	local pos1 = Vector3(inst.Transform:GetWorldPosition());pos1.z = pos1.z + math.random(-1,1);pos1.x = pos1.x + math.random(-1,1)
	local pos2 = Vector3(inst.Transform:GetWorldPosition());pos2.z = pos2.z + math.random(-1,1);pos2.x = pos2.x + math.random(-1,1)
	local pos3 = Vector3(inst.Transform:GetWorldPosition());pos3.z = pos3.z + math.random(-1,1);pos3.x = pos3.x + math.random(-1,1)
	local pos4 = Vector3(inst.Transform:GetWorldPosition());pos4.z = pos4.z + math.random(-1,1);pos4.x = pos4.x + math.random(-1,1)
	SpawnPrefab(stone).Transform:SetPosition(pos1:Get());SpawnPrefab("collapse_small").Transform:SetPosition(pos1:Get())
    inst:Remove()
	SpawnPrefab(bone).Transform:SetPosition(pos2:Get());SpawnPrefab("collapse_small").Transform:SetPosition(pos2:Get())
    inst:Remove()
	SpawnPrefab(bone).Transform:SetPosition(pos3:Get());SpawnPrefab("collapse_small").Transform:SetPosition(pos3:Get())
    inst:Remove()
	SpawnPrefab(bone).Transform:SetPosition(pos4:Get());SpawnPrefab("collapse_small").Transform:SetPosition(pos4:Get())
    inst:Remove()
end


local function onattack_areadbhar(weapon, attacker, target)

	-- non-crest bearers take damage from using areadbhar
	if attacker and attacker.components.health and attacker.components.sanity and attacker.prefab ~= 'dimitri' then
		
		attacker.components.talker:Say("This weapon feels unsettling.")
		attacker.components.health:DoDelta(-30)
		attacker.components.sanity:DoDelta(-30)
    end
	
	-- weapon durability decreases faster
	
end

local function fn(colour)

    local function OnEquip(inst, owner) 
		owner.AnimState:OverrideSymbol("swap_object", "swap_areadbhar", "areadbhar")
		owner.AnimState:Show("ARM_carry") 
		owner.AnimState:Hide("ARM_normal") 
	end

    local function OnUnequip(inst, owner) 
        owner.AnimState:Hide("ARM_carry") 
        owner.AnimState:Show("ARM_normal") 
    end

    local inst = CreateEntity()
    local trans = inst.entity:AddTransform()
    local anim = inst.entity:AddAnimState()
    MakeInventoryPhysics(inst)
	
    inst.entity:SetPristine()
    
    anim:SetBank("areadbhar")
    anim:SetBuild("areadbhar")
    anim:PlayAnimation("idle")
	
    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "areadbhar"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/areadbhar.xml"
    
    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip( OnEquip )
    inst.components.equippable:SetOnUnequip( OnUnequip )
	
    inst:AddComponent("weapon")
    inst.components.weapon:SetDamage(100)
	inst.components.weapon:SetOnAttack(onattack_areadbhar)

    inst:AddComponent("finiteuses")
    inst.components.finiteuses:SetMaxUses(10)
    inst.components.finiteuses:SetUses(10)
    inst.components.finiteuses:SetOnFinished( onfinished)
    inst.components.finiteuses:SetConsumption(ACTIONS.PLAY, 1)
	
	

    return inst
end

return  Prefab("common/inventory/areadbhar", fn, assets, prefabs)