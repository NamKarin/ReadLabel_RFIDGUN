.class public Lcom/naz/label/bean/SetPowerBean;
.super Ljava/lang/Object;
.source "SetPowerBean.java"


# instance fields
.field private maxOutPower:I

.field private power:I

.field private valid:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/naz/label/bean/SetPowerBean;->valid:Z

    .line 15
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getMaxOutPower()I

    move-result v0

    iput v0, p0, Lcom/naz/label/bean/SetPowerBean;->maxOutPower:I

    return-void
.end method


# virtual methods
.method public getPower()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/naz/label/bean/SetPowerBean;->power:I

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/naz/label/bean/SetPowerBean;->valid:Z

    return v0
.end method

.method public setPower(I)V
    .locals 1

    .line 23
    iput p1, p0, Lcom/naz/label/bean/SetPowerBean;->power:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    .line 24
    iget v0, p0, Lcom/naz/label/bean/SetPowerBean;->maxOutPower:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/naz/label/bean/SetPowerBean;->valid:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SetPowerBean{power="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naz/label/bean/SetPowerBean;->power:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/naz/label/bean/SetPowerBean;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
