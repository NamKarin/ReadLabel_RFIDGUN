.class Ljxl/write/biff/SaveRecalcRecord;
.super Ljxl/biff/WritableRecordData;
.source "SaveRecalcRecord.java"


# instance fields
.field private data:[B

.field private recalc:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 46
    sget-object v0, Ljxl/biff/Type;->SAVERECALC:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 47
    iput-boolean p1, p0, Ljxl/write/biff/SaveRecalcRecord;->recalc:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 49
    iput-object v0, p0, Ljxl/write/biff/SaveRecalcRecord;->data:[B

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

    .line 64
    iget-object v0, p0, Ljxl/write/biff/SaveRecalcRecord;->data:[B

    return-object v0
.end method
