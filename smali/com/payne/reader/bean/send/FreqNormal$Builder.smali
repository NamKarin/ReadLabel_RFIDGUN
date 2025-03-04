.class public Lcom/payne/reader/bean/send/FreqNormal$Builder;
.super Ljava/lang/Object;
.source "FreqNormal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/FreqNormal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private freqEnd:Lcom/payne/reader/bean/config/Freq;

.field private freqStart:Lcom/payne/reader/bean/config/Freq;

.field private region:Lcom/payne/reader/bean/config/Region;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget-object v0, Lcom/payne/reader/bean/config/Region;->FCC:Lcom/payne/reader/bean/config/Region;

    iput-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->region:Lcom/payne/reader/bean/config/Region;

    .line 65
    sget-object v0, Lcom/payne/reader/bean/config/Freq;->_902000:Lcom/payne/reader/bean/config/Freq;

    iput-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->freqStart:Lcom/payne/reader/bean/config/Freq;

    .line 66
    sget-object v0, Lcom/payne/reader/bean/config/Freq;->_928000:Lcom/payne/reader/bean/config/Freq;

    iput-object v0, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->freqEnd:Lcom/payne/reader/bean/config/Freq;

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/FreqNormal$Builder;)Lcom/payne/reader/bean/config/Region;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->region:Lcom/payne/reader/bean/config/Region;

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/FreqNormal$Builder;)Lcom/payne/reader/bean/config/Freq;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->freqStart:Lcom/payne/reader/bean/config/Freq;

    return-object p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/FreqNormal$Builder;)Lcom/payne/reader/bean/config/Freq;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->freqEnd:Lcom/payne/reader/bean/config/Freq;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/FreqNormal;
    .locals 1

    .line 115
    new-instance v0, Lcom/payne/reader/bean/send/FreqNormal;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/FreqNormal;-><init>(Lcom/payne/reader/bean/send/FreqNormal$Builder;)V

    return-object v0
.end method

.method public setFreqEnd(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;
    .locals 0

    .line 104
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iput-object p1, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->freqEnd:Lcom/payne/reader/bean/config/Freq;

    return-object p0
.end method

.method public setFreqStart(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iput-object p1, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->freqStart:Lcom/payne/reader/bean/config/Freq;

    return-object p0
.end method

.method public setRegion(Lcom/payne/reader/bean/config/Region;)Lcom/payne/reader/bean/send/FreqNormal$Builder;
    .locals 0

    .line 75
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/payne/reader/bean/send/FreqNormal$Builder;->region:Lcom/payne/reader/bean/config/Region;

    return-object p0
.end method
