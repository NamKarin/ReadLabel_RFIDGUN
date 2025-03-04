.class public Lcom/payne/reader/bean/send/MaskConfig$Builder;
.super Ljava/lang/Object;
.source "MaskConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MaskConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:B

.field private function:B

.field private maskBitLength:B

.field private maskBitStartAddress:B

.field private maskValue:[B

.field private memBank:B

.field private target:B

.field private truncate:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object v0, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO4:Lcom/payne/reader/bean/config/MaskId;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/MaskId;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->function:B

    .line 57
    sget-object v0, Lcom/payne/reader/bean/config/MaskTarget;->Inventoried_S0:Lcom/payne/reader/bean/config/MaskTarget;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/MaskTarget;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->target:B

    .line 58
    sget-object v0, Lcom/payne/reader/bean/config/MaskAction;->Action0:Lcom/payne/reader/bean/config/MaskAction;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/MaskAction;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->action:B

    .line 59
    sget-object v0, Lcom/payne/reader/bean/config/MemBank;->EPC:Lcom/payne/reader/bean/config/MemBank;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/MemBank;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->memBank:B

    const/4 v0, 0x0

    .line 60
    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitStartAddress:B

    .line 61
    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitLength:B

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskValue:[B

    .line 63
    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->truncate:B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MaskConfig$Builder;)[B
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskValue:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B
    .locals 0

    .line 45
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->function:B

    return p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B
    .locals 0

    .line 45
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->target:B

    return p0
.end method

.method static synthetic access$300(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B
    .locals 0

    .line 45
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->action:B

    return p0
.end method

.method static synthetic access$400(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B
    .locals 0

    .line 45
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->memBank:B

    return p0
.end method

.method static synthetic access$500(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B
    .locals 0

    .line 45
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitStartAddress:B

    return p0
.end method

.method static synthetic access$600(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B
    .locals 0

    .line 45
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitLength:B

    return p0
.end method

.method static synthetic access$700(Lcom/payne/reader/bean/send/MaskConfig$Builder;)B
    .locals 0

    .line 45
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->truncate:B

    return p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MaskConfig;
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskValue:[B

    if-nez v0, :cond_0

    .line 183
    iget-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitLength:B

    ushr-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskValue:[B

    goto :goto_0

    .line 184
    :cond_0
    iget-byte v1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitLength:B

    if-nez v1, :cond_1

    .line 185
    array-length v0, v0

    shl-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    .line 186
    iput-byte v0, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitLength:B

    .line 188
    :cond_1
    :goto_0
    new-instance v0, Lcom/payne/reader/bean/send/MaskConfig;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MaskConfig;-><init>(Lcom/payne/reader/bean/send/MaskConfig$Builder;)V

    return-object v0
.end method

.method public setAction(Lcom/payne/reader/bean/config/MaskAction;)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 97
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/MaskAction;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->action:B

    return-object p0
.end method

.method public setFunction(Lcom/payne/reader/bean/config/MaskId;)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/MaskId;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->function:B

    return-object p0
.end method

.method public setMaskBitLength(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 134
    iput-byte p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitLength:B

    return-object p0
.end method

.method public setMaskBitStartAddress(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 122
    iput-byte p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskBitStartAddress:B

    return-object p0
.end method

.method public setMaskValue(Ljava/lang/String;)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 1

    .line 157
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MaskConfig$Builder;->setMaskValue([B)Lcom/payne/reader/bean/send/MaskConfig$Builder;

    move-result-object p1

    return-object p1

    .line 159
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexMaskValue must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskValue([B)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 145
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->maskValue:[B

    return-object p0
.end method

.method public setMemBank(Lcom/payne/reader/bean/config/MemBank;)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/MemBank;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->memBank:B

    return-object p0
.end method

.method public setTarget(Lcom/payne/reader/bean/config/MaskTarget;)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/MaskTarget;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->target:B

    return-object p0
.end method

.method public setTruncate(B)Lcom/payne/reader/bean/send/MaskConfig$Builder;
    .locals 0

    .line 172
    iput-byte p1, p0, Lcom/payne/reader/bean/send/MaskConfig$Builder;->truncate:B

    return-object p0
.end method
