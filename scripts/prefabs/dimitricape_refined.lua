local assets =
{
	Asset("ANIM", "anim/dimitricape.zip"),
	Asset("ANIM", "anim/swap_dimitricape.zip"),
    Asset("ATLAS", "images/inventoryimages/dimitricape.xml"),
    Asset("IMAGE", "images/inventoryimages/dimitricape.tex"),
}

local function onequip(inst, owner)
    owner.AnimState:OverrideSymbol("swap_body", "swap_dimitricape", "backpack")
    owner.AnimState:OverrideSymbol("swap_body", "swap_dimitricape", "swap_body")

    if owner.components.hunger ~= nil then
        owner.components.hunger.burnratemodifiers:SetModifier(inst, TUNING.ARMORBEARGER_SLOW_HUNGER)
    end

end

local function onunequip(inst, owner)
    owner.AnimState:ClearOverrideSymbol("swap_body")
    owner.AnimState:ClearOverrideSymbol("dimitricape")
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddSoundEmitter()
    inst.entity:AddMiniMapEntity()
    inst.entity:AddNetwork()

    MakeInventoryPhysics(inst)
	
    inst.AnimState:SetBank("dimitricape")
    inst.AnimState:SetBuild("dimitricape")
    inst.AnimState:PlayAnimation("idle")

    inst.foleysound = "dontstarve/movement/foley/backpack"

    if not TheWorld.ismastersim then
        return inst
    end	
	
    inst.entity:SetPristine()

    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.cangoincontainer = true
	inst.components.inventoryitem.imagename = "dimitricape"
    inst.components.inventoryitem.atlasname = "images/inventoryimages/dimitricape.xml"
	inst.components.inventoryitem.keepondeath = true

    inst:AddComponent("insulator")
    inst.components.insulator:SetInsulation(TUNING.INSULATION_LARGE)	
	
    inst:AddComponent("equippable")
    inst.components.equippable.equipslot = EQUIPSLOTS.BODY

    inst.components.equippable:SetOnEquip(onequip)
    inst.components.equippable:SetOnUnequip(onunequip)
	
	inst.components.equippable.dapperness = TUNING.DAPPERNESS_SMALL

	inst:AddComponent("armor")
    inst.components.armor:InitCondition(2500, 0.85)

    inst:AddTag("needssewing")
    inst:AddTag("sewablearmor")

    return inst
end

return Prefab("common/inventory/dimitricape_refined", fn, assets)