.class public Lcom/payne/reader/bean/receive/FreqRegionResult;
.super Lcom/payne/reader/bean/receive/Success;
.source "FreqRegionResult.java"


# instance fields
.field private freqNormal:Lcom/payne/reader/bean/send/FreqNormal;

.field private freqUserDefine:Lcom/payne/reader/bean/send/FreqUserDefine;

.field private isUserDefine:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreqNormal()Lcom/payne/reader/bean/send/FreqNormal;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->freqNormal:Lcom/payne/reader/bean/send/FreqNormal;

    return-object v0
.end method

.method public getFreqUserDefine()Lcom/payne/reader/bean/send/FreqUserDefine;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->freqUserDefine:Lcom/payne/reader/bean/send/FreqUserDefine;

    return-object v0
.end method

.method public isUserDefine()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->isUserDefine:Z

    return v0
.end method

.method public setFreqNormal(Lcom/payne/reader/bean/send/FreqNormal;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->freqNormal:Lcom/payne/reader/bean/send/FreqNormal;

    return-void
.end method

.method public setFreqUserDefine(Lcom/payne/reader/bean/send/FreqUserDefine;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->freqUserDefine:Lcom/payne/reader/bean/send/FreqUserDefine;

    return-void
.end method

.method public setUserDefine(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->isUserDefine:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqRegionResult{isUserDefine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->isUserDefine:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", freqNormal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->freqNormal:Lcom/payne/reader/bean/send/FreqNormal;

    const-string v2, "null"

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/payne/reader/bean/send/FreqNormal;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freqUserDefine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcom/payne/reader/bean/receive/FreqRegionResult;->freqUserDefine:Lcom/payne/reader/bean/send/FreqUserDefine;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/payne/reader/bean/send/FreqUserDefine;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
