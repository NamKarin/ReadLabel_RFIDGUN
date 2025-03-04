.class public Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;
.super Ljava/lang/Object;
.source "MtSingleMeasTemp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MtSingleMeasTemp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passwords:[B

.field private tagMeasOpt:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->passwords:[B

    .line 53
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->tagMeasOpt:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)[B
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)[B
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->tagMeasOpt:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MtSingleMeasTemp;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->passwords:[B

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 132
    fill-array-data v0, :array_0

    .line 138
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->tagMeasOpt:[B

    if-nez v0, :cond_1

    .line 141
    sget-object v0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasTemp:Lcom/payne/reader/bean/config/TagMeasOpt;

    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->setTagMeasOpt(Lcom/payne/reader/bean/config/TagMeasOpt;)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;

    .line 143
    :cond_1
    new-instance v0, Lcom/payne/reader/bean/send/MtSingleMeasTemp;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MtSingleMeasTemp;-><init>(Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;)V

    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;
    .locals 1

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;
    .locals 4

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 67
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 69
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 71
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 74
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->passwords:[B

    return-object p0
.end method

.method public setTagMeasOpt(Lcom/payne/reader/bean/config/TagMeasOpt;)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;
    .locals 0

    .line 123
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/TagMeasOpt;->getValue()I

    move-result p1

    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->intToByteArray(I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->setTagMeasOpt([B)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setTagMeasOpt([B)Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;
    .locals 3

    .line 101
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 106
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 107
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_1

    new-array v0, v2, [B

    .line 110
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 112
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtSingleMeasTemp$Builder;->tagMeasOpt:[B

    return-object p0
.end method
