.class public Lcom/payne/reader/util/CheckUtils;
.super Ljava/lang/Object;
.source "CheckUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkArrayLen([BI)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 69
    array-length p0, p0

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getCheckSum([BII)B
    .locals 3

    const/4 v0, 0x0

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 25
    aget-byte v2, p0, v1

    add-int/2addr v0, v2

    int-to-byte v0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    not-int p0, v0

    add-int/lit8 p0, p0, 0x1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method public static isEmpty([B)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 79
    array-length p0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isNotHexString(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "^[A-Fa-f0-9]+$"

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static rangeCheck(III)V
    .locals 2

    if-gt p1, p2, :cond_2

    if-ltz p1, :cond_1

    if-gt p2, p0, :cond_0

    return-void

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw p0

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fromIndex("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") > toIndex("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static verifyChecksum([B)Z
    .locals 4

    .line 37
    invoke-static {p0}, Lcom/payne/reader/util/CheckUtils;->isEmpty([B)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    array-length v0, p0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p0, v1, v0}, Lcom/payne/reader/util/CheckUtils;->getCheckSum([BII)B

    move-result v0

    .line 41
    array-length v3, p0

    sub-int/2addr v3, v2

    aget-byte p0, p0, v3

    if-ne v0, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
