.class public Lcom/payne/reader/bean/send/KillConfig$Builder;
.super Ljava/lang/Object;
.source "KillConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/KillConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passwords:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/payne/reader/bean/send/KillConfig$Builder;->passwords:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/KillConfig$Builder;)[B
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/payne/reader/bean/send/KillConfig$Builder;->passwords:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/KillConfig;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/payne/reader/bean/send/KillConfig$Builder;->passwords:[B

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 88
    fill-array-data v0, :array_0

    .line 94
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/KillConfig$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/KillConfig$Builder;

    .line 96
    :cond_0
    new-instance v0, Lcom/payne/reader/bean/send/KillConfig;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/KillConfig;-><init>(Lcom/payne/reader/bean/send/KillConfig$Builder;)V

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

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/KillConfig$Builder;
    .locals 1

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/KillConfig$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/KillConfig$Builder;

    move-result-object p1

    return-object p1

    .line 75
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/KillConfig$Builder;
    .locals 4

    .line 48
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 53
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 55
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 57
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 60
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 62
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/KillConfig$Builder;->passwords:[B

    return-object p0
.end method
