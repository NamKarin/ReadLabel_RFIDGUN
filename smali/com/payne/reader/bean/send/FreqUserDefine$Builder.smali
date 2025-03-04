.class public Lcom/payne/reader/bean/send/FreqUserDefine$Builder;
.super Ljava/lang/Object;
.source "FreqUserDefine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/FreqUserDefine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private freqInterval:I

.field private freqQuantity:B

.field private freqStart:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xdc370

    .line 60
    iput v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqStart:I

    const/16 v0, 0x1f4

    .line 61
    iput v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqInterval:I

    const/16 v0, 0x34

    .line 62
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqQuantity:B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqStart:I

    return p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqInterval:I

    return p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)B
    .locals 0

    .line 54
    iget-byte p0, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqQuantity:B

    return p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/FreqUserDefine;
    .locals 1

    .line 113
    new-instance v0, Lcom/payne/reader/bean/send/FreqUserDefine;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/FreqUserDefine;-><init>(Lcom/payne/reader/bean/send/FreqUserDefine$Builder;)V

    return-object v0
.end method

.method public setFreqInterval(I)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;
    .locals 1

    if-lez p1, :cond_0

    .line 89
    iput p1, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqInterval:I

    return-object p0

    .line 87
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Frequency interval must be greater than zero"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFreqQuantity(B)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;
    .locals 0

    .line 103
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqQuantity:B

    return-object p0
.end method

.method public setFreqStart(I)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;
    .locals 1

    if-lez p1, :cond_0

    .line 75
    iput p1, p0, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->freqStart:I

    return-object p0

    .line 73
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Start frequency must be greater than zero"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
