.class public Ljxl/biff/formula/FormulaParser;
.super Ljava/lang/Object;
.source "FormulaParser.java"


# static fields
.field private static final logger:Ljxl/common/Logger;


# instance fields
.field private parser:Ljxl/biff/formula/Parser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    const-class v0, Ljxl/biff/formula/FormulaParser;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/biff/formula/FormulaParser;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V
    .locals 7

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v6, Ljxl/biff/formula/StringFormulaParser;

    sget-object v5, Ljxl/biff/formula/ParseContext;->DEFAULT:Ljxl/biff/formula/ParseContext;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Ljxl/biff/formula/StringFormulaParser;-><init>(Ljava/lang/String;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;Ljxl/biff/formula/ParseContext;)V

    iput-object v6, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;Ljxl/biff/formula/ParseContext;)V
    .locals 7

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    new-instance v6, Ljxl/biff/formula/StringFormulaParser;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ljxl/biff/formula/StringFormulaParser;-><init>(Ljava/lang/String;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;Ljxl/biff/formula/ParseContext;)V

    iput-object v6, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    return-void
.end method

.method public constructor <init>([BLjxl/Cell;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-interface {p3}, Ljxl/biff/formula/ExternalSheet;->getWorkbookBof()Ljxl/read/biff/BOFRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljxl/biff/formula/ExternalSheet;->getWorkbookBof()Ljxl/read/biff/BOFRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljxl/read/biff/BOFRecord;->isBiff8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$FormulaMessage;

    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$FormulaMessage;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-static {v0}, Ljxl/common/Assert;->verify(Z)V

    .line 72
    new-instance v0, Ljxl/biff/formula/TokenFormulaParser;

    sget-object v7, Ljxl/biff/formula/ParseContext;->DEFAULT:Ljxl/biff/formula/ParseContext;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Ljxl/biff/formula/TokenFormulaParser;-><init>([BLjxl/Cell;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;Ljxl/biff/formula/ParseContext;)V

    iput-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    return-void
.end method

.method public constructor <init>([BLjxl/Cell;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;Ljxl/biff/formula/ParseContext;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-interface {p3}, Ljxl/biff/formula/ExternalSheet;->getWorkbookBof()Ljxl/read/biff/BOFRecord;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljxl/biff/formula/ExternalSheet;->getWorkbookBof()Ljxl/read/biff/BOFRecord;

    move-result-object v0

    invoke-virtual {v0}, Ljxl/read/biff/BOFRecord;->isBiff8()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance p1, Ljxl/biff/formula/FormulaException;

    sget-object p2, Ljxl/biff/formula/FormulaException;->BIFF8_SUPPORTED:Ljxl/biff/formula/FormulaException$FormulaMessage;

    invoke-direct {p1, p2}, Ljxl/biff/formula/FormulaException;-><init>(Ljxl/biff/formula/FormulaException$FormulaMessage;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 102
    :goto_1
    invoke-static {v0}, Ljxl/common/Assert;->verify(Z)V

    .line 103
    new-instance v0, Ljxl/biff/formula/TokenFormulaParser;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Ljxl/biff/formula/TokenFormulaParser;-><init>([BLjxl/Cell;Ljxl/biff/formula/ExternalSheet;Ljxl/biff/WorkbookMethods;Ljxl/WorkbookSettings;Ljxl/biff/formula/ParseContext;)V

    iput-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    return-void
.end method


# virtual methods
.method public adjustRelativeCellReferences(II)V
    .locals 1

    .line 151
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0, p1, p2}, Ljxl/biff/formula/Parser;->adjustRelativeCellReferences(II)V

    return-void
.end method

.method public columnInserted(IIZ)V
    .locals 1

    .line 198
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0, p1, p2, p3}, Ljxl/biff/formula/Parser;->columnInserted(IIZ)V

    return-void
.end method

.method public columnRemoved(IIZ)V
    .locals 1

    .line 213
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0, p1, p2, p3}, Ljxl/biff/formula/Parser;->columnRemoved(IIZ)V

    return-void
.end method

.method public getBytes()[B
    .locals 1

    .line 183
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0}, Ljxl/biff/formula/Parser;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public getFormula()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0}, Ljxl/biff/formula/Parser;->getFormula()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleImportedCellReferences()Z
    .locals 1

    .line 254
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0}, Ljxl/biff/formula/Parser;->handleImportedCellReferences()Z

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/biff/formula/FormulaException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0}, Ljxl/biff/formula/Parser;->parse()V

    return-void
.end method

.method public rowInserted(IIZ)V
    .locals 1

    .line 228
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0, p1, p2, p3}, Ljxl/biff/formula/Parser;->rowInserted(IIZ)V

    return-void
.end method

.method public rowRemoved(IIZ)V
    .locals 1

    .line 243
    iget-object v0, p0, Ljxl/biff/formula/FormulaParser;->parser:Ljxl/biff/formula/Parser;

    invoke-interface {v0, p1, p2, p3}, Ljxl/biff/formula/Parser;->rowRemoved(IIZ)V

    return-void
.end method
