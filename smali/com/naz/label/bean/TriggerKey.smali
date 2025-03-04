.class public Lcom/naz/label/bean/TriggerKey;
.super Lcom/payne/reader/bean/receive/Success;
.source "TriggerKey.java"


# instance fields
.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/naz/label/bean/TriggerKey;->enable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/naz/label/bean/TriggerKey;->enable:Z

    return-void
.end method
