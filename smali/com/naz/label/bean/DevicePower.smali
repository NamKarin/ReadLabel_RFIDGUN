.class public Lcom/naz/label/bean/DevicePower;
.super Lcom/payne/reader/bean/receive/Success;
.source "DevicePower.java"


# instance fields
.field private devicePower:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getDevicePower()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/naz/label/bean/DevicePower;->devicePower:I

    return v0
.end method

.method public setDevicePower(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/naz/label/bean/DevicePower;->devicePower:I

    return-void
.end method
