.class public Lcom/naz/label/bean/InventoryTagBean;
.super Ljava/lang/Object;
.source "InventoryTagBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

.field private mP:I

.field private mTimeStr:Ljava/lang/String;

.field private mTimes:I


# direct methods
.method public constructor <init>(Lcom/payne/reader/bean/receive/InventoryTag;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    .line 21
    iput p2, p0, Lcom/naz/label/bean/InventoryTagBean;->mP:I

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/naz/label/bean/InventoryTagBean;->mTimes:I

    const-string p1, "1"

    .line 23
    iput-object p1, p0, Lcom/naz/label/bean/InventoryTagBean;->mTimeStr:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addTimes()V
    .locals 1

    .line 27
    iget v0, p0, Lcom/naz/label/bean/InventoryTagBean;->mTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naz/label/bean/InventoryTagBean;->mTimes:I

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->mTimeStr:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/naz/label/bean/InventoryTagBean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 78
    :cond_1
    check-cast p1, Lcom/naz/label/bean/InventoryTagBean;

    .line 80
    iget-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/InventoryTag;->getEpc()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTag;->getEpc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public getAntId()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/InventoryTag;->getAntId()I

    move-result v0

    return v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 2

    .line 64
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key"

    .line 65
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public getEpc()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/InventoryTag;->getEpc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/InventoryTag;->getFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPc()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/InventoryTag;->getPc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPhase()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/InventoryTag;->getPhase()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/naz/label/bean/InventoryTagBean;->mP:I

    return v0
.end method

.method public getRssi()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {v1}, Lcom/payne/reader/bean/receive/InventoryTag;->getRssi()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "dBm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimes()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/naz/label/bean/InventoryTagBean;->mTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public setInventoryTag(Lcom/payne/reader/bean/receive/InventoryTag;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/naz/label/bean/InventoryTagBean;->inventoryTag:Lcom/payne/reader/bean/receive/InventoryTag;

    return-void
.end method
