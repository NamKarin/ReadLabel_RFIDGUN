.class public Lcom/payne/reader/bean/send/MatchConfig$Builder;
.super Ljava/lang/Object;
.source "MatchConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MatchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private epcLength:B

.field private epcValues:[B

.field private mode:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-byte v0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->mode:B

    .line 43
    iput-byte v0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcLength:B

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcValues:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MatchConfig$Builder;)[B
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcValues:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MatchConfig$Builder;)B
    .locals 0

    .line 36
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->mode:B

    return p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/MatchConfig$Builder;)B
    .locals 0

    .line 36
    iget-byte p0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcLength:B

    return p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MatchConfig;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcValues:[B

    if-nez v0, :cond_0

    .line 82
    iget-byte v0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcLength:B

    and-int/lit16 v0, v0, 0xff

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcValues:[B

    .line 84
    :cond_0
    new-instance v0, Lcom/payne/reader/bean/send/MatchConfig;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MatchConfig;-><init>(Lcom/payne/reader/bean/send/MatchConfig$Builder;)V

    return-object v0
.end method

.method public setMaskValue(Ljava/lang/String;)Lcom/payne/reader/bean/send/MatchConfig$Builder;
    .locals 1

    .line 67
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->setMaskValue([B)Lcom/payne/reader/bean/send/MatchConfig$Builder;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexEpcValues must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaskValue([B)Lcom/payne/reader/bean/send/MatchConfig$Builder;
    .locals 0

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iput-object p1, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcValues:[B

    .line 56
    array-length p1, p1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/MatchConfig$Builder;->epcLength:B

    return-object p0
.end method
