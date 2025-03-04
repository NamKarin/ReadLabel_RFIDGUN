.class public Lcom/payne/reader/bean/receive/OperationTag;
.super Lcom/payne/reader/bean/receive/Success;
.source "OperationTag.java"


# instance fields
.field private antId:I

.field private dataLen:I

.field private freq:Ljava/lang/String;

.field private isEndTag:Z

.field private mRawData:[B

.field private mRssi:I

.field private readCount:I

.field private strCrc:Ljava/lang/String;

.field private strData:Ljava/lang/String;

.field private strEpc:Ljava/lang/String;

.field private strPc:Ljava/lang/String;

.field private tagCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getAntId()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->antId:I

    return v0
.end method

.method public getDataLen()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->dataLen:I

    return v0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->freq:Ljava/lang/String;

    return-object v0
.end method

.method public getRawData()[B
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->mRawData:[B

    return-object v0
.end method

.method public getReadCount()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->readCount:I

    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->mRssi:I

    return v0
.end method

.method public getStrCrc()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->strCrc:Ljava/lang/String;

    return-object v0
.end method

.method public getStrData()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->strData:Ljava/lang/String;

    return-object v0
.end method

.method public getStrEpc()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->strEpc:Ljava/lang/String;

    return-object v0
.end method

.method public getStrPc()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->strPc:Ljava/lang/String;

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->tagCount:I

    return v0
.end method

.method public isEndTag()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/payne/reader/bean/receive/OperationTag;->isEndTag:Z

    return v0
.end method

.method public setAntId(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->antId:I

    return-void
.end method

.method public setDataLen(I)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->dataLen:I

    return-void
.end method

.method public setEndTag(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->isEndTag:Z

    return-void
.end method

.method public setFreq(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->freq:Ljava/lang/String;

    return-void
.end method

.method public setRawData([B)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->mRawData:[B

    return-void
.end method

.method public setReadCount(I)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->readCount:I

    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 146
    iput p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->mRssi:I

    return-void
.end method

.method public setStrCrc(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strCrc:Ljava/lang/String;

    return-void
.end method

.method public setStrData(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strData:Ljava/lang/String;

    return-void
.end method

.method public setStrEpc(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strEpc:Ljava/lang/String;

    return-void
.end method

.method public setStrPc(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strPc:Ljava/lang/String;

    return-void
.end method

.method public setTagCount(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/payne/reader/bean/receive/OperationTag;->tagCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationTag{, isEndTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->isEndTag:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tagCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->tagCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strPc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strPc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strCrc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strCrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strEpc=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strEpc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", strData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->strData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataLen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->dataLen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", antId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->antId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", readCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->readCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freq="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->freq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->mRssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/OperationTag;->mRawData:[B

    array-length v2, v1

    const/4 v3, 0x0

    .line 163
    invoke-static {v1, v3, v2}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
