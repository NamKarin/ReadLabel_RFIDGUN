.class Ljxl/write/biff/IterationRecord;
.super Ljxl/biff/WritableRecordData;
.source "IterationRecord.java"


# instance fields
.field private data:[B

.field private iterate:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 46
    sget-object v0, Ljxl/biff/Type;->ITERATION:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 48
    iput-boolean p1, p0, Ljxl/write/biff/IterationRecord;->iterate:Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 50
    iput-object v0, p0, Ljxl/write/biff/IterationRecord;->data:[B

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

    .line 65
    iget-object v0, p0, Ljxl/write/biff/IterationRecord;->data:[B

    return-object v0
.end method
