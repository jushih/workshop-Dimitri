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

local function fn(colour)

    local function OnEquip(inst, owner) 
        --owner.AnimState:OverrideSymbol("swap_object", "swap_areadbhars", "purplestaff")
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
    
    anim:SetBank("areadbhar")
    anim:SetBuild("areadbhar")
    anim:PlayAnimation("idle")

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.imagename = "areadbhar"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/areadbhar.xml"
    
    inst:AddComponent("equippable")
    inst.components.equippable:SetOnEquip( OnEquip )
    inst.components.equippable:SetOnUnequip( OnUnequip )
	
	
    inst:AddComponent("weapon")
    inst.components.weapon:SetDamage(20)

    return inst
end

return  Prefab("common/inventory/areadbhar", fn, assets, prefabs)