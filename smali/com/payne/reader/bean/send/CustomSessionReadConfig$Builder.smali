.class public Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
.super Ljava/lang/Object;
.source "CustomSessionReadConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/CustomSessionReadConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passwords:[B

.field private readMode:B

.field private resLength:B

.field private resStartAddress:B

.field private session:B

.field private target:B

.field private tidLength:B

.field private tidStartAddress:B

.field private timeout:B

.field private userLength:B

.field private userStartAddress:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->passwords:[B

    const/4 v0, 0x0

    .line 62
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->resStartAddress:B

    .line 63
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->resLength:B

    .line 64
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->tidStartAddress:B

    .line 65
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->tidLength:B

    .line 66
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->userStartAddress:B

    .line 67
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->userLength:B

    .line 68
    sget-object v0, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->session:B

    .line 69
    sget-object v0, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->target:B

    .line 70
    sget-object v0, Lcom/payne/reader/bean/config/ReadMode;->MODE1:Lcom/payne/reader/bean/config/ReadMode;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/ReadMode;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->readMode:B

    const/4 v0, 0x5

    .line 71
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->timeout:B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)[B
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->resStartAddress:B

    return p0
.end method

.method static synthetic access$1000(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->timeout:B

    return p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->resLength:B

    return p0
.end method

.method static synthetic access$300(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->tidStartAddress:B

    return p0
.end method

.method static synthetic access$400(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->tidLength:B

    return p0
.end method

.method static synthetic access$500(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->userStartAddress:B

    return p0
.end method

.method static synthetic access$600(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->userLength:B

    return p0
.end method

.method static synthetic access$700(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->session:B

    return p0
.end method

.method static synthetic access$800(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->target:B

    return p0
.end method

.method static synthetic access$900(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)B
    .locals 0

    .line 47
    iget-byte p0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->readMode:B

    return p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/CustomSessionReadConfig;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->passwords:[B

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 234
    fill-array-data v0, :array_0

    .line 235
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    .line 237
    :cond_0
    new-instance v0, Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig;-><init>(Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;)V

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

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 1

    .line 106
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    return-object p1

    .line 108
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 4

    .line 81
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 86
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 88
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 93
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 95
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->passwords:[B

    return-object p0
.end method

.method public setReadMode(Lcom/payne/reader/bean/config/ReadMode;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 211
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/ReadMode;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->readMode:B

    return-object p0
.end method

.method public setResLength(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 132
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->resLength:B

    return-object p0
.end method

.method public setResStartAddress(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 121
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->resStartAddress:B

    return-object p0
.end method

.method public setSession(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 187
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->session:B

    return-object p0
.end method

.method public setTarget(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 199
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->target:B

    return-object p0
.end method

.method public setTidLength(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 154
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->tidLength:B

    return-object p0
.end method

.method public setTidStartAddress(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 143
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->tidStartAddress:B

    return-object p0
.end method

.method public setTimeout(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 223
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->timeout:B

    return-object p0
.end method

.method public setUserLength(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 176
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->userLength:B

    return-object p0
.end method

.method public setUserStartAddress(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;
    .locals 0

    .line 165
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->userStartAddress:B

    return-object p0
.end method
