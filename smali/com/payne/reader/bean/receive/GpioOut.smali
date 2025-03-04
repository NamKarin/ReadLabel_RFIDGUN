.class public Lcom/payne/reader/bean/receive/GpioOut;
.super Lcom/payne/reader/bean/receive/Success;
.source "GpioOut.java"


# instance fields
.field private gpios:[Lcom/payne/reader/bean/send/GpioPin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getGpios()[Lcom/payne/reader/bean/send/GpioPin;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/payne/reader/bean/receive/GpioOut;->gpios:[Lcom/payne/reader/bean/send/GpioPin;

    return-object v0
.end method

.method public setGpios([Lcom/payne/reader/bean/send/GpioPin;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/payne/reader/bean/receive/GpioOut;->gpios:[Lcom/payne/reader/bean/send/GpioPin;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GpioOut{gpios="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/GpioOut;->gpios:[Lcom/payne/reader/bean/send/GpioPin;

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
