.class public Lcom/payne/reader/bean/receive/OutputPower;
.super Lcom/payne/reader/bean/receive/Success;
.source "OutputPower.java"


# instance fields
.field private outputPower:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutputPower()[B
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/payne/reader/bean/receive/OutputPower;->outputPower:[B

    return-object v0
.end method

.method public setOutputPower([B)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/payne/reader/bean/receive/OutputPower;->outputPower:[B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OutputPower{outputPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/OutputPower;->outputPower:[B

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
