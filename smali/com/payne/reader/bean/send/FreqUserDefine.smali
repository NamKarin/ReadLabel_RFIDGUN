.class public Lcom/payne/reader/bean/send/FreqUserDefine;
.super Ljava/lang/Object;
.source "FreqUserDefine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/FreqUserDefine$Builder;
    }
.end annotation


# instance fields
.field private freqInterval:I

.field private freqQuantity:B

.field private freqStart:I


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->access$000(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)I

    move-result v0

    iput v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqStart:I

    .line 16
    invoke-static {p1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->access$100(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)I

    move-result v0

    iput v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqInterval:I

    .line 17
    invoke-static {p1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->access$200(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqQuantity:B

    return-void
.end method


# virtual methods
.method public getFreqInterval()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqInterval:I

    return v0
.end method

.method public getFreqQuantity()B
    .locals 1

    .line 48
    iget-byte v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqQuantity:B

    return v0
.end method

.method public getFreqStart()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqStart:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FreqUserDefine{freqStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freqInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqInterval:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", freqQuantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/send/FreqUserDefine;->freqQuantity:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
