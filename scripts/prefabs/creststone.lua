local assets =
{ 
    Asset("ANIM", "anim/creststone.zip"),
	Asset( "IMAGE", "images/inventoryimages/creststone.tex" ),
	Asset("ATLAS", "images/inventoryimages/creststone.xml"),
}

local function shine(inst)
    if not inst.AnimState:IsCurrentAnimation("sparkle") then
        inst.AnimState:PlayAnimation("sparkle")
        inst.AnimState:PushAnimation("idle", false)
    end
    inst:DoTaskInTime(4 + math.random() * 5, shine)
end

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
    inst.entity:AddNetwork()

    --MakeInventoryPhysics(inst)
	
    inst.AnimState:SetBloomEffectHandle("shaders/anim.ksh")
    inst.AnimState:SetBank("goldnugget")
    inst.AnimState:SetBuild("creststone")
    inst.AnimState:PlayAnimation("idle")
	

    inst.entity:SetPristine()

    if not TheWorld.ismastersim then
        return inst
    end

	
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.atlasname = "images/inventoryimages/creststone.xml"

	inst:AddComponent("inspectable")
	inst:AddComponent("talker")
	
	--inst:AddComponent("useableitem")
	
    MakeHauntableLaunch(inst)

    shine(inst)

    return inst
end

return Prefab("common/inventory/creststone", fn, assets,prefabs)