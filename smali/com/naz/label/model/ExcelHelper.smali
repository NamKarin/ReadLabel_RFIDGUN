.class public Lcom/naz/label/model/ExcelHelper;
.super Ljava/lang/Object;
.source "ExcelHelper.java"


# static fields
.field private static final COL_NAME_INVENTORY_TAG:[Ljava/lang/String;

.field private static final COL_NAME_JOHAR_TAG:[Ljava/lang/String;

.field private static final COL_NAME_OPERATE_TAG:[Ljava/lang/String;

.field private static final UTF8_ENCODING:Ljava/lang/String; = "UTF-8"

.field private static arial10font:Ljxl/write/WritableFont;

.field private static arial10format:Ljxl/write/WritableCellFormat;

.field private static arial12font:Ljxl/write/WritableFont;

.field private static arial12format:Ljxl/write/WritableCellFormat;

.field private static arial14font:Ljxl/write/WritableFont;

.field private static arial14format:Ljxl/write/WritableCellFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/String;

    .line 43
    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v3, 0x7f1100de

    .line 44
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v5, 0x7f110097

    .line 45
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v7, 0x7f1101ee

    .line 46
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v1, v8

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v9, 0x7f110190

    .line 47
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    aput-object v2, v1, v9

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v10, 0x7f110060

    .line 48
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    aput-object v2, v1, v10

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v11, 0x7f110152

    .line 49
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    aput-object v2, v1, v12

    sput-object v1, Lcom/naz/label/model/ExcelHelper;->COL_NAME_INVENTORY_TAG:[Ljava/lang/String;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 54
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v13, 0x7f110079

    .line 55
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 56
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v14, 0x7f110081

    .line 57
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v14, 0x7f110085

    .line 58
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v14, 0x7f110037

    .line 59
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 60
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x7

    aput-object v2, v1, v15

    sput-object v1, Lcom/naz/label/model/ExcelHelper;->COL_NAME_OPERATE_TAG:[Ljava/lang/String;

    new-array v1, v15, [Ljava/lang/String;

    .line 63
    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 64
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 65
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 66
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const v3, 0x7f1101ea

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 69
    invoke-virtual {v2, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 70
    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    sput-object v1, Lcom/naz/label/model/ExcelHelper;->COL_NAME_JOHAR_TAG:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addInventoryTags(Ljxl/write/WritableSheet;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxl/write/WritableSheet;",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/InventoryTagBean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 204
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naz/label/bean/InventoryTagBean;

    sub-int v5, v0, v2

    .line 208
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v4}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v4}, Lcom/naz/label/bean/InventoryTagBean;->getTimes()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v4}, Lcom/naz/label/bean/InventoryTagBean;->getRssi()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {v4}, Lcom/naz/label/bean/InventoryTagBean;->getFreq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v4}, Lcom/naz/label/bean/InventoryTagBean;->getPc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 215
    invoke-virtual {v4}, Lcom/naz/label/bean/InventoryTagBean;->getPhase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x0

    .line 217
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 218
    new-instance v5, Ljxl/write/Label;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/naz/label/model/ExcelHelper;->arial12format:Ljxl/write/WritableCellFormat;

    invoke-direct {v5, v4, v6, v7, v8}, Ljxl/write/Label;-><init>(IILjava/lang/String;Ljxl/format/CellFormat;)V

    invoke-interface {p0, v5}, Ljxl/write/WritableSheet;->addCell(Ljxl/write/WritableCell;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static addJoharTags(Ljxl/write/WritableSheet;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxl/write/WritableSheet;",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/TemperatureBeanWrapper;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 245
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naz/label/bean/TemperatureBeanWrapper;

    sub-int v5, v0, v2

    .line 247
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {v4}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getPc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v4}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getCrc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    invoke-virtual {v4}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getEpc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {v4}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getTemperature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-virtual {v4}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getAntId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-virtual {v4}, Lcom/naz/label/bean/TemperatureBeanWrapper;->getTimes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 254
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 255
    new-instance v5, Ljxl/write/Label;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/naz/label/model/ExcelHelper;->arial12format:Ljxl/write/WritableCellFormat;

    invoke-direct {v5, v4, v6, v7, v8}, Ljxl/write/Label;-><init>(IILjava/lang/String;Ljxl/format/CellFormat;)V

    invoke-interface {p0, v5}, Ljxl/write/WritableSheet;->addCell(Ljxl/write/WritableCell;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static addOperateTags(Ljxl/write/WritableSheet;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxl/write/WritableSheet;",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/OperationTagBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljxl/write/WriteException;
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/naz/label/bean/OperationTagBean;

    sub-int v5, v0, v2

    .line 228
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    invoke-virtual {v4}, Lcom/naz/label/bean/OperationTagBean;->getPc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-virtual {v4}, Lcom/naz/label/bean/OperationTagBean;->getCrc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    invoke-virtual {v4}, Lcom/naz/label/bean/OperationTagBean;->getEpc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    invoke-virtual {v4}, Lcom/naz/label/bean/OperationTagBean;->getData()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v4}, Lcom/naz/label/bean/OperationTagBean;->getDataLen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {v4}, Lcom/naz/label/bean/OperationTagBean;->getAntId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-virtual {v4}, Lcom/naz/label/bean/OperationTagBean;->getTimes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    .line 236
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 237
    new-instance v5, Ljxl/write/Label;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/naz/label/model/ExcelHelper;->arial12format:Ljxl/write/WritableCellFormat;

    invoke-direct {v5, v4, v6, v7, v8}, Ljxl/write/Label;-><init>(IILjava/lang/String;Ljxl/format/CellFormat;)V

    invoke-interface {p0, v5}, Ljxl/write/WritableSheet;->addCell(Ljxl/write/WritableCell;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static format()V
    .locals 4

    .line 75
    :try_start_0
    new-instance v0, Ljxl/write/WritableFont;

    sget-object v1, Ljxl/write/WritableFont;->ARIAL:Ljxl/write/WritableFont$FontName;

    const/16 v2, 0xe

    sget-object v3, Ljxl/write/WritableFont;->BOLD:Ljxl/write/WritableFont$BoldStyle;

    invoke-direct {v0, v1, v2, v3}, Ljxl/write/WritableFont;-><init>(Ljxl/write/WritableFont$FontName;ILjxl/write/WritableFont$BoldStyle;)V

    sput-object v0, Lcom/naz/label/model/ExcelHelper;->arial14font:Ljxl/write/WritableFont;

    .line 76
    sget-object v1, Ljxl/format/Colour;->LIGHT_BLUE:Ljxl/format/Colour;

    invoke-virtual {v0, v1}, Ljxl/write/WritableFont;->setColour(Ljxl/format/Colour;)V

    .line 77
    new-instance v0, Ljxl/write/WritableCellFormat;

    sget-object v1, Lcom/naz/label/model/ExcelHelper;->arial14font:Ljxl/write/WritableFont;

    invoke-direct {v0, v1}, Ljxl/write/WritableCellFormat;-><init>(Ljxl/write/WritableFont;)V

    sput-object v0, Lcom/naz/label/model/ExcelHelper;->arial14format:Ljxl/write/WritableCellFormat;

    .line 78
    sget-object v1, Ljxl/format/Alignment;->CENTRE:Ljxl/format/Alignment;

    invoke-virtual {v0, v1}, Ljxl/write/WritableCellFormat;->setAlignment(Ljxl/format/Alignment;)V

    .line 79
    sget-object v0, Lcom/naz/label/model/ExcelHelper;->arial14format:Ljxl/write/WritableCellFormat;

    sget-object v1, Ljxl/format/Border;->ALL:Ljxl/format/Border;

    sget-object v2, Ljxl/format/BorderLineStyle;->THIN:Ljxl/format/BorderLineStyle;

    invoke-virtual {v0, v1, v2}, Ljxl/write/WritableCellFormat;->setBorder(Ljxl/format/Border;Ljxl/format/BorderLineStyle;)V

    .line 80
    sget-object v0, Lcom/naz/label/model/ExcelHelper;->arial14format:Ljxl/write/WritableCellFormat;

    sget-object v1, Ljxl/format/Colour;->VERY_LIGHT_YELLOW:Ljxl/format/Colour;

    invoke-virtual {v0, v1}, Ljxl/write/WritableCellFormat;->setBackground(Ljxl/format/Colour;)V

    .line 82
    new-instance v0, Ljxl/write/WritableFont;

    sget-object v1, Ljxl/write/WritableFont;->ARIAL:Ljxl/write/WritableFont$FontName;

    const/16 v2, 0xa

    sget-object v3, Ljxl/write/WritableFont;->BOLD:Ljxl/write/WritableFont$BoldStyle;

    invoke-direct {v0, v1, v2, v3}, Ljxl/write/WritableFont;-><init>(Ljxl/write/WritableFont$FontName;ILjxl/write/WritableFont$BoldStyle;)V

    sput-object v0, Lcom/naz/label/model/ExcelHelper;->arial10font:Ljxl/write/WritableFont;

    .line 83
    new-instance v1, Ljxl/write/WritableCellFormat;

    invoke-direct {v1, v0}, Ljxl/write/WritableCellFormat;-><init>(Ljxl/write/WritableFont;)V

    sput-object v1, Lcom/naz/label/model/ExcelHelper;->arial10format:Ljxl/write/WritableCellFormat;

    .line 84
    sget-object v0, Ljxl/format/Alignment;->CENTRE:Ljxl/format/Alignment;

    invoke-virtual {v1, v0}, Ljxl/write/WritableCellFormat;->setAlignment(Ljxl/format/Alignment;)V

    .line 85
    sget-object v0, Lcom/naz/label/model/ExcelHelper;->arial10format:Ljxl/write/WritableCellFormat;

    sget-object v1, Ljxl/format/Border;->ALL:Ljxl/format/Border;

    sget-object v2, Ljxl/format/BorderLineStyle;->THIN:Ljxl/format/BorderLineStyle;

    invoke-virtual {v0, v1, v2}, Ljxl/write/WritableCellFormat;->setBorder(Ljxl/format/Border;Ljxl/format/BorderLineStyle;)V

    .line 86
    sget-object v0, Lcom/naz/label/model/ExcelHelper;->arial10format:Ljxl/write/WritableCellFormat;

    sget-object v1, Ljxl/format/Colour;->LIGHT_BLUE:Ljxl/format/Colour;

    invoke-virtual {v0, v1}, Ljxl/write/WritableCellFormat;->setBackground(Ljxl/format/Colour;)V

    .line 88
    new-instance v0, Ljxl/write/WritableFont;

    sget-object v1, Ljxl/write/WritableFont;->ARIAL:Ljxl/write/WritableFont$FontName;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ljxl/write/WritableFont;-><init>(Ljxl/write/WritableFont$FontName;I)V

    sput-object v0, Lcom/naz/label/model/ExcelHelper;->arial12font:Ljxl/write/WritableFont;

    .line 89
    new-instance v1, Ljxl/write/WritableCellFormat;

    invoke-direct {v1, v0}, Ljxl/write/WritableCellFormat;-><init>(Ljxl/write/WritableFont;)V

    sput-object v1, Lcom/naz/label/model/ExcelHelper;->arial12format:Ljxl/write/WritableCellFormat;

    .line 90
    sget-object v0, Ljxl/format/Border;->ALL:Ljxl/format/Border;

    sget-object v2, Ljxl/format/BorderLineStyle;->THIN:Ljxl/format/BorderLineStyle;

    invoke-virtual {v1, v0, v2}, Ljxl/write/WritableCellFormat;->setBorder(Ljxl/format/Border;Ljxl/format/BorderLineStyle;)V
    :try_end_0
    .catch Ljxl/write/WriteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljxl/write/WriteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static initExcel(Ljava/io/File;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 105
    invoke-static {}, Lcom/naz/label/model/ExcelHelper;->format()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 111
    :goto_0
    invoke-static {p0}, Ljxl/Workbook;->createWorkbook(Ljava/io/File;)Ljxl/write/WritableWorkbook;

    move-result-object v1

    const-string v3, "tags"

    .line 112
    invoke-virtual {v1, v3, v0}, Ljxl/write/WritableWorkbook;->createSheet(Ljava/lang/String;I)Ljxl/write/WritableSheet;

    move-result-object v3

    .line 113
    new-instance v4, Ljxl/write/Label;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v5, Lcom/naz/label/model/ExcelHelper;->arial14format:Ljxl/write/WritableCellFormat;

    invoke-direct {v4, v0, v0, p0, v5}, Ljxl/write/Label;-><init>(IILjava/lang/String;Ljxl/format/CellFormat;)V

    invoke-interface {v3, v4}, Ljxl/write/WritableSheet;->addCell(Ljxl/write/WritableCell;)V

    const/4 p0, 0x0

    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge p0, v4, :cond_1

    .line 115
    new-instance v4, Ljxl/write/Label;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/naz/label/model/ExcelHelper;->arial10format:Ljxl/write/WritableCellFormat;

    invoke-direct {v4, p0, v0, v5, v6}, Ljxl/write/Label;-><init>(IILjava/lang/String;Ljxl/format/CellFormat;)V

    invoke-interface {v3, v4}, Ljxl/write/WritableSheet;->addCell(Ljxl/write/WritableCell;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v1}, Ljxl/write/WritableWorkbook;->write()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 124
    :try_start_1
    invoke-virtual {v1}, Ljxl/write/WritableWorkbook;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    move v0, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    .line 119
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 124
    :try_start_3
    invoke-virtual {v1}, Ljxl/write/WritableWorkbook;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_3
    return v0

    :goto_4
    if-eqz v1, :cond_4

    .line 124
    :try_start_4
    invoke-virtual {v1}, Ljxl/write/WritableWorkbook;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 127
    :cond_4
    :goto_5
    throw p0
.end method

.method public static writeToExcel(Ljava/io/File;Ljava/util/List;ZZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "*>;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 138
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/naz/label/bean/InventoryTagBean;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 141
    sget-object v2, Lcom/naz/label/model/ExcelHelper;->COL_NAME_INVENTORY_TAG:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    sget-object v2, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    if-eqz p2, :cond_1

    const v4, 0x7f110153

    .line 144
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    const p3, 0x7f1101ea

    .line 147
    invoke-virtual {v2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p3, 0x0

    goto :goto_0

    .line 149
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/naz/label/bean/OperationTagBean;

    if-eqz p3, :cond_4

    .line 151
    sget-object p3, Lcom/naz/label/model/ExcelHelper;->COL_NAME_OPERATE_TAG:[Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 p3, 0x1

    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/naz/label/bean/TemperatureBeanWrapper;

    if-eqz p3, :cond_d

    const/4 p3, 0x2

    .line 154
    sget-object v2, Lcom/naz/label/model/ExcelHelper;->COL_NAME_JOHAR_TAG:[Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    :goto_0
    invoke-static {p0, v1}, Lcom/naz/label/model/ExcelHelper;->initExcel(Ljava/io/File;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v2, 0x0

    .line 166
    :try_start_0
    new-instance v4, Ljxl/WorkbookSettings;

    invoke-direct {v4}, Ljxl/WorkbookSettings;-><init>()V

    const-string v5, "UTF-8"

    .line 167
    invoke-virtual {v4, v5}, Ljxl/WorkbookSettings;->setEncoding(Ljava/lang/String;)V

    .line 168
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-static {v4}, Ljxl/Workbook;->getWorkbook(Ljava/io/InputStream;)Ljxl/Workbook;

    move-result-object v5

    .line 170
    invoke-static {p0, v5}, Ljxl/Workbook;->createWorkbook(Ljava/io/File;Ljxl/Workbook;)Ljxl/write/WritableWorkbook;

    move-result-object v2

    .line 171
    invoke-virtual {v2, v0}, Ljxl/write/WritableWorkbook;->getSheet(I)Ljxl/write/WritableSheet;

    move-result-object p0

    if-nez p3, :cond_6

    .line 173
    invoke-static {p0, p1, p2}, Lcom/naz/label/model/ExcelHelper;->addInventoryTags(Ljxl/write/WritableSheet;Ljava/util/List;Z)V

    goto :goto_1

    :cond_6
    if-ne p3, v3, :cond_7

    .line 175
    invoke-static {p0, p1}, Lcom/naz/label/model/ExcelHelper;->addOperateTags(Ljxl/write/WritableSheet;Ljava/util/List;)V

    goto :goto_1

    .line 177
    :cond_7
    invoke-static {p0, p1}, Lcom/naz/label/model/ExcelHelper;->addJoharTags(Ljxl/write/WritableSheet;Ljava/util/List;)V

    .line 179
    :goto_1
    invoke-virtual {v2}, Ljxl/write/WritableWorkbook;->write()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_8

    .line 186
    :try_start_2
    invoke-virtual {v2}, Ljxl/write/WritableWorkbook;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 194
    :cond_8
    :goto_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    move v0, v1

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_4

    :catchall_0
    move-exception p0

    move-object v4, v2

    goto :goto_7

    :catch_3
    move-exception p0

    move-object v4, v2

    .line 181
    :goto_4
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v2, :cond_9

    .line 186
    :try_start_5
    invoke-virtual {v2}, Ljxl/write/WritableWorkbook;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    .line 194
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    .line 196
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a
    :goto_6
    return v0

    :catchall_1
    move-exception p0

    :goto_7
    if-eqz v2, :cond_b

    .line 186
    :try_start_7
    invoke-virtual {v2}, Ljxl/write/WritableWorkbook;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_8

    :catch_6
    move-exception p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    :goto_8
    if-eqz v4, :cond_c

    .line 194
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_9

    :catch_7
    move-exception p1

    .line 196
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 197
    :cond_c
    :goto_9
    throw p0

    :cond_d
    :goto_a
    return v0
.end method
