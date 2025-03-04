.class public Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
.super Ljava/lang/Object;
.source "MtEnableRtcMeasTemp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passwords:[B

.field private tLoggerOpt0:I

.field private tLoggerOpt1:I

.field private tLoggerOpt2:I

.field private tLoggerOpt3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->passwords:[B

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt0:I

    .line 64
    iput v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt1:I

    .line 65
    iput v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    .line 66
    iput v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt3:I

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)[B
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt0:I

    return p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt1:I

    return p0
.end method

.method static synthetic access$300(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    return p0
.end method

.method static synthetic access$400(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt3:I

    return p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->passwords:[B

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 204
    fill-array-data v0, :array_0

    .line 210
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    .line 212
    :cond_0
    new-instance v0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp;-><init>(Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setDelayMeasTime(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 2

    .line 116
    iget v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt0:I

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt0:I

    return-object p0
.end method

.method public setMeasCount(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 2

    .line 182
    iget v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    const v1, 0xffff

    and-int/2addr p1, v1

    const/high16 v1, -0x10000

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    return-object p0
.end method

.method public setMeasInterval(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 2

    .line 127
    iget v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt0:I

    const v1, 0xffff

    and-int/2addr p1, v1

    const/high16 v1, -0x10000

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt0:I

    return-object p0
.end method

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 1

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;

    move-result-object p1

    return-object p1

    .line 103
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 4

    .line 76
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 81
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 83
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 88
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 90
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->passwords:[B

    return-object p0
.end method

.method public setReserve(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 2

    .line 160
    iget v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    shl-int/lit8 p1, p1, 0x13

    const v1, 0x7ffff

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    return-object p0
.end method

.method public setSecretKeyType(B)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 2

    .line 171
    iget v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    shl-int/lit8 p1, p1, 0x10

    const v1, -0x70001

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt2:I

    return-object p0
.end method

.method public setTempMax(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 2

    .line 138
    iget v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt1:I

    shl-int/lit8 p1, p1, 0x10

    const v1, 0xffff

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt1:I

    return-object p0
.end method

.method public setTempMin(S)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 2

    .line 149
    iget v0, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt1:I

    const v1, 0xffff

    and-int/2addr p1, v1

    const/high16 v1, -0x10000

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt1:I

    return-object p0
.end method

.method public settLoggerOpt3(I)Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;
    .locals 0

    .line 193
    iput p1, p0, Lcom/payne/reader/bean/send/MtEnableRtcMeasTemp$Builder;->tLoggerOpt3:I

    return-object p0
.end method
