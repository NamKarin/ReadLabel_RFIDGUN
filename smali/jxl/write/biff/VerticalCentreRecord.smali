.class Ljxl/write/biff/VerticalCentreRecord;
.super Ljxl/biff/WritableRecordData;
.source "VerticalCentreRecord.java"


# instance fields
.field private centre:Z

.field private data:[B


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 47
    sget-object v0, Ljxl/biff/Type;->VCENTER:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 49
    iput-boolean p1, p0, Ljxl/write/biff/VerticalCentreRecord;->centre:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 51
    iput-object v0, p0, Ljxl/write/biff/VerticalCentreRecord;->data:[B

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x1

    aput-byte v1, v0, p1

    :cond_0
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 66
    iget-object v0, p0, Ljxl/write/biff/VerticalCentreRecord;->data:[B

    return-object v0
.end method
