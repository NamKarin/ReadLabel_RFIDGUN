.class public Lcom/naz/label/bean/LogBean;
.super Ljava/lang/Object;
.source "LogBean.java"


# instance fields
.field private isSuccess:Z

.field private msg:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/naz/label/bean/LogBean;->msg:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/naz/label/bean/LogBean;->isSuccess:Z

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/naz/label/bean/LogBean;->time:J

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/naz/label/bean/LogBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/naz/label/bean/LogBean;->time:J

    return-wide v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/naz/label/bean/LogBean;->isSuccess:Z

    return v0
.end method
