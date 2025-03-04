.class public Lcom/payne/reader/bean/receive/ReceiveData;
.super Lcom/payne/reader/bean/receive/Success;
.source "ReceiveData.java"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/payne/reader/bean/receive/ReceiveData;->data:[B

    return-object v0
.end method

.method public setData([B)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/payne/reader/bean/receive/ReceiveData;->data:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveData{data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/ReceiveData;->data:[B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
