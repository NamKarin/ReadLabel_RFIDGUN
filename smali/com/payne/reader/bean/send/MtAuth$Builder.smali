.class public Lcom/payne/reader/bean/send/MtAuth$Builder;
.super Ljava/lang/Object;
.source "MtAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MtAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private authPwd:[B

.field private passwords:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->passwords:[B

    .line 46
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->authPwd:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MtAuth$Builder;)[B
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MtAuth$Builder;)[B
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->authPwd:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MtAuth;
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->passwords:[B

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 133
    fill-array-data v0, :array_0

    .line 139
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtAuth$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtAuth$Builder;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->authPwd:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    .line 142
    fill-array-data v0, :array_1

    .line 148
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtAuth$Builder;->setAuthPwd([B)Lcom/payne/reader/bean/send/MtAuth$Builder;

    .line 150
    :cond_1
    new-instance v0, Lcom/payne/reader/bean/send/MtAuth;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MtAuth;-><init>(Lcom/payne/reader/bean/send/MtAuth$Builder;)V

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
.end method

.method public setAuthPwd(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtAuth$Builder;
    .locals 1

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->setAuthPwd([B)Lcom/payne/reader/bean/send/MtAuth$Builder;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAuthPwd([B)Lcom/payne/reader/bean/send/MtAuth$Builder;
    .locals 3

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 101
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 102
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_1

    new-array v0, v2, [B

    .line 105
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 107
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->authPwd:[B

    return-object p0
.end method

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtAuth$Builder;
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
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtAuth$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtAuth$Builder;

    move-result-object p1

    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/MtAuth$Builder;
    .locals 4

    .line 56
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 61
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 63
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 65
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 68
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 70
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtAuth$Builder;->passwords:[B

    return-object p0
.end method
