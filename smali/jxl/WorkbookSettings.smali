.class public final Ljxl/WorkbookSettings;
.super Ljava/lang/Object;
.source "WorkbookSettings.java"


# static fields
.field private static final DEFAULT_ARRAY_GROW_SIZE:I = 0x100000

.field private static final DEFAULT_INITIAL_FILE_SIZE:I = 0x500000

.field public static final HIDEOBJ_HIDE_ALL:I = 0x2

.field public static final HIDEOBJ_SHOW_ALL:I = 0x0

.field public static final HIDEOBJ_SHOW_PLACEHOLDERS:I = 0x1

.field private static logger:Ljxl/common/Logger;


# instance fields
.field private arrayGrowSize:I

.field private autoFilterDisabled:Z

.field private cellValidationDisabled:Z

.field private characterSet:I

.field private drawingsDisabled:Z

.field private encoding:Ljava/lang/String;

.field private excel9file:Z

.field private excelDisplayLanguage:Ljava/lang/String;

.field private excelRegionalSettings:Ljava/lang/String;

.field private formulaReferenceAdjustDisabled:Z

.field private functionNames:Ljxl/biff/formula/FunctionNames;

.field private gcDisabled:Z

.field private hideobj:I

.field private ignoreBlankCells:Z

.field private initialFileSize:I

.field private locale:Ljava/util/Locale;

.field private localeFunctionNames:Ljava/util/HashMap;

.field private mergedCellCheckingDisabled:Z

.field private namesDisabled:Z

.field private propertySetsDisabled:Z

.field private rationalizationDisabled:Z

.field private refreshAll:Z

.field private template:Z

.field private temporaryFileDuringWriteDirectory:Ljava/io/File;

.field private useTemporaryFileDuringWrite:Z

.field private windowProtected:Z

.field private writeAccess:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Ljxl/WorkbookSettings;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/WorkbookSettings;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v0, "jxl.encoding"

    const-string v1, "jxl.country"

    const-string v2, "jxl.lang"

    const-string v3, "Error accessing system properties."

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 207
    iput-boolean v4, p0, Ljxl/WorkbookSettings;->excel9file:Z

    const/high16 v5, 0x500000

    .line 254
    iput v5, p0, Ljxl/WorkbookSettings;->initialFileSize:I

    const/high16 v5, 0x100000

    .line 255
    iput v5, p0, Ljxl/WorkbookSettings;->arrayGrowSize:I

    .line 256
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, p0, Ljxl/WorkbookSettings;->localeFunctionNames:Ljava/util/HashMap;

    .line 257
    sget-object v5, Ljxl/biff/CountryCode;->USA:Ljxl/biff/CountryCode;

    invoke-virtual {v5}, Ljxl/biff/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljxl/WorkbookSettings;->excelDisplayLanguage:Ljava/lang/String;

    .line 258
    sget-object v5, Ljxl/biff/CountryCode;->UK:Ljxl/biff/CountryCode;

    invoke-virtual {v5}, Ljxl/biff/CountryCode;->getCode()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ljxl/WorkbookSettings;->excelRegionalSettings:Ljava/lang/String;

    .line 259
    iput-boolean v4, p0, Ljxl/WorkbookSettings;->refreshAll:Z

    .line 260
    iput-boolean v4, p0, Ljxl/WorkbookSettings;->template:Z

    .line 261
    iput-boolean v4, p0, Ljxl/WorkbookSettings;->excel9file:Z

    .line 262
    iput-boolean v4, p0, Ljxl/WorkbookSettings;->windowProtected:Z

    .line 263
    iput v4, p0, Ljxl/WorkbookSettings;->hideobj:I

    :try_start_0
    const-string v5, "jxl.nowarnings"

    .line 268
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 269
    invoke-virtual {p0, v5}, Ljxl/WorkbookSettings;->setSuppressWarnings(Z)V

    const-string v5, "jxl.nodrawings"

    .line 270
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->drawingsDisabled:Z

    const-string v5, "jxl.nonames"

    .line 271
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->namesDisabled:Z

    const-string v5, "jxl.nogc"

    .line 272
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->gcDisabled:Z

    const-string v5, "jxl.norat"

    .line 273
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->rationalizationDisabled:Z

    const-string v5, "jxl.nomergedcellchecks"

    .line 274
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->mergedCellCheckingDisabled:Z

    const-string v5, "jxl.noformulaadjust"

    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->formulaReferenceAdjustDisabled:Z

    const-string v5, "jxl.nopropertysets"

    .line 278
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->propertySetsDisabled:Z

    const-string v5, "jxl.ignoreblanks"

    .line 279
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->ignoreBlankCells:Z

    const-string v5, "jxl.nocellvalidation"

    .line 280
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, p0, Ljxl/WorkbookSettings;->cellValidationDisabled:Z

    const-string v5, "jxl.autofilter"

    .line 281
    invoke-static {v5}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Ljxl/WorkbookSettings;->autoFilterDisabled:Z

    const-string v4, "jxl.usetemporaryfileduringwrite"

    .line 283
    invoke-static {v4}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, p0, Ljxl/WorkbookSettings;->useTemporaryFileDuringWrite:Z

    const-string v4, "jxl.temporaryfileduringwritedirectory"

    .line 285
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 290
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Ljxl/WorkbookSettings;->temporaryFileDuringWriteDirectory:Ljava/io/File;

    :cond_1
    const-string v4, "file.encoding"

    .line 293
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ljxl/WorkbookSettings;->encoding:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 297
    sget-object v5, Ljxl/WorkbookSettings;->logger:Ljxl/common/Logger;

    invoke-virtual {v5, v3, v4}, Ljxl/common/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 303
    :goto_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 310
    :cond_2
    new-instance v4, Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    goto :goto_2

    .line 306
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    .line 314
    :goto_2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 316
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxl/WorkbookSettings;->encoding:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 321
    sget-object v1, Ljxl/WorkbookSettings;->logger:Ljxl/common/Logger;

    invoke-virtual {v1, v3, v0}, Ljxl/common/Logger;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public getArrayGrowSize()I
    .locals 1

    .line 347
    iget v0, p0, Ljxl/WorkbookSettings;->arrayGrowSize:I

    return v0
