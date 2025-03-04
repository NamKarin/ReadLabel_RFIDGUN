.class public Lcom/naz/label/bean/MonitorDataBean;
.super Ljava/lang/Object;
.source "MonitorDataBean.java"


# instance fields
.field private currentTime:J

.field private data:Ljava/lang/String;

.field private isSend:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/bean/MonitorDataBean;->data:Ljava/lang/String;

    .line 23
    iput-boolean p2, p0, Lcom/naz/label/bean/MonitorDataBean;->isSend:Z

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/naz/label/bean/MonitorDataBean;->currentTime:J

    return-void
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/naz/label/bean/MonitorDataBean;->currentTime:J

    return-wide v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/naz/label/bean/MonitorDataBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public isSend()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/naz/label/bean/MonitorDataBean;->isSend:Z

    return v0
.end method
