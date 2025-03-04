.class public Lcom/naz/label/bean/BleDeviceBean;
.super Ljava/lang/Object;
.source "BleDeviceBean.java"


# instance fields
.field private address:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private signal:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/naz/label/bean/BleDeviceBean;->name:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/naz/label/bean/BleDeviceBean;->address:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/naz/label/bean/BleDeviceBean;->signal:I

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/naz/label/bean/BleDeviceBean;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/naz/label/bean/BleDeviceBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSignal()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/naz/label/bean/BleDeviceBean;->signal:I

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/naz/label/bean/BleDeviceBean;->address:Ljava/lang/String;

    return-void
.end method

.method public setSignal(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/naz/label/bean/BleDeviceBean;->signal:I

    return-void
.end method