.end method

.method public getAutoFilterDisabled()Z
    .locals 1

    .line 706
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->autoFilterDisabled:Z

    return v0
.end method

.method public getCellValidationDisabled()Z
    .locals 1

    .line 656
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->cellValidationDisabled:Z

    return v0
.end method

.method public getCharacterSet()I
    .locals 1

    .line 595
    iget v0, p0, Ljxl/WorkbookSettings;->characterSet:I

    return v0
.end method

.method public getDrawingsDisabled()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->drawingsDisabled:Z

    return v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Ljxl/WorkbookSettings;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getExcel9File()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->excel9file:Z

    return v0
.end method

.method public getExcelDisplayLanguage()Ljava/lang/String;
    .locals 1

    .line 666
    iget-object v0, p0, Ljxl/WorkbookSettings;->excelDisplayLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getExcelRegionalSettings()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Ljxl/WorkbookSettings;->excelRegionalSettings:Ljava/lang/String;

    return-object v0
.end method

.method public getFormulaAdjust()Z
    .locals 1

    .line 507
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->formulaReferenceAdjustDisabled:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getFunctionNames()Ljxl/biff/formula/FunctionNames;
    .locals 3

    .line 571
    iget-object v0, p0, Ljxl/WorkbookSettings;->functionNames:Ljxl/biff/formula/FunctionNames;

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Ljxl/WorkbookSettings;->localeFunctionNames:Ljava/util/HashMap;

    iget-object v1, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl/biff/formula/FunctionNames;

    iput-object v0, p0, Ljxl/WorkbookSettings;->functionNames:Ljxl/biff/formula/FunctionNames;

    if-nez v0, :cond_0

    .line 579
    new-instance v0, Ljxl/biff/formula/FunctionNames;

    iget-object v1, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljxl/biff/formula/FunctionNames;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Ljxl/WorkbookSettings;->functionNames:Ljxl/biff/formula/FunctionNames;

    .line 580
    iget-object v1, p0, Ljxl/WorkbookSettings;->localeFunctionNames:Ljava/util/HashMap;

    iget-object v2, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_0
    iget-object v0, p0, Ljxl/WorkbookSettings;->functionNames:Ljxl/biff/formula/FunctionNames;

    return-object v0
.end method

.method public getGCDisabled()Z
    .locals 1

    .line 390
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->gcDisabled:Z

    return v0
.end method

.method public getHideobj()I
    .locals 1

    .line 861
    iget v0, p0, Ljxl/WorkbookSettings;->hideobj:I

    return v0
.end method

.method public getIgnoreBlanks()Z
    .locals 1

    .line 636
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->ignoreBlankCells:Z

    return v0
.end method

.method public getInitialFileSize()I
    .locals 1

    .line 370
    iget v0, p0, Ljxl/WorkbookSettings;->initialFileSize:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 539
    iget-object v0, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMergedCellCheckingDisabled()Z
    .locals 1

    .line 451
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->mergedCellCheckingDisabled:Z

    return v0
.end method

.method public getNamesDisabled()Z
    .locals 1

    .line 400
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->namesDisabled:Z

    return v0
.end method

.method public getPropertySetsDisabled()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->propertySetsDisabled:Z

    return v0
.end method

.method public getRationalizationDisabled()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->rationalizationDisabled:Z

    return v0
.end method

.method public getRefreshAll()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->refreshAll:Z

    return v0
.end method

.method public getTemplate()Z
    .locals 1

    .line 806
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->template:Z

    return v0
.end method

.method public getTemporaryFileDuringWriteDirectory()Ljava/io/File;
    .locals 1

    .line 774
    iget-object v0, p0, Ljxl/WorkbookSettings;->temporaryFileDuringWriteDirectory:Ljava/io/File;

    return-object v0
