.class public Lcom/payne/reader/bean/send/GpioPin;
.super Ljava/lang/Object;
.source "GpioPin.java"


# instance fields
.field private high:Z

.field private id:I

.field private output:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/payne/reader/bean/send/GpioPin;->id:I

    return v0
.end method

.method public isHigh()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/GpioPin;->high:Z

    return v0
.end method

.method public isOutput()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/GpioPin;->output:Z

    return v0
.end method

.method public setHigh(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/payne/reader/bean/send/GpioPin;->high:Z

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 32
    iput p1, p0, Lcom/payne/reader/bean/send/GpioPin;->id:I

    return-void
.end method

.method public setOutput(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/payne/reader/bean/send/GpioPin;->output:Z

    return-void
.end method
