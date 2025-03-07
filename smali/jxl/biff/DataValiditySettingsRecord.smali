.class public Ljxl/biff/DataValiditySettingsRecord;
.super Ljxl/biff/WritableRecordData;
.source "DataValiditySettingsRecord.java"


# static fields
.field private static logger:Ljxl/common/Logger;


# instance fields
.field private data:[B

.field private dataValidation:Ljxl/biff/DataValidation;

.field private dvParser:Ljxl/biff/DVParser;

.field private externalSheet:Ljxl/biff/formula/ExternalSheet;

.field private workbook:Ljxl/biff/WorkbookMethods;

.field private workbookSettings:Ljxl/WorkbookSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Ljxl/biff/DataValiditySettingsRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/biff/DataValiditySettingsRecord;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljxl/biff/DVParser;)V
    .locals 1

    .line 129
    sget-object v0, Ljxl/biff/Type;->DV:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 130
    iput-object p1, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    return-void
.end method

.method constructor <init>(Ljxl/biff/DataValiditySettingsRecord;)V
    .locals 1

    .line 94
    sget-object v0, Ljxl/biff/Type;->DV:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 96
    invoke-virtual {p1}, Ljxl/biff/DataValiditySettingsRecord;->getData()[B

    move-result-object p1

    iput-object p1, p0, Ljxl/biff/DataValiditySettingsRecord;->data:[B

    return-void
.end method

.method constructor <init>(Ljxl/biff/DataValiditySettingsRecord;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V
    .locals 1

    .line 109
    sget-object v0, Ljxl/biff/Type;->DV:Ljxl/biff/Type;

    invoke-direct {p0, v0}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/biff/Type;)V

    .line 111
    iput-object p3, p0, Ljxl/biff/DataValiditySettingsRecord;->workbook:Ljxl/biff/WorkbookMethods;

    .line 112
    iput-object p2, p0, Ljxl/biff/DataValiditySettingsRecord;->externalSheet:Ljxl/biff/formula/ExternalSheet;

    .line 113
    iput-object p4, p0, Ljxl/biff/DataValiditySettingsRecord;->workbookSettings:Ljxl/WorkbookSettings;

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 115
    :goto_0
    invoke-static {p3}, Ljxl/common/Assert;->verify(Z)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 116
    :goto_1
    invoke-static {p4}, Ljxl/common/Assert;->verify(Z)V

    .line 118
    iget-object p2, p1, Ljxl/biff/DataValiditySettingsRecord;->data:[B

    array-length p2, p2

    new-array p2, p2, [B

    iput-object p2, p0, Ljxl/biff/DataValiditySettingsRecord;->data:[B

    .line 119
    iget-object p1, p1, Ljxl/biff/DataValiditySettingsRecord;->data:[B

    array-length p3, p2

    invoke-static {p1, v0, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljxl/read/biff/Record;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Ljxl/biff/WritableRecordData;-><init>(Ljxl/read/biff/Record;)V

    .line 83
    invoke-virtual {p1}, Ljxl/read/biff/Record;->getData()[B

    move-result-object p1

    iput-object p1, p0, Ljxl/biff/DataValiditySettingsRecord;->data:[B

    .line 84
    iput-object p2, p0, Ljxl/biff/DataValiditySettingsRecord;->externalSheet:Ljxl/biff/formula/ExternalSheet;

    .line 85
    iput-object p3, p0, Ljxl/biff/DataValiditySettingsRecord;->workbook:Ljxl/biff/WorkbookMethods;

    .line 86
    iput-object p4, p0, Ljxl/biff/DataValiditySettingsRecord;->workbookSettings:Ljxl/WorkbookSettings;

    return-void
.end method

.method private initialize()V
    .locals 5

    .line 138
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljxl/biff/DVParser;

    iget-object v1, p0, Ljxl/biff/DataValiditySettingsRecord;->data:[B

    iget-object v2, p0, Ljxl/biff/DataValiditySettingsRecord;->externalSheet:Ljxl/biff/formula/ExternalSheet;

    iget-object v3, p0, Ljxl/biff/DataValiditySettingsRecord;->workbook:Ljxl/biff/WorkbookMethods;

    iget-object v4, p0, Ljxl/biff/DataValiditySettingsRecord;->workbookSettings:Ljxl/WorkbookSettings;

    invoke-direct {v0, v1, v2, v3, v4}, Ljxl/biff/DVParser;-><init>([BLjxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V

    iput-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    :cond_0
    return-void
.end method


# virtual methods
.method getDVParser()Ljxl/biff/DVParser;
    .locals 1

    .line 296
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    return-object v0
.end method

.method public getData()[B
    .locals 1

    .line 152
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->data:[B

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {v0}, Ljxl/biff/DVParser;->getData()[B

    move-result-object v0

    return-object v0
.end method

.method public getFirstColumn()I
    .locals 1

    .line 227
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 232
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0}, Ljxl/biff/DVParser;->getFirstColumn()I

    move-result v0

    return v0
.end method

.method public getFirstRow()I
    .locals 1

    .line 257
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 259
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 262
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0}, Ljxl/biff/DVParser;->getFirstRow()I

    move-result v0

    return v0
.end method

.method public getLastColumn()I
    .locals 1

    .line 242
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 244
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 247
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0}, Ljxl/biff/DVParser;->getLastColumn()I

    move-result v0

    return v0
.end method

.method public getLastRow()I
    .locals 1

    .line 272
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 277
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0}, Ljxl/biff/DVParser;->getLastRow()I

    move-result v0

    return v0
.end method

.method public getValidationFormula()Ljava/lang/String;
    .locals 4

    .line 303
    :try_start_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 305
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 308
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0}, Ljxl/biff/DVParser;->getValidationFormula()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Ljxl/biff/DataValiditySettingsRecord;->logger:Ljxl/common/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot read drop down range "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljxl/biff/formula/FormulaException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljxl/common/Logger;->warn(Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method

.method public insertColumn(I)V
    .locals 1

    .line 197
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 199
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 202
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0, p1}, Ljxl/biff/DVParser;->insertColumn(I)V

    return-void
.end method

.method public insertRow(I)V
    .locals 1

    .line 167
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 169
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 172
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0, p1}, Ljxl/biff/DVParser;->insertRow(I)V

    return-void
.end method

.method public removeColumn(I)V
    .locals 1

    .line 212
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 217
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0, p1}, Ljxl/biff/DVParser;->removeColumn(I)V

    return-void
.end method

.method public removeRow(I)V
    .locals 1

    .line 182
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    if-nez v0, :cond_0

    .line 184
    invoke-direct {p0}, Ljxl/biff/DataValiditySettingsRecord;->initialize()V

    .line 187
    :cond_0
    iget-object v0, p0, Ljxl/biff/DataValiditySettingsRecord;->dvParser:Ljxl/biff/DVParser;

    invoke-virtual {v0, p1}, Ljxl/biff/DVParser;->removeRow(I)V

    return-void
.end method

.method setDataValidation(Ljxl/biff/DataValidation;)V
    .locals 0

    .line 287
    iput-object p1, p0, Ljxl/biff/DataValiditySettingsRecord;->dataValidation:Ljxl/biff/DataValidation;

    return-void
.end method
