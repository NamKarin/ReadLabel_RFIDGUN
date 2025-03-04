.class public Lcom/payne/reader/bean/send/FreqNormal;
.super Ljava/lang/Object;
.source "FreqNormal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/FreqNormal$Builder;
    }
.end annotation


# instance fields
.field private freqEnd:Lcom/payne/reader/bean/config/Freq;

.field private freqStart:Lcom/payne/reader/bean/config/Freq;

.field private region:Lcom/payne/reader/bean/config/Region;


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/FreqNormal$Builder;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->access$000(Lcom/payne/reader/bean/send/FreqNormal$Builder;)Lcom/payne/reader/bean/config/Region;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal;->region:Lcom/payne/reader/bean/config/Region;

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->access$100(Lcom/payne/reader/bean/send/FreqNormal$Builder;)Lcom/payne/reader/bean/config/Freq;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal;->freqStart:Lcom/payne/reader/bean/config/Freq;

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->access$200(Lcom/payne/reader/bean/send/FreqNormal$Builder;)Lcom/payne/reader/bean/config/Freq;

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/FreqNormal;->freqEnd:Lcom/payne/reader/bean/config/Freq;

    return-void
.end method


# virtual methods
.method public getFreqEnd()Lcom/payne/reader/bean/config/Freq;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal;->freqEnd:Lcom/payne/reader/bean/config/Freq;

    return-object v0
.end method

.method public getFreqStart()Lcom/payne/reader/bean/config/Freq;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal;->freqStart:Lcom/payne/reader/bean/config/Freq;

    return-object v0
.end method

.method public getRegion()Lcom/payne/reader/bean/config/Region;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal;->region:Lcom/payne/reader/bean/config/Region;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqNormal{region="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/send/FreqNormal;->region:Lcom/payne/reader/bean/config/Region;

    .line 122
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/Region;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freqStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/send/FreqNormal;->freqStart:Lcom/payne/reader/bean/config/Freq;

    .line 123
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/Freq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", freqEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/send/FreqNormal;->freqEnd:Lcom/payne/reader/bean/config/Freq;

    .line 124
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/Freq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
