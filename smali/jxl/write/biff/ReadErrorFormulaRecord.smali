.class Ljxl/write/biff/ReadErrorFormulaRecord;
.super Ljxl/write/biff/ReadFormulaRecord;
.source "ReadErrorFormulaRecord.java"

# interfaces
.implements Ljxl/ErrorFormulaCell;


# static fields
.field private static logger:Ljxl/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    const-class v0, Ljxl/write/biff/ReadErrorFormulaRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/write/biff/ReadErrorFormulaRecord;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljxl/biff/FormulaData;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Ljxl/write/biff/ReadFormulaRecord;-><init>(Ljxl/biff/FormulaData;)V

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 58
    invoke-virtual {p0}, Ljxl/write/biff/ReadErrorFormulaRecord;->getReadFormula()Ljxl/biff/FormulaData;

    move-result-object v0

    check-cast v0, Ljxl/ErrorFormulaCell;

    invoke-interface {v0}, Ljxl/ErrorFormulaCell;->getErrorCode()I

    move-result v0

    return v0
.end method

.method protected handleFormulaException()[B
    .locals 9

    .line 71
    invoke-super {p0}, Ljxl/write/biff/ReadFormulaRecord;->getCellData()[B

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljxl/write/biff/ReadErrorFormulaRecord;->getErrorCode()I

    move-result v1

    .line 76
    sget-object v2, Ljxl/biff/formula/FormulaErrorCode;->DIV0:Ljxl/biff/formula/FormulaErrorCode;

    invoke-virtual {v2}, Ljxl/biff/formula/FormulaErrorCode;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v2, "1/0"

    goto :goto_0

    .line 80
    :cond_0
    sget-object v2, Ljxl/biff/formula/FormulaErrorCode;->VALUE:Ljxl/biff/formula/FormulaErrorCode;

    invoke-virtual {v2}, Ljxl/biff/formula/FormulaErrorCode;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v2, "\"\"/0"

    goto :goto_0

    .line 84
    :cond_1
    sget-object v2, Ljxl/biff/formula/FormulaErrorCode;->REF:Ljxl/biff/formula/FormulaErrorCode;

    invoke-virtual {v2}, Ljxl/biff/formula/FormulaErrorCode;->getCode()I

    move-result v2

    if-ne v1, v2, :cond_2

    const-string v2, "\"#REF!\""

    goto :goto_0

    :cond_2
    const-string v2, "\"ERROR\""

    .line 94
    :goto_0
    invoke-virtual {p0}, Ljxl/write/biff/ReadErrorFormulaRecord;->getSheet()Ljxl/write/biff/WritableSheetImpl;

    move-result-object v3

    invoke-virtual {v3}, Ljxl/write/biff/WritableSheetImpl;->getWorkbook()Ljxl/write/biff/WritableWorkbookImpl;

    move-result-object v3

    .line 95
    new-instance v4, Ljxl/biff/formula/FormulaParser;

    invoke-virtual {v3}, Ljxl/write/biff/WritableWorkbookImpl;->getSettings()Ljxl/WorkbookSettings;

    move-result-object v5

    invoke-direct {v4, v2, v3, v3, v5}, Ljxl/biff/formula/FormulaParser;-><init>(Ljava/lang/String;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V

    .line 101
    :try_start_0
    invoke-virtual {v4}, Ljxl/biff/formula/FormulaParser;->parse()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 105
    sget-object v3, Ljxl/write/biff/ReadErrorFormulaRecord;->logger:Ljxl/common/Logger;

    invoke-virtual {v2}, Ljxl/biff/formula/FormulaException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljxl/common/Logger;->warn(Ljava/lang/Object;)V

    .line 107
    :goto_1
    invoke-virtual {v4}, Ljxl/biff/formula/FormulaParser;->getBytes()[B

    move-result-object v2

    .line 108
    array-length v3, v2

    const/16 v4, 0x10

    add-int/2addr v3, v4

    new-array v5, v3, [B

    .line 109
    array-length v6, v2

    const/16 v7, 0xe

    invoke-static {v6, v5, v7}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 110
    array-length v6, v2

    const/4 v7, 0x0

    invoke-static {v2, v7, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x8

    .line 114
    aget-byte v4, v5, v2

    const/4 v6, 0x2

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    .line 116
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v4, v4, [B

    .line 118
    array-length v8, v0

    invoke-static {v0, v7, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    array-length v0, v0

    invoke-static {v5, v7, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    .line 123
    aput-byte v6, v4, v0

    const/16 v0, 0xc

    const/4 v3, -0x1

    .line 124
    aput-byte v3, v4, v0

    const/16 v0, 0xd

    .line 125
    aput-byte v3, v4, v0

    int-to-byte v0, v1

    .line 128
    aput-byte v0, v4, v2

    return-object v4
.end method
