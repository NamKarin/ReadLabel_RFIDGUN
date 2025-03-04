.class public Lcom/payne/reader/bean/send/BufferInventory;
.super Lcom/payne/reader/base/BaseInventory;
.source "BufferInventory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/BufferInventory$Builder;
    }
.end annotation


# instance fields
.field private enablePhase:Z

.field private inventoryParams:[B


# direct methods
.method constructor <init>(B)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lcom/payne/reader/base/BaseInventory;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 20
    iput-object v0, p0, Lcom/payne/reader/bean/send/BufferInventory;->inventoryParams:[B

    .line 21
    iput-boolean v1, p0, Lcom/payne/reader/bean/send/BufferInventory;->enablePhase:Z

    return-void
.end method


# virtual methods
.method public enablePhase()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/BufferInventory;->enablePhase:Z

    return v0
.end method

.method public getHighEightAntennaInventoryParams()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/payne/reader/bean/send/BufferInventory;->inventoryParams:[B

    return-object v0
.end method

.method public getInventoryParams()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payne/reader/bean/send/BufferInventory;->inventoryParams:[B

    return-object v0
.end method
