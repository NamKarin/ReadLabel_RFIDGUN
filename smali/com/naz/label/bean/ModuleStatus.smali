.class public Lcom/naz/label/bean/ModuleStatus;
.super Lcom/payne/reader/bean/receive/Success;
.source "ModuleStatus.java"


# instance fields
.field private isEnable:Z

.field private moduleType:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleType()B
    .locals 1

    .line 17
    iget-byte v0, p0, Lcom/naz/label/bean/ModuleStatus;->moduleType:B

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/naz/label/bean/ModuleStatus;->isEnable:Z

    return v0
.end method

.method public setEnable(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/naz/label/bean/ModuleStatus;->isEnable:Z

    return-void
.end method

.method public setModuleType(B)V
    .locals 0

    .line 21
    iput-byte p1, p0, Lcom/naz/label/bean/ModuleStatus;->moduleType:B

    return-void
.end method
