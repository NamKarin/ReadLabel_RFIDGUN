.class public Lcom/naz/label/bean/OperationTagBean;
.super Ljava/lang/Object;
.source "OperationTagBean.java"


# instance fields
.field private tagBean:Lcom/payne/reader/bean/receive/OperationTag;

.field private times:I


# direct methods
.method public constructor <init>(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/naz/label/bean/OperationTagBean;->times:I

    .line 17
    invoke-virtual {p0, p1}, Lcom/naz/label/bean/OperationTagBean;->setTagBean(Lcom/payne/reader/bean/receive/OperationTag;)V

    return-void
.end method


# virtual methods
.method public getAntId()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getAntId()I

    move-result v0

    return v0
.end method

.method public getCrc()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getStrCrc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getStrData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataLen()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getDataLen()I

    move-result v0

    return v0
.end method

.method public getEpc()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getStrEpc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getFreq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPc()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getStrPc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRssi()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getRssi()I

    move-result v0

    return v0
.end method

.method public getTagCount()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/OperationTag;->getTagCount()I

    move-result v0

    return v0
.end method

.method public getTimes()Ljava/lang/String;
    .locals 1

    .line 50
    iget v0, p0, Lcom/naz/label/bean/OperationTagBean;->times:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setTagBean(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 1

    .line 21
    iget v0, p0, Lcom/naz/label/bean/OperationTagBean;->times:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/naz/label/bean/OperationTagBean;->times:I

    .line 22
    iput-object p1, p0, Lcom/naz/label/bean/OperationTagBean;->tagBean:Lcom/payne/reader/bean/receive/OperationTag;

    return-void
.end method
