.class public Lcom/payne/reader/communication/RequestInfo;
.super Ljava/lang/Object;
.source "RequestInfo.java"


# instance fields
.field private dataPacket:Lcom/payne/reader/communication/DataPacket;

.field private needResponse:Z


# direct methods
.method public constructor <init>(Lcom/payne/reader/communication/DataPacket;)V
    .locals 1

    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/payne/reader/communication/DataPacket;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/payne/reader/communication/RequestInfo;->dataPacket:Lcom/payne/reader/communication/DataPacket;

    .line 28
    iput-boolean p2, p0, Lcom/payne/reader/communication/RequestInfo;->needResponse:Z

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "The data packet parameter cannot be null"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDataPacket()Lcom/payne/reader/communication/DataPacket;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/payne/reader/communication/RequestInfo;->dataPacket:Lcom/payne/reader/communication/DataPacket;

    return-object v0
.end method

.method public isNeedResponse()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/payne/reader/communication/RequestInfo;->needResponse:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestInfo{dataPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/communication/RequestInfo;->dataPacket:Lcom/payne/reader/communication/DataPacket;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/payne/reader/communication/RequestInfo;->needResponse:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
