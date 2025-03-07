.class Ljxl/write/biff/ColumnInfoRecord;
.super Ljxl/biff/WritableRecordData;
.source "ColumnInfoRecord.java"


# instance fields
.field private collapsed:Z

.field private column:I

.field private data:[B

.field private hidden:Z

.field private outlineLevel:I

.field private style:Ljxl/biff/XFRecord;

.field private width:I

.field private xfIndex:I


# direct methods
.method public constructor <init>(IILjxl/biff/XFRecord;)V
    .locals 1

    .line 83
    sget-object v0, Ljxl/biff/Type;->COLINFO:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 85
    iput p1, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    .line 86
    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    .line 87
    iput-object p3, p0, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    .line 88
    invoke-virtual {p3}, Ljxl/biff/XFRecord;->getXFIndex()I

    move-result p1

    iput p1, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/ColumnInfoRecord;I)V
    .locals 1

    .line 144
    sget-object v0, Ljxl/biff/Type;->COLINFO:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 146
    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    .line 147
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getWidth()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    .line 148
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getXFIndex()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    .line 149
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getOutlineLevel()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    .line 150
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getCollapsed()Z

    move-result p1

    iput-boolean p1, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/ColumnInfoRecord;ILjxl/biff/FormattingRecords;)V
    .locals 1

    .line 124
    sget-object v0, Ljxl/biff/Type;->COLINFO:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 126
    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    .line 127
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getWidth()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    .line 128
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getXFIndex()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    .line 129
    invoke-virtual {p3, p2}, Ljxl/biff/FormattingRecords;->getXFRecord(I)Ljxl/biff/XFRecord;

    move-result-object p2

    iput-object p2, p0, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    .line 130
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getOutlineLevel()I

    move-result p2

    iput p2, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    .line 131
    invoke-virtual {p1}, Ljxl/read/biff/ColumnInfoRecord;->getCollapsed()Z

    move-result p1

    iput-boolean p1, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    return-void
.end method

.method public constructor <init>(Ljxl/write/biff/ColumnInfoRecord;)V
    .locals 1

    .line 100
    sget-object v0, Ljxl/biff/Type;->COLINFO:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 102
    iget v0, p1, Ljxl/write/biff/ColumnInfoRecord;->column:I

    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    .line 103
    iget v0, p1, Ljxl/write/biff/ColumnInfoRecord;->width:I

    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    .line 104
    iget-object v0, p1, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    iput-object v0, p0, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    .line 105
    iget v0, p1, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    .line 106
    iget-boolean v0, p1, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    iput-boolean v0, p0, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    .line 107
    iget v0, p1, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    .line 108
    iget-boolean p1, p1, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    iput-boolean p1, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    return-void
.end method


# virtual methods
.method public decrementColumn()V
    .locals 1

    .line 178
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    return-void
.end method

.method public decrementOutlineLevel()V
    .locals 1

    .line 391
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 393
    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    .line 396
    :cond_0
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 398
    iput-boolean v0, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 306
    :cond_0
    instance-of v0, p1, Ljxl/write/biff/ColumnInfoRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 311
    :cond_1
    check-cast p1, Ljxl/write/biff/ColumnInfoRecord;

    .line 313
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    iget v2, p1, Ljxl/write/biff/ColumnInfoRecord;->column:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    iget v2, p1, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    if-ne v0, v2, :cond_6

    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    iget v2, p1, Ljxl/write/biff/ColumnInfoRecord;->width:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    iget-boolean v2, p1, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    if-ne v0, v2, :cond_6

    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    iget v2, p1, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    iget-boolean v2, p1, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 323
    :cond_2
    iget-object v0, p0, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    if-nez v0, :cond_3

    iget-object v2, p1, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    if-nez v2, :cond_4

    :cond_3
    if-eqz v0, :cond_5

    iget-object v2, p1, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    if-nez v2, :cond_5

    :cond_4
    return v1

    .line 329
    :cond_5
    iget-object p1, p1, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    invoke-virtual {v0, p1}, Ljxl/biff/XFRecord;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public getCellFormat()Ljxl/biff/XFRecord;
    .locals 1

    .line 242
    iget-object v0, p0, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    return-object v0
