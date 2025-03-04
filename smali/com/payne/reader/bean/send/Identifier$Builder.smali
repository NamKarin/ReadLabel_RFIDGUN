.class public Lcom/payne/reader/bean/send/Identifier$Builder;
.super Ljava/lang/Object;
.source "Identifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/Identifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private identifiers:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/payne/reader/bean/send/Identifier$Builder;->identifiers:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/Identifier$Builder;)[B
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/payne/reader/bean/send/Identifier$Builder;->identifiers:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/Identifier;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/payne/reader/bean/send/Identifier$Builder;->identifiers:[B

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 82
    iput-object v0, p0, Lcom/payne/reader/bean/send/Identifier$Builder;->identifiers:[B

    .line 84
    :cond_0
    new-instance v0, Lcom/payne/reader/bean/send/Identifier;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/Identifier;-><init>(Lcom/payne/reader/bean/send/Identifier$Builder;)V

    return-object v0
.end method

.method public setIdentifiers(Ljava/lang/String;)Lcom/payne/reader/bean/send/Identifier$Builder;
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
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/Identifier$Builder;->setIdentifiers([B)Lcom/payne/reader/bean/send/Identifier$Builder;

    move-result-object p1

    return-object p1

    .line 69
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexIdentifier must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIdentifiers([B)Lcom/payne/reader/bean/send/Identifier$Builder;
    .locals 4

    .line 45
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 50
    array-length v3, p1

    sub-int/2addr v2, v3

    array-length v3, p1

    invoke-static {p1, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 51
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_1

    new-array v0, v2, [B

    .line 54
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/payne/reader/bean/send/Identifier$Builder;->identifiers:[B

    return-object p0
.end method
