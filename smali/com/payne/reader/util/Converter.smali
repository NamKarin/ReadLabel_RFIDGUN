.class public Lcom/payne/reader/util/Converter;
.super Ljava/lang/Object;
.source "Converter.java"


# static fields
.field public static final BIG_ENDIAN:I = 0x1

.field public static final LITTLE_ENDIAN:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static byteToHex(I)C
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x10

    if-ge p0, v0, :cond_0

    const-string v0, "0123456789ABCDEF"

    .line 197
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x47

    return p0
.end method

.method public static byteToInt([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 146
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    .line 147
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x2

    .line 148
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x3

    .line 149
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    if-nez p1, :cond_0

    shl-int/lit8 p1, v2, 0x8

    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 v0, v0, 0x18

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, v2, 0x10

    shl-int/lit8 v1, v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    or-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static byteToLong([BI)J
    .locals 23

    const/4 v0, 0x0

    .line 106
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const/4 v2, 0x1

    .line 107
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-long v2, v2

    const/4 v4, 0x2

    .line 108
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    const/4 v6, 0x3

    .line 109
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    const/4 v8, 0x4

    .line 110
    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    const/4 v10, 0x5

    .line 111
    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    const/4 v12, 0x6

    .line 112
    aget-byte v12, p0, v12

    and-int/lit16 v12, v12, 0xff

    int-to-long v12, v12

    const/4 v14, 0x7

    .line 113
    aget-byte v14, p0, v14

    and-int/lit16 v14, v14, 0xff

    int-to-long v14, v14

    const/16 v16, 0x8

    const/16 v17, 0x10

    const/16 v18, 0x18

    const/16 v19, 0x20

    const/16 v20, 0x28

    const/16 v21, 0x30

    const/16 v22, 0x38

    if-nez p1, :cond_0

    shl-long v2, v2, v16

    shl-long v4, v4, v17

    shl-long v6, v6, v18

    shl-long v8, v8, v19

    shl-long v10, v10, v20

    shl-long v12, v12, v21

    shl-long v14, v14, v22

    goto :goto_0

    :cond_0
    shl-long v0, v0, v22

    shl-long v2, v2, v21

    shl-long v4, v4, v20

    shl-long v6, v6, v19

    shl-long v8, v8, v18

    shl-long v10, v10, v17

    shl-long v12, v12, v16

    :goto_0
    or-long/2addr v0, v2

    or-long/2addr v0, v4

    or-long/2addr v0, v6

    or-long/2addr v0, v8

    or-long/2addr v0, v10

    or-long/2addr v0, v12

    or-long/2addr v0, v14

    return-wide v0
.end method

.method public static byteToShort([BI)S
    .locals 2

    const/4 v0, 0x0

    .line 175
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    const/4 v1, 0x1

    .line 176
    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    if-nez p1, :cond_0

    shl-int/lit8 p1, v0, 0x8

    int-to-short p1, p1

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    shl-int/lit8 p0, p0, 0x8

    int-to-short p0, p0

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    return p0
.end method

.method public static getBytes(II)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-nez p1, :cond_0

    const/4 p1, 0x3

    :goto_0
    if-ltz p1, :cond_1

    and-int/lit16 v0, p0, 0xff

    int-to-long v2, v0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->byteValue()B

    move-result v0

    aput-byte v0, v1, p1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    and-int/lit16 v2, p0, 0xff

    int-to-long v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->byteValue()B

    move-result v2

    aput-byte v2, v1, p1

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static getBytes(JI)[B
    .locals 6

    const/16 v0, 0x8

    new-array v1, v0, [B

    const-wide/16 v2, 0xff

    if-nez p2, :cond_0

    const/4 p2, 0x7

    :goto_0
    if-ltz p2, :cond_1

    and-long v4, p0, v2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_1
    if-ge p2, v0, :cond_1

    and-long v4, p0, v2

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->byteValue()B

    move-result v4

    aput-byte v4, v1, p2

    shr-long/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static getBytes(SI)[B
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [B

    if-nez p1, :cond_0

    const/4 p1, 0x7

    :goto_0
    if-ltz p1, :cond_1

    and-int/lit16 v2, p0, 0xff

    int-to-long v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->byteValue()B

    move-result v2

    aput-byte v2, v1, p1

    shr-int/2addr p0, v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_1

    and-int/lit16 v2, p0, 0xff

    int-to-long v2, v2

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->byteValue()B

    move-result v2

    aput-byte v2, v1, p1

    shr-int/2addr p0, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
