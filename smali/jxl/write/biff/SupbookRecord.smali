.class Ljxl/write/biff/SupbookRecord;
.super Ljxl/biff/WritableRecordData;
.source "SupbookRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/write/biff/SupbookRecord$SupbookType;
    }
.end annotation


# static fields
.field public static final ADDIN:Ljxl/write/biff/SupbookRecord$SupbookType;

.field public static final EXTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

.field public static final INTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

.field public static final LINK:Ljxl/write/biff/SupbookRecord$SupbookType;

.field public static final UNKNOWN:Ljxl/write/biff/SupbookRecord$SupbookType;

.field private static logger:Ljxl/common/Logger;


# instance fields
.field private data:[B

.field private fileName:Ljava/lang/String;

.field private numSheets:I

.field private sheetNames:[Ljava/lang/String;

.field private type:Ljxl/write/biff/SupbookRecord$SupbookType;

.field private workbookSettings:Ljxl/WorkbookSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Ljxl/write/biff/SupbookRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/write/biff/SupbookRecord;->logger:Ljxl/common/Logger;

    .line 78
    new-instance v0, Ljxl/write/biff/SupbookRecord$SupbookType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxl/write/biff/SupbookRecord$SupbookType;-><init>(Ljxl/write/biff/SupbookRecord$1;)V

    sput-object v0, Ljxl/write/biff/SupbookRecord;->INTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    .line 79
    new-instance v0, Ljxl/write/biff/SupbookRecord$SupbookType;

    invoke-direct {v0, v1}, Ljxl/write/biff/SupbookRecord$SupbookType;-><init>(Ljxl/write/biff/SupbookRecord$1;)V

    sput-object v0, Ljxl/write/biff/SupbookRecord;->EXTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    .line 80
    new-instance v0, Ljxl/write/biff/SupbookRecord$SupbookType;

    invoke-direct {v0, v1}, Ljxl/write/biff/SupbookRecord$SupbookType;-><init>(Ljxl/write/biff/SupbookRecord$1;)V

    sput-object v0, Ljxl/write/biff/SupbookRecord;->ADDIN:Ljxl/write/biff/SupbookRecord$SupbookType;

    .line 81
    new-instance v0, Ljxl/write/biff/SupbookRecord$SupbookType;

    invoke-direct {v0, v1}, Ljxl/write/biff/SupbookRecord$SupbookType;-><init>(Ljxl/write/biff/SupbookRecord$1;)V

    sput-object v0, Ljxl/write/biff/SupbookRecord;->LINK:Ljxl/write/biff/SupbookRecord$SupbookType;

    .line 82
    new-instance v0, Ljxl/write/biff/SupbookRecord$SupbookType;

    invoke-direct {v0, v1}, Ljxl/write/biff/SupbookRecord$SupbookType;-><init>(Ljxl/write/biff/SupbookRecord$1;)V

    sput-object v0, Ljxl/write/biff/SupbookRecord;->UNKNOWN:Ljxl/write/biff/SupbookRecord$SupbookType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 89
    sget-object v0, Ljxl/biff/Type;->SUPBOOK:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 90
    sget-object v0, Ljxl/write/biff/SupbookRecord;->ADDIN:Ljxl/write/biff/SupbookRecord$SupbookType;

    iput-object v0, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    return-void
.end method

.method public constructor <init>(ILjxl/WorkbookSettings;)V
    .locals 1

    .line 98
    sget-object v0, Ljxl/biff/Type;->SUPBOOK:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 100
    iput p1, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    .line 101
    sget-object p1, Ljxl/write/biff/SupbookRecord;->INTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    iput-object p1, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    .line 102
    iput-object p2, p0, Ljxl/write/biff/SupbookRecord;->workbookSettings:Ljxl/WorkbookSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/WorkbookSettings;)V
    .locals 1

    .line 113
    sget-object v0, Ljxl/biff/Type;->SUPBOOK:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 115
    iput-object p1, p0, Ljxl/write/biff/SupbookRecord;->fileName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 116
    iput p1, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 117
    iput-object p1, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    .line 118
    iput-object p2, p0, Ljxl/write/biff/SupbookRecord;->workbookSettings:Ljxl/WorkbookSettings;

    .line 120
    sget-object p1, Ljxl/write/biff/SupbookRecord;->EXTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    iput-object p1, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/SupbookRecord;Ljxl/WorkbookSettings;)V
    .locals 2

    .line 128
    sget-object v0, Ljxl/biff/Type;->SUPBOOK:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 130
    iput-object p2, p0, Ljxl/write/biff/SupbookRecord;->workbookSettings:Ljxl/WorkbookSettings;

    .line 131
    invoke-virtual {p1}, Ljxl/read/biff/SupbookRecord;->getType()Ljxl/read/biff/SupbookRecord$Type;

    move-result-object p2

    sget-object v0, Ljxl/read/biff/SupbookRecord;->INTERNAL:Ljxl/read/biff/SupbookRecord$Type;

    if-ne p2, v0, :cond_0

    .line 133
    sget-object p2, Ljxl/write/biff/SupbookRecord;->INTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    iput-object p2, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    .line 134
    invoke-virtual {p1}, Ljxl/read/biff/SupbookRecord;->getNumberOfSheets()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    goto :goto_1

    .line 136
    :cond_0
    invoke-virtual {p1}, Ljxl/read/biff/SupbookRecord;->getType()Ljxl/read/biff/SupbookRecord$Type;

    move-result-object p2

    sget-object v0, Ljxl/read/biff/SupbookRecord;->EXTERNAL:Ljxl/read/biff/SupbookRecord$Type;

    if-ne p2, v0, :cond_1

    .line 138
    sget-object p2, Ljxl/write/biff/SupbookRecord;->EXTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    iput-object p2, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    .line 139
    invoke-virtual {p1}, Ljxl/read/biff/SupbookRecord;->getNumberOfSheets()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    .line 140
    invoke-virtual {p1}, Ljxl/read/biff/SupbookRecord;->getFileName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljxl/write/biff/SupbookRecord;->fileName:Ljava/lang/String;

    .line 141
    iget p2, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 143
    :goto_0
    iget v0, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    if-ge p2, v0, :cond_1

    .line 145
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljxl/read/biff/SupbookRecord;->getSheetName(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljxl/read/biff/SupbookRecord;->getType()Ljxl/read/biff/SupbookRecord$Type;

    move-result-object p1

    sget-object p2, Ljxl/read/biff/SupbookRecord;->ADDIN:Ljxl/read/biff/SupbookRecord$Type;

    if-ne p1, p2, :cond_2

    .line 151
    sget-object p1, Ljxl/write/biff/SupbookRecord;->logger:Ljxl/common/Logger;

    const-string p2, "Supbook type is addin"

    invoke-virtual {p1, p2}, Ljxl/common/Logger;->warn(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private initAddin()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 238
    fill-array-data v0, :array_0

    iput-object v0, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x3at
    .end array-data
.end method

.method private initExternal()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 198
    :goto_0
    iget v3, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    if-ge v1, v3, :cond_0

    .line 200
    iget-object v3, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 203
    :cond_0
    iget-object v1, p0, Ljxl/write/biff/SupbookRecord;->fileName:Ljava/lang/String;

    iget-object v3, p0, Ljxl/write/biff/SupbookRecord;->workbookSettings:Ljxl/WorkbookSettings;

    invoke-static {v1, v3}, Ljxl/biff/EncodedURLHelper;->getEncodedURL(Ljava/lang/String;Ljxl/WorkbookSettings;)[B

    move-result-object v1

    .line 205
    array-length v3, v1

    const/4 v4, 0x6

    add-int/2addr v3, v4

    iget v5, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    mul-int/lit8 v6, v5, 0x3

    add-int/2addr v3, v6

    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    .line 209
    new-array v2, v3, [B

    iput-object v2, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    .line 211
    invoke-static {v5, v2, v0}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 216
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iget-object v5, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    invoke-static {v2, v5, v6}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 217
    iget-object v2, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    const/4 v5, 0x4

    aput-byte v0, v2, v5

    const/4 v7, 0x5

    .line 218
    aput-byte v3, v2, v7

    .line 219
    array-length v7, v1

    invoke-static {v1, v0, v2, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    array-length v1, v1

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    .line 224
    :goto_1
    iget-object v2, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 226
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v4, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    invoke-static {v2, v4, v1}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 227
    iget-object v2, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    add-int/lit8 v4, v1, 0x2

    aput-byte v3, v2, v4

    .line 228
    iget-object v4, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    aget-object v4, v4, v0

    add-int/lit8 v5, v1, 0x3

    invoke-static {v4, v2, v5}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 229
    iget-object v2, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private initInternal()V
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 171
    iput-object v1, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    .line 173
    iget v2, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 174
    iget-object v1, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    const/4 v2, 0x2

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x3

    .line 175
    aput-byte v0, v1, v2

    .line 176
    sget-object v0, Ljxl/write/biff/SupbookRecord;->INTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    iput-object v0, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    return-void
.end method

.method private initInternal(Ljxl/read/biff/SupbookRecord;)V
    .locals 0

    .line 162
    invoke-virtual {p1}, Ljxl/read/biff/SupbookRecord;->getNumberOfSheets()I

    move-result p1

    iput p1, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    .line 163
    invoke-direct {p0}, Ljxl/write/biff/SupbookRecord;->initInternal()V

    return-void
.end method


# virtual methods
.method adjustInternal(I)V
    .locals 2

    .line 187
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    sget-object v1, Ljxl/write/biff/SupbookRecord;->INTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljxl/common/Assert;->verify(Z)V

    .line 188
    iput p1, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    .line 189
    invoke-direct {p0}, Ljxl/write/biff/SupbookRecord;->initInternal()V

    return-void
.end method

.method public getData()[B
    .locals 2

    .line 248
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    sget-object v1, Ljxl/write/biff/SupbookRecord;->INTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    if-ne v0, v1, :cond_0

    .line 250
    invoke-direct {p0}, Ljxl/write/biff/SupbookRecord;->initInternal()V

    goto :goto_0

    .line 252
    :cond_0
    sget-object v1, Ljxl/write/biff/SupbookRecord;->EXTERNAL:Ljxl/write/biff/SupbookRecord$SupbookType;

    if-ne v0, v1, :cond_1

    .line 254
    invoke-direct {p0}, Ljxl/write/biff/SupbookRecord;->initExternal()V

    goto :goto_0

    .line 256
    :cond_1
    sget-object v1, Ljxl/write/biff/SupbookRecord;->ADDIN:Ljxl/write/biff/SupbookRecord$SupbookType;

    if-ne v0, v1, :cond_2

    .line 258
    invoke-direct {p0}, Ljxl/write/biff/SupbookRecord;->initAddin()V

    goto :goto_0

    .line 262
    :cond_2
    sget-object v0, Ljxl/write/biff/SupbookRecord;->logger:Ljxl/common/Logger;

    const-string v1, "unsupported supbook type - defaulting to internal"

    invoke-virtual {v0, v1}, Ljxl/common/Logger;->warn(Ljava/lang/Object;)V

    .line 263
    invoke-direct {p0}, Ljxl/write/biff/SupbookRecord;->initInternal()V

    .line 266
    :goto_0
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->data:[B

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 297
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfSheets()I
    .locals 1

    .line 287
    iget v0, p0, Ljxl/write/biff/SupbookRecord;->numSheets:I

    return v0
.end method

.method public getSheetIndex(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 310
    :goto_0
    iget-object v3, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x1

    if-ge v1, v4, :cond_1

    if-nez v2, :cond_1

    .line 312
    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return v0

    .line 325
    :cond_2
    array-length v1, v3

    add-int/2addr v1, v5

    new-array v1, v1, [Ljava/lang/String;

    .line 326
    array-length v2, v3

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    array-length v0, v0

    aput-object p1, v1, v0

    .line 328
    iput-object v1, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    .line 329
    array-length p1, v1

    sub-int/2addr p1, v5

    return p1
.end method

.method public getSheetName(I)Ljava/lang/String;
    .locals 1

    .line 339
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->sheetNames:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getType()Ljxl/write/biff/SupbookRecord$SupbookType;
    .locals 1

    .line 276
    iget-object v0, p0, Ljxl/write/biff/SupbookRecord;->type:Ljxl/write/biff/SupbookRecord$SupbookType;

    return-object v0
.end method
