.class Ljxl/write/biff/ExternalNameRecord;
.super Ljxl/biff/WritableRecordData;
.source "ExternalNameRecord.java"


# instance fields
.field logger:Ljxl/common/Logger;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    sget-object v0, Ljxl/biff/Type;->EXTERNNAME:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 37
    const-class v0, Ljxl/write/biff/ExternalNameRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    iput-object v0, p0, Ljxl/write/biff/ExternalNameRecord;->logger:Ljxl/common/Logger;

    .line 50
    iput-object p1, p0, Ljxl/write/biff/ExternalNameRecord;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 4

    .line 60
    iget-object v0, p0, Ljxl/write/biff/ExternalNameRecord;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xc

    new-array v0, v0, [B

    .line 62
    iget-object v2, p0, Ljxl/write/biff/ExternalNameRecord;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x6

    aput-byte v2, v0, v3

    const/4 v2, 0x7

    const/4 v3, 0x1

    .line 63
    aput-byte v3, v0, v2

    .line 64
    iget-object v2, p0, Ljxl/write/biff/ExternalNameRecord;->name:Ljava/lang/String;

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Ljxl/biff/StringHelper;->getUnicodeBytes(Ljava/lang/String;[BI)V

    .line 66
    iget-object v2, p0, Ljxl/write/biff/ExternalNameRecord;->name:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    .line 67
    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x1

    const/4 v3, 0x0

    .line 68
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x2

    const/16 v3, 0x1c

    .line 69
    aput-byte v3, v0, v1

    add-int/lit8 v2, v2, 0x3

    const/16 v1, 0x17

    .line 70
    aput-byte v1, v0, v2

    return-object v0
.end method
