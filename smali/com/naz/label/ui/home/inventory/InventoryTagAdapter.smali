.class public Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;
.super Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;
.source "InventoryTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;,
        Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter<",
        "Lcom/naz/label/bean/InventoryTagBean;",
        ">;"
    }
.end annotation


# static fields
.field private static sEnablePhase:Z

.field private static sEnableTemperature:Z

.field private static sOnItemLongClickListener:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c005f

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 16
    sget-boolean v0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sEnablePhase:Z

    return v0
.end method

.method static synthetic access$100()Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;
    .locals 1

    .line 16
    sget-object v0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sOnItemLongClickListener:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;

    return-object v0
.end method


# virtual methods
.method public enableTemperature(Z)V
    .locals 1

    .line 33
    sget-boolean v0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sEnableTemperature:Z

    if-eq v0, p1, :cond_0

    .line 34
    sput-boolean p1, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sEnableTemperature:Z

    .line 35
    invoke-virtual {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public isEnablePhase(Z)V
    .locals 1

    .line 26
    sget-boolean v0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sEnablePhase:Z

    if-eq v0, p1, :cond_0

    .line 27
    sput-boolean p1, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sEnablePhase:Z

    .line 28
    invoke-virtual {p0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public isEnablePhase()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sEnablePhase:Z

    return v0
.end method

.method public isEnableTemperature()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sEnableTemperature:Z

    return v0
.end method

.method protected onBindViewTypeToViewHolder(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naz/label/adapter/BaseViewHolder<",
            "Lcom/naz/label/bean/InventoryTagBean;",
            ">;>;"
        }
    .end annotation

    .line 49
    const-class p1, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$InnerVH;

    return-object p1
.end method

.method public setOnItemChildLongClickListener(Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;)V
    .locals 0

    .line 53
    sput-object p1, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->sOnItemLongClickListener:Lcom/naz/label/ui/home/inventory/InventoryTagAdapter$OnItemLongClickListener;

    return-void
.end method
