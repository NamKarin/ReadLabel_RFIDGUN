.class public Lcom/payne/reader/bean/receive/RfPortReturnLoss;
.super Lcom/payne/reader/bean/receive/Success;
.source "RfPortReturnLoss.java"


# instance fields
.field private returnLoss:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getReturnLoss()B
    .locals 1

    .line 14
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/RfPortReturnLoss;->returnLoss:B

    return v0
.end method

.method public setReturnLoss(B)V
    .locals 0

    .line 18
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/RfPortReturnLoss;->returnLoss:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RfPortReturnLoss{returnLoss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/RfPortReturnLoss;->returnLoss:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
