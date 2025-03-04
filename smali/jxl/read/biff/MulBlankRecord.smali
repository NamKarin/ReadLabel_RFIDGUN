.class Ljxl/read/biff/MulBlankRecord;
.super Ljxl/biff/RecordData;
.source "MulBlankRecord.java"


# static fields
.field private static logger:Ljxl/common/Logger;


# instance fields
.field private colFirst:I

.field private colLast:I

.field private numblanks:I

.field private row:I

.field private xfIndices:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Ljxl/read/biff/MulBlankRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/MulBlankRecord;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/Record;)V
    .locals 4

    .line 65
    invoke-direct {p0, p1}, Ljxl/biff/RecordData;-><init>(Ljxl/read/biff/Record;)V

    .line 66
    invoke-virtual {p0}, Ljxl/read/biff/MulBlankRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object p1

    invoke-virtual {p1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Ljxl/read/biff/MulBlankRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object v0

    invoke-virtual {v0}, Ljxl/read/biff/Record;->getLength()I

    move-result v0

    const/4 v1, 0x0

    .line 68
    aget-byte v1, p1, v1

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v1

    iput v1, p0, Ljxl/read/biff/MulBlankRecord;->row:I

    const/4 v1, 0x2

    .line 69
    aget-byte v1, p1, v1

    const/4 v3, 0x3

    aget-byte v3, p1, v3

    invoke-static {v1, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v1

    iput v1, p0, Ljxl/read/biff/MulBlankRecord;->colFirst:I

    add-int/lit8 v1, v0, -0x2

    .line 70
    aget-byte v1, p1, v1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    invoke-static {v1, v0}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    iput v0, p0, Ljxl/read/biff/MulBlankRecord;->colLast:I

    .line 71
    iget v1, p0, Ljxl/read/biff/MulBlankRecord;->colFirst:I

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljxl/read/biff/MulBlankRecord;->numblanks:I

    .line 72
    new-array v0, v0, [I

    iput-object v0, p0, Ljxl/read/biff/MulBlankRecord;->xfIndices:[I

    .line 74
    invoke-direct {p0, p1}, Ljxl/read/biff/MulBlankRecord;->readBlanks([B)V

    return-void
.end method

.method private readBlanks([B)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 85
    :goto_0
    iget v2, p0, Ljxl/read/biff/MulBlankRecord;->numblanks:I

    if-ge v1, v2, :cond_0

    .line 87
    iget-object v2, p0, Ljxl/read/biff/MulBlankRecord;->xfIndices:[I

    aget-byte v3, p1, v0

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFirstColumn()I
    .locals 1

    .line 109
    iget v0, p0, Ljxl/read/biff/MulBlankRecord;->colFirst:I

    return v0
.end method

.method public getNumberOfColumns()I
    .locals 1

    .line 119
    iget v0, p0, Ljxl/read/biff/MulBlankRecord;->numblanks:I

    return v0
.end method

.method public getRow()I
    .locals 1

    .line 99
    iget v0, p0, Ljxl/read/biff/MulBlankRecord;->row:I

    return v0
.end method

.method public getXFIndex(I)I
    .locals 1

    .line 129
    iget-object v0, p0, Ljxl/read/biff/MulBlankRecord;->xfIndices:[I

    aget p1, v0, p1

    return p1
.end method
