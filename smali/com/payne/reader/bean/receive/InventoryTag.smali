.class public Lcom/payne/reader/bean/receive/InventoryTag;
.super Lcom/payne/reader/bean/receive/Success;
.source "InventoryTag.java"


# instance fields
.field private antId:I

.field private epc:Ljava/lang/String;

.field private freq:Ljava/lang/String;

.field private pc:Ljava/lang/String;

.field private phase:I

.field private rssi:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getAntId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTag;->antId:I

    return v0
.end method

.method public getEpc()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/payne/reader/bean/receive/InventoryTag;->epc:Ljava/lang/String;

    return-object v0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/payne/reader/bean/receive/InventoryTag;->freq:Ljava/lang/String;

    return-object v0
.end method

.method public getPc()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/payne/reader/bean/receive/InventoryTag;->pc:Ljava/lang/String;

    return-object v0
.end method

.method public getPhase()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTag;->phase:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryTag;->rssi:I

    return v0
.end method

.method public setAntId(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTag;->antId:I

    return-void
.end method

.method public setEpc(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/payne/reader/bean/receive/InventoryTag;->epc:Ljava/lang/String;

    return-void
.end method

.method public setFreq(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/payne/reader/bean/receive/InventoryTag;->freq:Ljava/lang/String;

    return-void
.end method

.method public setPc(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/payne/reader/bean/receive/InventoryTag;->pc:Ljava/lang/String;

    return-void
.end method

.method public setPhase(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTag;->phase:I

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryTag;->rssi:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InventoryTag{pc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/InventoryTag;->pc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", epc=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payne/reader/bean/receive/InventoryTag;->epc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", antId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/payne/reader/bean/receive/InventoryTag;->antId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rssi="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/payne/reader/bean/receive/InventoryTag;->rssi:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", phase="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/payne/reader/bean/receive/InventoryTag;->phase:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", freq=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payne/reader/bean/receive/InventoryTag;->freq:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
