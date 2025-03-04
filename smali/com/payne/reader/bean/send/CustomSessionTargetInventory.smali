.class public Lcom/payne/reader/bean/send/CustomSessionTargetInventory;
.super Lcom/payne/reader/base/BaseInventory;
.source "CustomSessionTargetInventory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
    }
.end annotation


# instance fields
.field private final enablePhase:Z

.field private final inventoryParams:[B


# direct methods
.method constructor <init>(BBBBBB)V
    .locals 7

    .line 26
    invoke-direct {p0}, Lcom/payne/reader/base/BaseInventory;-><init>()V

    const/4 v0, 0x1

    .line 27
    invoke-static {v0}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->enablePhase:Z

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eqz p5, :cond_2

    .line 29
    sget-object v1, Lcom/payne/reader/bean/config/SelectFlag;->DISABLE:Lcom/payne/reader/bean/config/SelectFlag;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/SelectFlag;->getValue()B

    move-result v1

    if-ne v1, p3, :cond_1

    .line 30
    sget-object p3, Lcom/payne/reader/bean/config/SelectFlag;->SL0:Lcom/payne/reader/bean/config/SelectFlag;

    invoke-virtual {p3}, Lcom/payne/reader/bean/config/SelectFlag;->getValue()B

    move-result p3

    :cond_1
    const/4 v1, 0x6

    new-array v1, v1, [B

    aput-byte p1, v1, v2

    aput-byte p2, v1, v0

    aput-byte p3, v1, v6

    aput-byte p4, v1, v5

    aput-byte p5, v1, v4

    aput-byte p6, v1, v3

    .line 32
    iput-object v1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->inventoryParams:[B

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    .line 36
    sget-object p5, Lcom/payne/reader/bean/config/SelectFlag;->DISABLE:Lcom/payne/reader/bean/config/SelectFlag;

    invoke-virtual {p5}, Lcom/payne/reader/bean/config/SelectFlag;->getValue()B

    move-result p5

    if-ne p5, p3, :cond_3

    .line 37
    sget-object p3, Lcom/payne/reader/bean/config/SelectFlag;->SL0:Lcom/payne/reader/bean/config/SelectFlag;

    invoke-virtual {p3}, Lcom/payne/reader/bean/config/SelectFlag;->getValue()B

    move-result p3

    :cond_3
    new-array p5, v3, [B

    aput-byte p1, p5, v2

    aput-byte p2, p5, v0

    aput-byte p3, p5, v6

    aput-byte p4, p5, v5

    aput-byte p6, p5, v4

    .line 39
    iput-object p5, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->inventoryParams:[B

    goto :goto_1

    .line 42
    :cond_4
    sget-object p4, Lcom/payne/reader/bean/config/SelectFlag;->DISABLE:Lcom/payne/reader/bean/config/SelectFlag;

    invoke-virtual {p4}, Lcom/payne/reader/bean/config/SelectFlag;->getValue()B

    move-result p4

    if-eq p4, p3, :cond_5

    new-array p4, v4, [B

    aput-byte p1, p4, v2

    aput-byte p2, p4, v0

    aput-byte p3, p4, v6

    aput-byte p6, p4, v5

    .line 43
    iput-object p4, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->inventoryParams:[B

    goto :goto_1

    :cond_5
    new-array p3, v5, [B

    aput-byte p1, p3, v2

    aput-byte p2, p3, v0

    aput-byte p6, p3, v6

    .line 47
    iput-object p3, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->inventoryParams:[B

    :goto_1
    return-void
.end method


# virtual methods
.method public enablePhase()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->enablePhase:Z

    return v0
.end method

.method public getHighEightAntennaInventoryParams()[B
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->inventoryParams:[B

    return-object v0
.end method

.method public getInventoryParams()[B
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->inventoryParams:[B

    return-object v0
.end method
