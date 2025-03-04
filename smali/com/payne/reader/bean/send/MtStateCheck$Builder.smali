.class public Lcom/payne/reader/bean/send/MtStateCheck$Builder;
.super Ljava/lang/Object;
.source "MtStateCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MtStateCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passwords:[B

.field private tLoggerOpt3:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->passwords:[B

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->tLoggerOpt3:I

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)[B
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->tLoggerOpt3:I

    return p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MtStateCheck;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->passwords:[B

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 105
    fill-array-data v0, :array_0

    .line 111
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtStateCheck$Builder;

    .line 113
    :cond_0
    new-instance v0, Lcom/payne/reader/bean/send/MtStateCheck;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MtStateCheck;-><init>(Lcom/payne/reader/bean/send/MtStateCheck$Builder;)V

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

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtStateCheck$Builder;
    .locals 1

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtStateCheck$Builder;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/MtStateCheck$Builder;
    .locals 4

    .line 57
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 62
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 64
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 66
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 69
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 71
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->passwords:[B

    return-object p0
.end method

.method public settLoggerOpt3(I)Lcom/payne/reader/bean/send/MtStateCheck$Builder;
    .locals 0

    .line 96
    iput p1, p0, Lcom/payne/reader/bean/send/MtStateCheck$Builder;->tLoggerOpt3:I

    return-object p0
.end method
