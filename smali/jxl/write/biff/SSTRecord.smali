.class Ljxl/write/biff/SSTRecord;
.super Ljxl/biff/WritableRecordData;
.source "SSTRecord.java"


# static fields
.field private static maxBytes:I = 0x2018


# instance fields
.field private byteCount:I

.field private data:[B

.field private numReferences:I

.field private numStrings:I

.field private stringLengths:Ljava/util/ArrayList;

.field private strings:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 75
    sget-object v0, Ljxl/biff/Type;->SST:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 77
    iput p1, p0, Ljxl/write/biff/SSTRecord;->numReferences:I

    .line 78
    iput p2, p0, Ljxl/write/biff/SSTRecord;->numStrings:I

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    .line 80
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x32

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljxl/write/biff/SSTRecord;->strings:Ljava/util/ArrayList;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ljxl/write/biff/SSTRecord;->stringLengths:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)I
    .locals 5

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    .line 98
    iget v1, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    sget v2, Ljxl/write/biff/SSTRecord;->maxBytes:I

    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1

    .line 104
    :cond_1
    iget-object v1, p0, Ljxl/write/biff/SSTRecord;->stringLengths:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    iget v1, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    add-int v2, v0, v1

    sget v3, Ljxl/write/biff/SSTRecord;->maxBytes:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 109
    iget-object v1, p0, Ljxl/write/biff/SSTRecord;->strings:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget p1, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    return v4

    :cond_2
    add-int/lit8 v3, v3, -0x3

    sub-int/2addr v3, v1

    .line 116
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, -0x1

    :goto_1
    div-int/lit8 v3, v3, 0x2

    .line 120
    iget-object v0, p0, Ljxl/write/biff/SSTRecord;->strings:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget v0, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    .line 123
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    return p1
.end method

.method public getData()[B
    .locals 7

    .line 143
    iget v0, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    const/16 v1, 0x8

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Ljxl/write/biff/SSTRecord;->data:[B

    .line 144
    iget v2, p0, Ljxl/write/biff/SSTRecord;->numReferences:I

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Ljxl/biff/IntegerHelper;->getFourBytes(I[BI)V

    .line 145
    iget v0, p0, Ljxl/write/biff/SSTRecord;->numStrings:I

    iget-object v2, p0, Ljxl/write/biff/SSTRecord;->data:[B

    const/4 v4, 0x4

    invoke-static {v0, v2, v4}, Ljxl/biff/IntegerHelper;->getFourBytes(I[BI)V

    .line 150
    iget-object v0, p0, Ljxl/write/biff/SSTRecord;->strings:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 153
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 156
    iget-object v4, p0, Ljxl/write/biff/SSTRecord;->stringLengths:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 157
    iget-object v5, p0, Ljxl/write/biff/SSTRecord;->data:[B

    invoke-static {v4, v5, v1}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 158
    iget-object v4, p0, Ljxl/write/biff/SSTRecord;->data:[B

    add-int/lit8 v5, v1, 0x2

    const/4 v6, 0x1

    aput-byte v6, v4, v5

    add-int/lit8 v5, v1, 0x3

    .line 159
    invoke-static {v2, v4, v5}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v1, v2

    add-int/2addr v3, v6

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Ljxl/write/biff/SSTRecord;->data:[B

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 133
    iget v0, p0, Ljxl/write/biff/SSTRecord;->byteCount:I

    add-int/lit8 v0, v0, 0x8

    return v0
.end method
