.class public Lcom/payne/reader/bean/send/MtReadRegister$Builder;
.super Ljava/lang/Object;
.source "MtReadRegister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MtReadRegister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passwords:[B

.field private ptr:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->passwords:[B

    .line 46
    iput-object v0, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->ptr:[B

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MtReadRegister$Builder;)[B
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->passwords:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MtReadRegister$Builder;)[B
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->ptr:[B

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MtReadRegister;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->passwords:[B

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-array v0, v1, [B

    .line 138
    fill-array-data v0, :array_0

    .line 144
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->ptr:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    .line 147
    fill-array-data v0, :array_1

    .line 153
    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->setPtr([B)Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    .line 155
    :cond_1
    new-instance v0, Lcom/payne/reader/bean/send/MtReadRegister;

    invoke-direct {v0, p0}, Lcom/payne/reader/bean/send/MtReadRegister;-><init>(Lcom/payne/reader/bean/send/MtReadRegister$Builder;)V

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

.method public setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtReadRegister$Builder;
    .locals 1

    .line 79
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->setPasswords([B)Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    move-result-object p1

    return-object p1

    .line 81
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPassword must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPasswords([B)Lcom/payne/reader/bean/send/MtReadRegister$Builder;
    .locals 4

    .line 55
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 60
    array-length v3, p1

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length p1, p1

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v1, -0x1

    .line 62
    aput-byte v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_2

    new-array v0, v2, [B

    .line 67
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    move-object p1, v0

    .line 69
    :cond_2
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->passwords:[B

    return-object p0
.end method

.method public setPtr(I)Lcom/payne/reader/bean/send/MtReadRegister$Builder;
    .locals 0

    .line 115
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->intToByteArray(I)[B

    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->setPtr([B)Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setPtr(Ljava/lang/String;)Lcom/payne/reader/bean/send/MtReadRegister$Builder;
    .locals 1

    .line 125
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->setPtr([B)Lcom/payne/reader/bean/send/MtReadRegister$Builder;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "hexPtr must be a hexadecimal string!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPtr([B)Lcom/payne/reader/bean/send/MtReadRegister$Builder;
    .locals 3

    .line 94
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    new-array v0, v2, [B

    .line 99
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    .line 100
    :cond_0
    array-length v0, p1

    if-le v0, v2, :cond_1

    new-array v0, v2, [B

    .line 103
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    iput-object p1, p0, Lcom/payne/reader/bean/send/MtReadRegister$Builder;->ptr:[B

    return-object p0
.end method
