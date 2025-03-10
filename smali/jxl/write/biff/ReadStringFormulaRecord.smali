.class Ljxl/write/biff/ReadStringFormulaRecord;
.super Ljxl/write/biff/ReadFormulaRecord;
.source "ReadStringFormulaRecord.java"

# interfaces
.implements Ljxl/StringFormulaCell;


# static fields
.field private static logger:Ljxl/common/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Ljxl/write/biff/ReadFormulaRecord;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/write/biff/ReadStringFormulaRecord;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljxl/biff/FormulaData;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljxl/write/biff/ReadFormulaRecord;-><init>(Ljxl/biff/FormulaData;)V

    return-void
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-virtual {p0}, Ljxl/write/biff/ReadStringFormulaRecord;->getReadFormula()Ljxl/biff/FormulaData;

    move-result-object v0

    check-cast v0, Ljxl/StringFormulaCell;

    invoke-interface {v0}, Ljxl/StringFormulaCell;->getString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected handleFormulaException()[B
    .locals 8

    .line 70
    invoke-super {p0}, Ljxl/write/biff/ReadFormulaRecord;->getCellData()[B

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Ljxl/write/biff/ReadStringFormulaRecord;->getSheet()Ljxl/write/biff/WritableSheetImpl;

    move-result-object v1

    invoke-virtual {v1}, Ljxl/write/biff/WritableSheetImpl;->getWorkbook()Ljxl/write/biff/WritableWorkbookImpl;

    move-result-object v1

    .line 74
    new-instance v2, Ljxl/biff/formula/FormulaParser;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljxl/write/biff/ReadStringFormulaRecord;->getContents()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljxl/write/biff/WritableWorkbookImpl;->getSettings()Ljxl/WorkbookSettings;

    move-result-object v4

    invoke-direct {v2, v3, v1, v1, v4}, Ljxl/biff/formula/FormulaParser;-><init>(Ljava/lang/String;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V

    const/4 v3, 0x0

    .line 80
    :try_start_0
    invoke-virtual {v2}, Ljxl/biff/formula/FormulaParser;->parse()V
    :try_end_0
    .catch Ljxl/biff/formula/FormulaException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 84
    sget-object v4, Ljxl/write/biff/ReadStringFormulaRecord;->logger:Ljxl/common/Logger;

    invoke-virtual {v2}, Ljxl/biff/formula/FormulaException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljxl/common/Logger;->warn(Ljava/lang/Object;)V

    .line 85
    new-instance v2, Ljxl/biff/formula/FormulaParser;

    invoke-virtual {v1}, Ljxl/write/biff/WritableWorkbookImpl;->getSettings()Ljxl/WorkbookSettings;

    move-result-object v4

    const-string v5, "\"ERROR\""

    invoke-direct {v2, v5, v1, v1, v4}, Ljxl/biff/formula/FormulaParser;-><init>(Ljava/lang/String;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V

    .line 86
    :try_start_1
    invoke-virtual {v2}, Ljxl/biff/formula/FormulaParser;->parse()V
    :try_end_1
    .catch Ljxl/biff/formula/FormulaException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 87
    :catch_1
    invoke-static {v3}, Ljxl/common/Assert;->verify(Z)V

    .line 89
    :goto_0
    invoke-virtual {v2}, Ljxl/biff/formula/FormulaParser;->getBytes()[B

    move-result-object v1

    .line 90
    array-length v2, v1

    const/16 v4, 0x10

    add-int/2addr v2, v4

    new-array v5, v2, [B

    .line 91
    array-length v6, v1

    const/16 v7, 0xe

    invoke-static {v6, v5, v7}, Ljxl/biff/IntegerHelper;->getTwoBytes(I[BI)V

    .line 92
    array-length v6, v1

    invoke-static {v1, v3, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x8

    .line 96
    aget-byte v4, v5, v1

    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput-byte v4, v5, v1

    .line 98
    array-length v1, v0

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 100
    array-length v4, v0

    invoke-static {v0, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length v0, v0

    invoke-static {v5, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x6

    .line 105
    aput-byte v3, v1, v0

    const/16 v0, 0xc

    const/4 v2, -0x1

    .line 106
    aput-byte v2, v1, v0

    const/16 v0, 0xd

    .line 107
    aput-byte v2, v1, v0

    return-object v1
.end method
