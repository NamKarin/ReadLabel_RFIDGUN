.class Ljxl/read/biff/NumberRecord;
.super Ljxl/read/biff/CellValue;
.source "NumberRecord.java"

# interfaces
.implements Ljxl/NumberCell;


# static fields
.field private static defaultFormat:Ljava/text/DecimalFormat;

.field private static logger:Ljxl/common/Logger;


# instance fields
.field private format:Ljava/text/NumberFormat;

.field private value:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    const-class v0, Ljxl/read/biff/NumberRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/NumberRecord;->logger:Ljxl/common/Logger;

    .line 56
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljxl/read/biff/NumberRecord;->defaultFormat:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/read/biff/SheetImpl;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2, p3}, Ljxl/read/biff/CellValue;-><init>(Ljxl/read/biff/Record;Ljxl/biff/FormattingRecords;Ljxl/read/biff/SheetImpl;)V

    .line 68
    invoke-virtual {p0}, Ljxl/read/biff/NumberRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object p1

    invoke-virtual {p1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p1

    const/4 p3, 0x6

    .line 70
    invoke-static {p1, p3}, Ljxl/biff/DoubleHelper;->getIEEEDouble([BI)D

    move-result-wide v0

    iput-wide v0, p0, Ljxl/read/biff/NumberRecord;->value:D

    .line 73
    invoke-virtual {p0}, Ljxl/read/biff/NumberRecord;->getXFIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Ljxl/biff/FormattingRecords;->getNumberFormat(I)Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Ljxl/read/biff/NumberRecord;->format:Ljava/text/NumberFormat;

    if-nez p1, :cond_0

    .line 76
    sget-object p1, Ljxl/read/biff/NumberRecord;->defaultFormat:Ljava/text/DecimalFormat;

    iput-object p1, p0, Ljxl/read/biff/NumberRecord;->format:Ljava/text/NumberFormat;

    :cond_0
    return-void
.end method


# virtual methods
.method public getContents()Ljava/lang/String;
    .locals 3

    .line 97
    iget-object v0, p0, Ljxl/read/biff/NumberRecord;->format:Ljava/text/NumberFormat;

    iget-wide v1, p0, Ljxl/read/biff/NumberRecord;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumberFormat()Ljava/text/NumberFormat;
    .locals 1

    .line 118
    iget-object v0, p0, Ljxl/read/biff/NumberRecord;->format:Ljava/text/NumberFormat;

    return-object v0
.end method

.method public getType()Ljxl/CellType;
    .locals 1

    .line 107
    sget-object v0, Ljxl/CellType;->NUMBER:Ljxl/CellType;

    return-object v0
.end method

.method public getValue()D
    .locals 2

    .line 87
    iget-wide v0, p0, Ljxl/read/biff/NumberRecord;->value:D

    return-wide v0
.end method