.end method

.method public getCollapsed()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    return v0
.end method

.method public getColumn()I
    .locals 1

    .line 160
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    return v0
.end method

.method public getData()[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 208
    iput-object v0, p0, Ljxl/write/biff/ColumnInfoRecord;->data:[B

    .line 210
    iget v1, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 211
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    iget-object v1, p0, Ljxl/write/biff/ColumnInfoRecord;->data:[B

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 212
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    iget-object v1, p0, Ljxl/write/biff/ColumnInfoRecord;->data:[B

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 213
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    iget-object v1, p0, Ljxl/write/biff/ColumnInfoRecord;->data:[B

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 216
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    const/16 v1, 0x8

    shl-int/2addr v0, v1

    or-int/2addr v0, v2

    .line 217
    iget-boolean v2, p0, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    if-eqz v2, :cond_0

    or-int/lit8 v0, v0, 0x1

    :cond_0
    and-int/lit16 v2, v0, 0x700

    .line 222
    div-int/lit16 v2, v2, 0x100

    iput v2, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    .line 224
    iget-boolean v2, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x1000

    .line 229
    :cond_1
    iget-object v2, p0, Ljxl/write/biff/ColumnInfoRecord;->data:[B

    invoke-static {v0, v2, v1}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 232
    iget-object v0, p0, Ljxl/write/biff/ColumnInfoRecord;->data:[B

    return-object v0
.end method

.method getHidden()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    return v0
.end method

.method public getOutlineLevel()I
    .locals 1

    .line 362
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    return v0
.end method

.method getWidth()I
    .locals 1

    .line 188
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    return v0
.end method

.method public getXfIndex()I
    .locals 1

    .line 262
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 342
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    const/16 v1, 0x2a47

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4f

    .line 343
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4f

    .line 344
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x4f

    .line 345
    iget-boolean v0, p0, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    add-int/2addr v1, v0

    .line 347
    iget-object v0, p0, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {v0}, Ljxl/biff/XFRecord;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public incrementColumn()V
    .locals 1

    .line 169
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->column:I

    return-void
.end method

.method public incrementOutlineLevel()V
    .locals 1

    .line 381
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    return-void
.end method

.method rationalize(Ljxl/biff/IndexMapping;)V
    .locals 1

    .line 271
    iget v0, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    invoke-virtual {p1, v0}, Ljxl/biff/IndexMapping;->getNewIndex(I)I

    move-result p1

    iput p1, p0, Ljxl/write/biff/ColumnInfoRecord;->xfIndex:I

    return-void
.end method

.method public setCellFormat(Ljxl/biff/XFRecord;)V
    .locals 0

    .line 252
    iput-object p1, p0, Ljxl/write/biff/ColumnInfoRecord;->style:Ljxl/biff/XFRecord;

    return-void
.end method

.method public setCollapsed(Z)V
    .locals 0

    .line 419
    iput-boolean p1, p0, Ljxl/write/biff/ColumnInfoRecord;->collapsed:Z

    return-void
.end method

.method setHidden(Z)V
    .locals 0

    .line 281
    iput-boolean p1, p0, Ljxl/write/biff/ColumnInfoRecord;->hidden:Z

    return-void
.end method

.method public setOutlineLevel(I)V
    .locals 0

    .line 409
    iput p1, p0, Ljxl/write/biff/ColumnInfoRecord;->outlineLevel:I

    return-void
.end method

.method setWidth(I)V
    .locals 0

    .line 198
    iput p1, p0, Ljxl/write/biff/ColumnInfoRecord;->width:I

    return-void
.end method
