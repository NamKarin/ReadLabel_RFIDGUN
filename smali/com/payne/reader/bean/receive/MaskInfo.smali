.class public Lcom/payne/reader/bean/receive/MaskInfo;
.super Lcom/payne/reader/bean/receive/Success;
.source "MaskInfo.java"


# instance fields
.field private maskAction:Lcom/payne/reader/bean/config/MaskAction;

.field private maskBitLength:B

.field private maskBitStartAddress:B

.field private maskId:Lcom/payne/reader/bean/config/MaskId;

.field private maskQuantity:B

.field private maskTarget:Lcom/payne/reader/bean/config/MaskTarget;

.field private maskValue:Ljava/lang/String;

.field private memBank:Lcom/payne/reader/bean/config/MemBank;

.field private truncate:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaskAction()Lcom/payne/reader/bean/config/MaskAction;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskAction:Lcom/payne/reader/bean/config/MaskAction;

    return-object v0
.end method

.method public getMaskBitLength()B
    .locals 1

    .line 78
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskBitLength:B

    return v0
.end method

.method public getMaskBitStartAddress()B
    .locals 1

    .line 69
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskBitStartAddress:B

    return v0
.end method

.method public getMaskId()Lcom/payne/reader/bean/config/MaskId;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskId:Lcom/payne/reader/bean/config/MaskId;

    return-object v0
.end method

.method public getMaskQuantity()B
    .locals 1

    .line 37
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskQuantity:B

    return v0
.end method

.method public getMaskTarget()Lcom/payne/reader/bean/config/MaskTarget;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskTarget:Lcom/payne/reader/bean/config/MaskTarget;

    return-object v0
.end method

.method public getMaskValue()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskValue:Ljava/lang/String;

    return-object v0
.end method

.method public getMemBank()Lcom/payne/reader/bean/config/MemBank;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->memBank:Lcom/payne/reader/bean/config/MemBank;

    return-object v0
.end method

.method public getTruncate()B
    .locals 1

    .line 95
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/MaskInfo;->truncate:B

    return v0
.end method

.method public setMaskAction(Lcom/payne/reader/bean/config/MaskAction;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskAction:Lcom/payne/reader/bean/config/MaskAction;

    return-void
.end method

.method public setMaskBitLength(B)Lcom/payne/reader/bean/receive/MaskInfo;
    .locals 0

    .line 82
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskBitLength:B

    return-object p0
.end method

.method public setMaskBitStartAddress(B)Lcom/payne/reader/bean/receive/MaskInfo;
    .locals 0

    .line 73
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskBitStartAddress:B

    return-object p0
.end method

.method public setMaskId(Lcom/payne/reader/bean/config/MaskId;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskId:Lcom/payne/reader/bean/config/MaskId;

    return-void
.end method

.method public setMaskQuantity(B)V
    .locals 0

    .line 41
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskQuantity:B

    return-void
.end method

.method public setMaskTarget(Lcom/payne/reader/bean/config/MaskTarget;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskTarget:Lcom/payne/reader/bean/config/MaskTarget;

    return-void
.end method

.method public setMaskValue(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskValue:Ljava/lang/String;

    return-void
.end method

.method public setMemBank(Lcom/payne/reader/bean/config/MemBank;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->memBank:Lcom/payne/reader/bean/config/MemBank;

    return-void
.end method

.method public setTruncate(B)V
    .locals 0

    .line 99
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->truncate:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MaskInfo{maskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskId:Lcom/payne/reader/bean/config/MaskId;

    .line 105
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/MaskId;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskQuantity:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maskTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskTarget:Lcom/payne/reader/bean/config/MaskTarget;

    .line 107
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/MaskTarget;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskAction:Lcom/payne/reader/bean/config/MaskAction;

    .line 108
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/MaskAction;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memBank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->memBank:Lcom/payne/reader/bean/config/MemBank;

    .line 109
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/MemBank;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maskBitStartAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskBitStartAddress:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maskBitLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskBitLength:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maskValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->maskValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", truncate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/MaskInfo;->truncate:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
