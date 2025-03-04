.class public Lcom/naz/label/bean/RechargeBean;
.super Ljava/lang/Object;
.source "RechargeBean.java"


# instance fields
.field private isRecharge:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRecharge()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/naz/label/bean/RechargeBean;->isRecharge:Z

    return v0
.end method

.method public setRecharge(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/naz/label/bean/RechargeBean;->isRecharge:Z

    return-void
.end method
