.class public Lcom/payne/reader/bean/receive/ImpinjFastTid;
.super Lcom/payne/reader/bean/receive/Success;
.source "ImpinjFastTid.java"


# instance fields
.field private tidType:Lcom/payne/reader/bean/config/FastTidType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getTidType()Lcom/payne/reader/bean/config/FastTidType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/payne/reader/bean/receive/ImpinjFastTid;->tidType:Lcom/payne/reader/bean/config/FastTidType;

    return-object v0
.end method

.method public setTidType(Lcom/payne/reader/bean/config/FastTidType;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/payne/reader/bean/receive/ImpinjFastTid;->tidType:Lcom/payne/reader/bean/config/FastTidType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpinjFastTid{tidType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/ImpinjFastTid;->tidType:Lcom/payne/reader/bean/config/FastTidType;

    .line 26
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/FastTidType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
