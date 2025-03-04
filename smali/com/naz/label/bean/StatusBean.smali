.class public Lcom/naz/label/bean/StatusBean;
.super Ljava/lang/Object;
.source "StatusBean.java"


# instance fields
.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/naz/label/bean/StatusBean;->status:I

    return-void
.end method


# virtual methods
.method public getBeeperStatus()Z
    .locals 2

    .line 64
    iget v0, p0, Lcom/naz/label/bean/StatusBean;->status:I

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x7

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSnStatus()Z
    .locals 2

    .line 33
    iget v0, p0, Lcom/naz/label/bean/StatusBean;->status:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBeeperQuietTimeStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 57
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    goto :goto_0

    .line 59
    :cond_0
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    :goto_0
    return-void
.end method

.method public setBeeperRepeatStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    goto :goto_0

    .line 41
    :cond_0
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    :goto_0
    return-void
.end method

.method public setBeeperSoundingTimeStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 48
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    goto :goto_0

    .line 50
    :cond_0
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    and-int/lit8 p1, p1, -0x9

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    :goto_0
    return-void
.end method

.method public setSnNumberStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    goto :goto_0

    .line 28
    :cond_0
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    and-int/lit8 p1, p1, -0x3

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    :goto_0
    return-void
.end method

.method public setSnPasswordStatus(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    goto :goto_0

    .line 19
    :cond_0
    iget p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/naz/label/bean/StatusBean;->status:I

    :goto_0
    return-void
.end method
