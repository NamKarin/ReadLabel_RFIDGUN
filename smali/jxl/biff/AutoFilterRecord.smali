.class public Ljxl/biff/AutoFilterRecord;
.super Ljxl/biff/WritableRecordData;
.source "AutoFilterRecord.java"


# static fields
.field private static logger:Ljxl/common/Logger;


# instance fields
.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Ljxl/biff/AutoFilterRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/biff/AutoFilterRecord;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/Record;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/read/biff/Record;)V

    .line 47
    invoke-virtual {p0}, Ljxl/biff/AutoFilterRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object p1

    invoke-virtual {p1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p1

    iput-object p1, p0, Ljxl/biff/AutoFilterRecord;->data:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 57
    iget-object v0, p0, Ljxl/biff/AutoFilterRecord;->data:[B

    return-object v0
.end method
