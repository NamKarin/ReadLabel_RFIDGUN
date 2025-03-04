.class public Lcom/payne/reader/bean/send/WriteConfig$Builder;
.super Ljava/lang/Object;
.source "WriteConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/WriteConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private memBank:B

.field private passwords:[B

.field private wordLength:B

.field private wordStartAddress:B

.field private writeData:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->passwords:[B

    .line 53
    sget-object v1, Lcom/payne/reader/bean/config/MemBank;->EPC:Lcom/payne/reader/bean/config/MemBank;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/MemBank;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->memBank:B

    const/4 v1, 0x0

    .line 54
    iput-byte v1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordStartAddress:B

    .line 55
    iput-byte v1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordLength:B

    .line 56
    iput-object v0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->writeData:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/WriteConfig$Builder;)[B
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/WriteConfig$Builder;)B
    .locals 0

    .line 40
    iget-byte p0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordLength:B

    return p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/WriteConfig$Builder;)B
    .locals 0

    .line 40
    iget-byte p0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->memBank:B

    return p0
.end method

.method static synthetic access$300(Lcom/payne/reader/bean/send/WriteConfig$Builder;)B
    .locals 0

    .line 40
    iget-byte p0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordStartAddress:B

    return p0
.end method

.method static synthetic access$400(Lcom/payne/reader/bean/send/WriteConfig$Builder;)[B
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->writeData:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/WriteConfig;
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->passwords:[B

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 163
    fill-array-data v0, :array_0

    .line 169
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->writeData:[B

    if-nez v0, :cond_1

    .line 172
    iget-byte v0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordLength:B

    shl-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->writeData:[B

    goto :goto_0

    .line 173
    :cond_1
    iget-byte v1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordLength:B

    if-nez v1, :cond_2

    .line 174
    array-length v0, v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    int-to-byte v0, v1

    .line 179
    iput-byte v0, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordLength:B

    .line 181
    :cond_2
    :goto_0
    new-instance v0, Lcom/payne/reader/bean/send/WriteConfig;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/WriteConfig;-><init>(Lcom/payne/reader/bean/send/WriteConfig$Builder;)V

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public setMemBank(Lcom/payne/reader/bean/config/MemBank;)Lcom/payne/reader/bean/send/WriteConfig$Builder;
    .locals 0

    .line 103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/MemBank;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->memBank:B

    return-object p0
.end method

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/WriteConfig$Builder;
    .locals 1

    .line 89
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    move-result-object p1

    return-object p1

    .line 91
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/WriteConfig$Builder;
    .locals 4

    .line 65
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 70
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 72
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 77
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 79
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->passwords:[B

    return-object p0
.end method

.method public setWordLength(B)Lcom/payne/reader/bean/send/WriteConfig$Builder;
    .locals 0

    .line 126
    iput-byte p1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordLength:B

    return-object p0
.end method

.method public setWordStartAddress(B)Lcom/payne/reader/bean/send/WriteConfig$Builder;
    .locals 0

    .line 115
    iput-byte p1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->wordStartAddress:B

    return-object p0
.end method

.method public setWriteData(Ljava/lang/String;)Lcom/payne/reader/bean/send/WriteConfig$Builder;
    .locals 1

    .line 150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setWriteData([B)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexData must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWriteData([B)Lcom/payne/reader/bean/send/WriteConfig$Builder;
    .locals 0

    .line 139
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lcom/payne/reader/bean/send/WriteConfig$Builder;->writeData:[B

    return-object p0
.end method
