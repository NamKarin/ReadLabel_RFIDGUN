.class public Lcom/payne/reader/bean/receive/InventoryTagEnd;
.super Lcom/payne/reader/bean/receive/Success;
.source "InventoryTagEnd.java"


# instance fields
.field private currentAnt:I

.field private mAntennaGroupId:I

.field private mFinished:Z

.field private readRate:I

.field private tagCount:I

.field private totalRead:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->currentAnt:I

    const/4 v1, 0x0

    .line 34
    iput v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->readRate:I

    .line 35
    iput v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->totalRead:I

    .line 36
    iput v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->tagCount:I

    return-void
.end method


# virtual methods
.method public getAntennaGroupId()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->mAntennaGroupId:I

    return v0
.end method

.method public getCurrentAnt()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->currentAnt:I

    return v0
.end method

.method public getReadRate()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->readRate:I

    return v0
.end method

.method public getTagCount()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->tagCount:I

    return v0
.end method

.method public getTotalRead()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->totalRead:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->mFinished:Z

    return v0
.end method

.method public setAntId(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->currentAnt:I

    return-void
.end method

.method public setAntennaGroupId(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->mAntennaGroupId:I

    return-void
.end method

.method public setCurrentAnt(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 48
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->currentAnt:I

    return-void
.end method

.method public setFinished(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->mFinished:Z

    return-void
.end method

.method public setReadRate(I)V
    .locals 0

    .line 60
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->readRate:I

    return-void
.end method

.method public setTagCount(I)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->tagCount:I

    return-void
.end method

.method public setTotalRead(I)V
    .locals 0

    .line 68
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->totalRead:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InventoryTagEnd{\ncurrentAnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->currentAnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nreadRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->readRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntotalRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->totalRead:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ntagCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->tagCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nantennaGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->mAntennaGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nfinished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/payne/reader/bean/receive/InventoryTagEnd;->mFinished:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
