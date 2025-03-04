.class public Lcom/payne/reader/util/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteArrayToInt([BII)I
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-static {p0, p1, p2, v0}, Lcom/payne/reader/util/ArrayUtils;->byteArrayToInt([BIIZ)I

    move-result p0

    return p0
.end method

.method public static byteArrayToInt([BIIZ)I
    .locals 4

    .line 144
    array-length v0, p0

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    if-ltz p1, :cond_3

    if-ltz v0, :cond_3

    if-lt v0, p2, :cond_3

    const/4 v0, 0x4

    if-le p2, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p2, p1

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    if-eqz p3, :cond_1

    add-int/lit8 v2, p2, -0x1

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_1
    sub-int v2, v0, p1

    :goto_1
    shl-int/lit8 v2, v2, 0x3

    .line 158
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int v2, v3, v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_2
    const-string p0, "byteArrayToInt.ArrayIndexOutOfBoundsException"

    .line 146
    invoke-static {p0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    return v1
.end method

.method public static bytesToHexString([BII)Ljava/lang/String;
    .locals 5

    .line 45
    array-length v0, p0

    if-lt p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int v0, p1, p2

    .line 48
    array-length v1, p0

    if-le v0, v1, :cond_1

    .line 49
    array-length p2, p0

    sub-int/2addr p2, p1

    :cond_1
    add-int/2addr p2, p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    aget-byte v3, p0, p1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/2addr p1, v1

    :goto_0
    if-ge p1, p2, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    .line 55
    aget-byte v3, p0, p1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, " %02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static calcPC(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    shl-int/lit8 p0, p0, 0xb

    const v1, 0xf800

    and-int/2addr p0, v1

    .line 204
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%04x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEpcLengthByPC([B)I
    .locals 1

    const/4 v0, 0x0

    .line 209
    aget-byte p0, p0, v0

    and-int/lit8 p0, p0, 0x7b

    shr-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static hexStrToByteArr(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 97
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 101
    array-length p1, p0

    new-array v1, p1, [B

    :goto_0
    if-ge v0, p1, :cond_1

    .line 103
    aget-object v2, p0, v0

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_1
    new-array p0, v0, [B

    return-object p0
.end method

.method public static hexStringToBytes(Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 71
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    shr-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    add-int/lit8 v5, v2, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    .line 78
    :goto_1
    new-array v5, v5, [B

    :goto_2
    const/16 v6, 0x10

    if-ge v0, v2, :cond_3

    shl-int/lit8 v7, v0, 0x1

    .line 81
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    add-int/2addr v7, v4

    .line 82
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v8, v6

    int-to-byte v6, v8

    .line 83
    aput-byte v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    sub-int/2addr v1, v4

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0, v6}, Ljava/lang/Character;->digit(CI)I

    move-result p0

    shl-int/lit8 p0, p0, 0x4

    int-to-byte p0, p0

    aput-byte p0, v5, v2

    :cond_4
    return-object v5

    :cond_5
    :goto_3
    new-array p0, v0, [B

    return-object p0
.end method

.method public static intToByteArray(I)[B
    .locals 1

    const/4 v0, 0x4

    .line 170
    invoke-static {p0, v0}, Lcom/payne/reader/util/ArrayUtils;->intToByteArray(II)[B

    move-result-object p0

    return-object p0
.end method

.method public static intToByteArray(II)[B
    .locals 3

    .line 174
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    add-int/lit8 v2, p1, -0x1

    sub-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p0, v2

    int-to-byte v2, v2

    .line 176
    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static mergeBytes([B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    return-object p1

    :cond_1
    if-nez p1, :cond_2

    return-object p0

    .line 30
    :cond_2
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 31
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static spliceByteToInt(BB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method public static toBinBytes(I)[B
    .locals 5

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    new-array v1, v0, [B

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    if-ge v3, v2, :cond_0

    goto :goto_1

    :cond_0
    sub-int v4, v3, v2

    .line 193
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v4

    aput-byte v4, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
