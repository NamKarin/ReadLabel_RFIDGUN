.class public Ljxl/read/biff/HeaderRecord;
.super Ljxl/biff/RecordData;
.source "HeaderRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljxl/read/biff/HeaderRecord$Biff7;
    }
.end annotation


# static fields
.field public static biff7:Ljxl/read/biff/HeaderRecord$Biff7;

.field private static logger:Ljxl/common/Logger;


# instance fields
.field private header:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-class v0, Ljxl/read/biff/HeaderRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/HeaderRecord;->logger:Ljxl/common/Logger;

    .line 48
    new-instance v0, Ljxl/read/biff/HeaderRecord$Biff7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljxl/read/biff/HeaderRecord$Biff7;-><init>(Ljxl/read/biff/HeaderRecord$1;)V

    sput-object v0, Ljxl/read/biff/HeaderRecord;->biff7:Ljxl/read/biff/HeaderRecord$Biff7;

    return-void
.end method

.method constructor <init>(Ljxl/read/biff/Record;Ljxl/WorkbookSettings;)V
    .locals 4

    .line 58
    invoke-direct {p0, p1}, Ljxl/biff/RecordData;-><init>(Ljxl/read/biff/Record;)V

    .line 59
    invoke-virtual {p0}, Ljxl/read/biff/HeaderRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object p1

    invoke-virtual {p1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p1

    .line 61
    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 66
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte v3, p1, v2

    invoke-static {v1, v3}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v1

    const/4 v3, 0x2

    .line 68
    aget-byte v3, p1, v3

    if-ne v3, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    .line 72
    invoke-static {p1, v1, v2}, Ljxl/biff/StringHelper;->getUnicodeString([BII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljxl/read/biff/HeaderRecord;->header:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_2
    invoke-static {p1, v1, v2, p2}, Ljxl/biff/StringHelper;->getString([BIILjxl/WorkbookSettings;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljxl/read/biff/HeaderRecord;->header:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method constructor <init>(Ljxl/read/biff/Record;Ljxl/WorkbookSettings;Ljxl/read/biff/HeaderRecord$Biff7;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Ljxl/biff/RecordData;-><init>(Ljxl/read/biff/Record;)V

    .line 90
    invoke-virtual {p0}, Ljxl/read/biff/HeaderRecord;->getRecord()Ljxl/read/biff/Record;

    move-result-object p1

    invoke-virtual {p1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p1

    .line 92
    array-length p3, p1

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    .line 97
    aget-byte p3, p1, p3

    const/4 v0, 0x1

    .line 98
    invoke-static {p1, p3, v0, p2}, Ljxl/biff/StringHelper;->getString([BIILjxl/WorkbookSettings;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljxl/read/biff/HeaderRecord;->header:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getHeader()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Ljxl/read/biff/HeaderRecord;->header:Ljava/lang/String;

    return-object v0
.end method
