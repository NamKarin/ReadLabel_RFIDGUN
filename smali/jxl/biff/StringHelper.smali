.class public final Ljxl/biff/StringHelper;
.super Ljava/lang/Object;
.source "StringHelper.java"


# static fields
.field public static UNICODE_ENCODING:Ljava/lang/String;

.field private static logger:Ljxl/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Ljxl/biff/StringHelper;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/biff/StringHelper;->logger:Ljxl/common/Logger;

    const-string v0, "UnicodeLittle"

    .line 44
    sput-object v0, Ljxl/biff/StringHelper;->UNICODE_ENCODING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBytes(Ljava/lang/String;[BI)V
    .locals 2

    .line 126
    invoke-static {p0}, Ljxl/biff/StringHelper;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 127
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .locals 0

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/lang/String;Ljxl/WorkbookSettings;)[B
    .locals 0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Ljxl/WorkbookSettings;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString([BIILjxl/WorkbookSettings;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 164
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p3}, Ljxl/WorkbookSettings;->getEncoding()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p0, p2, p1, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 171
    sget-object p1, Ljxl/biff/StringHelper;->logger:Ljxl/common/Logger;

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljxl/common/Logger;->warn(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getUnicodeBytes(Ljava/lang/String;[BI)V
    .locals 2

    .line 140
    invoke-static {p0}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 141
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static getUnicodeBytes(Ljava/lang/String;)[B
    .locals 4

    .line 96
    :try_start_0
    sget-object v0, Ljxl/biff/StringHelper;->UNICODE_ENCODING:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 100
    array-length v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v2, 0x2

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v2

    if-ne v1, p0, :cond_0

    .line 102
    array-length p0, v0

    sub-int/2addr p0, v2

    new-array v1, p0, [B

    const/4 v3, 0x0

    .line 103
    invoke-static {v0, v2, v1, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getUnicodeString([BII)Ljava/lang/String;
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 188
    :try_start_0
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 189
    invoke-static {p0, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    new-instance p0, Ljava/lang/String;

    sget-object p1, Ljxl/biff/StringHelper;->UNICODE_ENCODING:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static final replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 214
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 217
    new-instance v1, Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    .line 221
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-object p0
.end method