.end method

.method public getUseTemporaryFileDuringWrite()Z
    .locals 1

    .line 731
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->useTemporaryFileDuringWrite:Z

    return v0
.end method

.method public getWindowProtected()Z
    .locals 1

    .line 841
    iget-boolean v0, p0, Ljxl/WorkbookSettings;->windowProtected:Z

    return v0
.end method

.method public getWriteAccess()Ljava/lang/String;
    .locals 1

    .line 881
    iget-object v0, p0, Ljxl/WorkbookSettings;->writeAccess:Ljava/lang/String;

    return-object v0
.end method

.method public setArrayGrowSize(I)V
    .locals 0

    .line 337
    iput p1, p0, Ljxl/WorkbookSettings;->arrayGrowSize:I

    return-void
.end method

.method public setAutoFilterDisabled(Z)V
    .locals 0

    .line 716
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->autoFilterDisabled:Z

    return-void
.end method

.method public setCellValidationDisabled(Z)V
    .locals 0

    .line 646
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->cellValidationDisabled:Z

    return-void
.end method

.method public setCharacterSet(I)V
    .locals 0

    .line 606
    iput p1, p0, Ljxl/WorkbookSettings;->characterSet:I

    return-void
.end method

.method public setDrawingsDisabled(Z)V
    .locals 0

    .line 420
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->drawingsDisabled:Z

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 559
    iput-object p1, p0, Ljxl/WorkbookSettings;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setExcel9File(Z)V
    .locals 0

    .line 833
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->excel9file:Z

    return-void
.end method

.method public setExcelDisplayLanguage(Ljava/lang/String;)V
    .locals 0

    .line 686
    iput-object p1, p0, Ljxl/WorkbookSettings;->excelDisplayLanguage:Ljava/lang/String;

    return-void
.end method

.method public setExcelRegionalSettings(Ljava/lang/String;)V
    .locals 0

    .line 696
    iput-object p1, p0, Ljxl/WorkbookSettings;->excelRegionalSettings:Ljava/lang/String;

    return-void
.end method

.method public setFormulaAdjust(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 517
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->formulaReferenceAdjustDisabled:Z

    return-void
.end method

.method public setGCDisabled(Z)V
    .locals 0

    .line 616
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->gcDisabled:Z

    return-void
.end method

.method public setHideobj(I)V
    .locals 0

    .line 873
    iput p1, p0, Ljxl/WorkbookSettings;->hideobj:I

    return-void
.end method

.method public setIgnoreBlanks(Z)V
    .locals 0

    .line 626
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->ignoreBlankCells:Z

    return-void
.end method

.method public setInitialFileSize(I)V
    .locals 0

    .line 360
    iput p1, p0, Ljxl/WorkbookSettings;->initialFileSize:I

    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    .line 529
    iput-object p1, p0, Ljxl/WorkbookSettings;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setMergedCellChecking(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 461
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->mergedCellCheckingDisabled:Z

    return-void
.end method

.method public setNamesDisabled(Z)V
    .locals 0

    .line 410
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->namesDisabled:Z

    return-void
.end method

.method public setPropertySets(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 474
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->propertySetsDisabled:Z

    return-void
.end method

.method public setRationalization(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 431
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->rationalizationDisabled:Z

    return-void
.end method

.method public setRefreshAll(Z)V
    .locals 0

    .line 786
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->refreshAll:Z

    return-void
.end method

.method public setSuppressWarnings(Z)V
    .locals 1

    .line 496
    sget-object v0, Ljxl/WorkbookSettings;->logger:Ljxl/common/Logger;

    invoke-virtual {v0, p1}, Ljxl/common/Logger;->setSuppressWarnings(Z)V

    return-void
.end method

.method public setTemplate(Z)V
    .locals 0

    .line 815
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->template:Z

    return-void
.end method

.method public setTemporaryFileDuringWriteDirectory(Ljava/io/File;)V
    .locals 0

    .line 760
    iput-object p1, p0, Ljxl/WorkbookSettings;->temporaryFileDuringWriteDirectory:Ljava/io/File;

    return-void
.end method

.method public setUseTemporaryFileDuringWrite(Z)V
    .locals 0

    .line 746
    iput-boolean p1, p0, Ljxl/WorkbookSettings;->useTemporaryFileDuringWrite:Z

    return-void
.end method

.method public setWindowProtected(Z)V
    .locals 0

    .line 849
    iget-boolean p1, p0, Ljxl/WorkbookSettings;->windowProtected:Z

    iput-boolean p1, p0, Ljxl/WorkbookSettings;->windowProtected:Z

    return-void
.end method

.method public setWriteAccess(Ljava/lang/String;)V
    .locals 0

    .line 889
    iput-object p1, p0, Ljxl/WorkbookSettings;->writeAccess:Ljava/lang/String;

    return-void
.end method
