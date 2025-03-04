.class Ljxl/write/biff/SSTContinueRecord;
.super Ljxl/biff/WritableRecordData;
.source "SSTContinueRecord.java"


# static fields
.field private static maxBytes:I = 0x2020


# instance fields
.field private byteCount:I

.field private data:[B

.field private firstString:Ljava/lang/String;

.field private firstStringLength:I

.field private includeLength:Z

.field private stringLengths:Ljava/util/ArrayList;

.field private strings:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    sget-object v0, Ljxl/biff/Type;->CONTINUE:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljxl/write/biff/SSTContinueRecord;->strings:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ljxl/write/biff/SSTContinueRecord;->stringLengths:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)I
    .locals 5

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x3

    .line 152
    iget v1, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    sget v2, Ljxl/write/biff/SSTContinueRecord;->maxBytes:I

    add-int/lit8 v2, v2, -0x5

    if-lt v1, v2, :cond_0

    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    .line 157
    :cond_0
    iget-object v1, p0, Ljxl/write/biff/SSTContinueRecord;->stringLengths:Ljava/util/ArrayList;

    new-instance v2, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    iget v1, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    add-int v2, v0, v1

    sget v3, Ljxl/write/biff/SSTContinueRecord;->maxBytes:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    .line 162
    iget-object v1, p0, Ljxl/write/biff/SSTContinueRecord;->strings:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget p1, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    add-int/2addr p1, v0

    iput p1, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    return v4

    :cond_1
    add-int/lit8 v3, v3, -0x3

    sub-int/2addr v3, v1

    .line 169
    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    :goto_0
    div-int/lit8 v3, v3, 0x2

    .line 173
    iget-object v0, p0, Ljxl/write/biff/SSTContinueRecord;->strings:Ljava/util/ArrayList;

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget v0, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    iput v0, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    return p1
.end method

.method public getData()[B
    .locals 9

    .line 186
    iget v0, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    new-array v0, v0, [B

    iput-object v0, p0, Ljxl/write/biff/SSTContinueRecord;->data:[B

    .line 191
    iget-boolean v1, p0, Ljxl/write/biff/SSTContinueRecord;->includeLength:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 193
    iget v1, p0, Ljxl/write/biff/SSTContinueRecord;->firstStringLength:I

    invoke-static {v1, v0, v3}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 194
    iget-object v0, p0, Ljxl/write/biff/SSTContinueRecord;->data:[B

    aput-byte v5, v0, v4

    const/4 v0, 0x3

    goto :goto_0

    .line 200
    :cond_0
    aput-byte v5, v0, v3

    const/4 v0, 0x1

    .line 204
    :goto_0
    iget-object v1, p0, Ljxl/write/biff/SSTContinueRecord;->firstString:Ljava/lang/String;

    iget-object v6, p0, Ljxl/write/biff/SSTContinueRecord;->data:[B

    invoke-static {v1, v6, v0}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 205
    iget-object v1, p0, Ljxl/write/biff/SSTContinueRecord;->firstString:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 208
    iget-object v1, p0, Ljxl/write/biff/SSTContinueRecord;->strings:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 212
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 215
    iget-object v7, p0, Ljxl/write/biff/SSTContinueRecord;->stringLengths:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 216
    iget-object v8, p0, Ljxl/write/biff/SSTContinueRecord;->data:[B

    invoke-static {v7, v8, v0}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 217
    iget-object v7, p0, Ljxl/write/biff/SSTContinueRecord;->data:[B

    add-int/lit8 v8, v0, 0x2

    aput-byte v5, v7, v8

    add-int/lit8 v8, v0, 0x3

    .line 218
    invoke-static {v6, v7, v8}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 219
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v2

    add-int/2addr v0, v6

    add-int/2addr v3, v5

    goto :goto_1

    .line 223
    :cond_1
    iget-object v0, p0, Ljxl/write/biff/SSTContinueRecord;->data:[B

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 135
    iget v0, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    return v0
.end method

.method public setFirstString(Ljava/lang/String;Z)I
    .locals 2

    .line 95
    iput-boolean p2, p0, Ljxl/write/biff/SSTContinueRecord;->includeLength:Z

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/SSTContinueRecord;->firstStringLength:I

    .line 100
    iget-boolean p2, p0, Ljxl/write/biff/SSTContinueRecord;->includeLength:Z

    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x3

    .line 109
    :goto_0
    sget v0, Ljxl/write/biff/SSTContinueRecord;->maxBytes:I

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    .line 111
    iput-object p1, p0, Ljxl/write/biff/SSTContinueRecord;->firstString:Ljava/lang/String;

    .line 112
    iget p1, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    add-int/2addr p1, p2

    iput p1, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    return v1

    .line 118
    :cond_1
    iget-boolean p2, p0, Ljxl/write/biff/SSTContinueRecord;->includeLength:Z

    if-eqz p2, :cond_2

    add-int/lit8 v0, v0, -0x4

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x2

    :goto_1
    div-int/lit8 v0, v0, 0x2

    .line 122
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljxl/write/biff/SSTContinueRecord;->firstString:Ljava/lang/String;

    .line 123
    sget p2, Ljxl/write/biff/SSTContinueRecord;->maxBytes:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Ljxl/write/biff/SSTContinueRecord;->byteCount:I

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v0

    return p1
.end method
