.class public Lcom/naz/label/bean/TemperatureBeanWrapper;
.super Ljava/lang/Object;
.source "TemperatureBeanWrapper.java"


# static fields
.field private static sDefaultLocal:Ljava/util/Locale;


# instance fields
.field private realEpc:Ljava/lang/String;

.field private tagBean:Lcom/payne/reader/bean/receive/OperationTag;

.field private temperature:D

.field private temperatureStr:Ljava/lang/String;

.field private times:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/naz/label/bean/TemperatureBeanWrapper;->sDefaultLocal:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lcom/payne/reader/bean/receive/OperationTag;D)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->times:I

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/naz/label/bean/TemperatureBeanWrapper;->setTagBean(Lcom/payne/reader/bean/receive/OperationTag;D)V

    return-void
.end method


# virtual methods
.method public getAntId()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getAntId()I

    move-result v0

    return v0
.end method

.method public getCrc()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getStrCrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEpc()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->realEpc:Ljava/lang/String;

    return-object v0
.end method

.method public getPc()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getStrPc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->temperatureStr:Ljava/lang/String;

    return-object v0
.end method

.method public getTimes()Ljava/lang/String;
    .locals 1

    .line 62
    iget v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->times:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValid(D)Z
    .locals 3

    .line 66
    iget-wide v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->temperature:D

    sub-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setTagBean(Lcom/payne/reader/bean/receive/OperationTag;D)V
    .locals 2

    .line 27
    iget v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->times:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->times:I

    .line 28
    iput-object p1, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    .line 30
    iput-wide p2, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->temperature:D

    .line 31
    sget-object v0, Lcom/naz/label/bean/TemperatureBeanWrapper;->sDefaultLocal:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    const-string p2, "%.2f\u2103"

    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->temperatureStr:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getStrEpc()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x5

    if-ge v0, p2, :cond_0

    .line 35
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->realEpc:Ljava/lang/String;

    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/naz/label/bean/TemperatureBeanWrapper;->realEpc:Ljava/lang/String;

    :goto_0
    return-void
.end method
