.class public final Ljxl/biff/CellReferenceHelper;
.super Ljava/lang/Object;
.source "CellReferenceHelper.java"


# static fields
.field private static final fixedInd:C = '$'

.field private static logger:Ljxl/common/Logger; = null

.field private static final sheetInd:C = '!'


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Ljxl/biff/CellReferenceHelper;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/biff/CellReferenceHelper;->logger:Ljxl/common/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCellReference(II)Ljava/lang/String;
    .locals 1

    .line 223
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 224
    invoke-static {p0, p1, v0}, Ljxl/biff/CellReferenceHelper;->getCellReference(IILjava/lang/StringBuffer;)V

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILjxl/biff/formula/ExternalSheet;)Ljava/lang/String;
    .locals 1

    .line 208
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    invoke-static {p0, p1, p2, p3, v0}, Ljxl/biff/CellReferenceHelper;->getCellReference(IIILjxl/biff/formula/ExternalSheet;Ljava/lang/StringBuffer;)V

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getCellReference(IIILjxl/biff/formula/ExternalSheet;Ljava/lang/StringBuffer;)V
    .locals 1

    .line 164
    invoke-interface {p3, p0}, Ljxl/biff/formula/ExternalSheet;->getExternalSheetName(I)Ljava/lang/String;

    move-result-object p0

    const-string p3, "\'"

    const-string v0, "\'\'"

    .line 165
    invoke-static {p0, p3, v0}, Ljxl/biff/StringHelper;->replace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x21

    .line 166
    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 167
    invoke-static {p1, p2, p4}, Ljxl/biff/CellReferenceHelper;->getCellReference(IILjava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IILjava/lang/StringBuffer;)V
    .locals 0

    .line 68
    invoke-static {p0, p2}, Ljxl/biff/CellReferenceHelper;->getColumnReference(ILjava/lang/StringBuffer;)V

    add-int/lit8 p1, p1, 0x1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getCellReference(IIZIZLjxl/biff/formula/ExternalSheet;Ljava/lang/StringBuffer;)V
    .locals 0

    .line 188
    invoke-interface {p5, p0}, Ljxl/biff/formula/ExternalSheet;->getExternalSheetName(I)Ljava/lang/String;

    move-result-object p0

    .line 189
    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p0, 0x21

    .line 190
    invoke-virtual {p6, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 191
    invoke-static {p1, p2, p3, p4, p6}, Ljxl/biff/CellReferenceHelper;->getCellReference(IZIZLjava/lang/StringBuffer;)V

    return-void
.end method

.method public static getCellReference(IZIZLjava/lang/StringBuffer;)V
    .locals 1

    const/16 v0, 0x24

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    :cond_0
    invoke-static {p0, p4}, Ljxl/biff/CellReferenceHelper;->getColumnReference(ILjava/lang/StringBuffer;)V

    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 101
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getColumn(Ljava/lang/String;)I
    .locals 5

    .line 237
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->getNumberIndex(Ljava/lang/String;)I

    move-result v0

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x21

    .line 241
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 242
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x24

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 248
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 p0, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    if-eq v3, v2, :cond_2

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x1a

    .line 260
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x41

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static getColumnReference(I)Ljava/lang/String;
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 113
    invoke-static {p0, v0}, Ljxl/biff/CellReferenceHelper;->getColumnReference(ILjava/lang/StringBuffer;)V

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getColumnReference(ILjava/lang/StringBuffer;)V
    .locals 2

    .line 125
    div-int/lit8 v0, p0, 0x1a

    .line 126
    rem-int/lit8 p0, p0, 0x1a

    .line 128
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 135
    rem-int/lit8 p0, v0, 0x1a

    add-int/lit8 p0, p0, -0x1

    .line 136
    div-int/lit8 v0, v0, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    .line 140
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_1
    if-ltz p0, :cond_1

    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private static getNumberIndex(Ljava/lang/String;)I
    .locals 5

    const/16 v0, 0x21

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 292
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 294
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getRow(Ljava/lang/String;)I
    .locals 1

    .line 273
    :try_start_0
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->getNumberIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p0, p0, -0x1

    return p0

    :catch_0
    move-exception p0

    .line 277
    sget-object v0, Ljxl/biff/CellReferenceHelper;->logger:Ljxl/common/Logger;

    invoke-virtual {v0, p0, p0}, Ljxl/common/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const p0, 0xffff

    return p0
.end method

.method public static getSheet(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x21

    .line 339
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 345
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isColumnRelative(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x24

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static isRowRelative(Ljava/lang/String;)Z
    .locals 2

    .line 328
    invoke-static {p0}, Ljxl/biff/CellReferenceHelper;->getNumberIndex(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x24

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
