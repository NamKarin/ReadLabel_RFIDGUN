.class public Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
.super Ljava/lang/Object;
.source "MtWriteMemory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MtWriteMemory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authPwd:[B

.field private count:B

.field private data:[B

.field private passwords:[B

.field private startAddress:S

.field private tLoggerOpt2:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->passwords:[B

    const/4 v1, 0x0

    .line 59
    iput v1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->tLoggerOpt2:I

    .line 60
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->authPwd:[B

    .line 61
    iput-short v1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->startAddress:S

    const/4 v1, 0x4

    .line 62
    iput-byte v1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->count:B

    .line 63
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->data:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->authPwd:[B

    return-object p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)[B
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->data:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->tLoggerOpt2:I

    return p0
.end method

.method static synthetic access$400(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)S
    .locals 0

    .line 49
    iget-short p0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->startAddress:S

    return p0
.end method

.method static synthetic access$500(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)B
    .locals 0

    .line 49
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->count:B

    return p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MtWriteMemory;
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->passwords:[B

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 189
    fill-array-data v0, :array_0

    .line 195
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->authPwd:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    .line 198
    fill-array-data v0, :array_1

    .line 204
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setAuthPwd([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->data:[B

    if-nez v0, :cond_2

    new-array v0, v1, [B

    .line 207
    fill-array-data v0, :array_2

    .line 213
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setData([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    .line 215
    :cond_2
    new-instance v0, Lcom/payne/reader/bean/send/MtWriteMemory;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MtWriteMemory;-><init>(Lcom/payne/reader/bean/send/MtWriteMemory$Builder;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public setAuthPwd(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 1

    .line 143
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 148
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setAuthPwd([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    move-result-object p1

    return-object p1

    .line 145
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthPwd([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 3

    .line 122
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 127
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 128
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_1

    new-array v0, v2, [B

    .line 131
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 133
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->authPwd:[B

    return-object p0
.end method

.method public setCount(B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 0

    .line 169
    iput-byte p1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->count:B

    return-object p0
.end method

.method public setData([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->data:[B

    return-object p0
.end method

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 1

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 4

    .line 72
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 77
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 79
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 84
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 86
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->passwords:[B

    return-object p0
.end method

.method public setSecretKeyType(B)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 2

    .line 111
    iget v0, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->tLoggerOpt2:I

    shl-int/lit8 p1, p1, 0x10

    const v1, -0x70001

    or-int/2addr p1, v1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->tLoggerOpt2:I

    return-object p0
.end method

.method public setStartAddress(S)Lcom/payne/reader/bean/send/MtWriteMemory$Builder;
    .locals 0

    .line 158
    iput-short p1, p0, Lcom/payne/reader/bean/send/MtWriteMemory$Builder;->startAddress:S

    return-object p0
.end method
