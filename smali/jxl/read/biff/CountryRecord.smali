.class public Ljxl/read/biff/CountryRecord;
.super Ljxl/biff/RecordData;
.source "CountryRecord.java"


# static fields
.field private static logger:Ljxl/common/Logger;


# instance fields
.field private language:I

.field private regionalSettings:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-class v0, Ljxl/read/biff/CountryRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/read/biff/CountryRecord;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/Record;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Ljxl/biff/RecordData;-><init>(Ljxl/read/biff/Record;)V

    .line 55
    invoke-virtual {p1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 57
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result v0

    iput v0, p0, Ljxl/read/biff/CountryRecord;->language:I

    const/4 v0, 0x2

    .line 58
    aget-byte v0, p1, v0

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Ljxl/biff/IntegerHelper;->getInt(BB)I

    move-result p1

    iput p1, p0, Ljxl/read/biff/CountryRecord;->regionalSettings:I

    return-void
.end method


# virtual methods
.method public getLanguageCode()I
    .locals 1

    .line 68
    iget v0, p0, Ljxl/read/biff/CountryRecord;->language:I

    return v0
.end method

.method public getRegionalSettingsCode()I
    .locals 1

    .line 78
    iget v0, p0, Ljxl/read/biff/CountryRecord;->regionalSettings:I

    return v0
.end method
