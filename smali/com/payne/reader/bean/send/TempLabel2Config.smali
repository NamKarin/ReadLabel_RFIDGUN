.class public Lcom/payne/reader/bean/send/TempLabel2Config;
.super Ljava/lang/Object;
.source "TempLabel2Config.java"


# instance fields
.field private final mData:[B

.field private mReadMemoryLen:I

.field private mTagMeasOpt:Lcom/payne/reader/bean/config/TagMeasOpt;


# direct methods
.method public constructor <init>(Lcom/payne/reader/base/TempLabel2Info;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mReadMemoryLen:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mTagMeasOpt:Lcom/payne/reader/bean/config/TagMeasOpt;

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    instance-of v0, p1, Lcom/payne/reader/bean/send/MtSingleMeasTemp;

    if-eqz v0, :cond_0

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/payne/reader/bean/send/MtSingleMeasTemp;

    .line 27
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/MtSingleMeasTemp;->getTagMeasOpt()Lcom/payne/reader/bean/config/TagMeasOpt;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mTagMeasOpt:Lcom/payne/reader/bean/config/TagMeasOpt;

    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/payne/reader/bean/send/MtReadMemory;

    if-eqz v0, :cond_1

    .line 29
    move-object v0, p1

    check-cast v0, Lcom/payne/reader/bean/send/MtReadMemory;

    .line 30
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/MtReadMemory;->getReadLength()I

    move-result v0

    iput v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mReadMemoryLen:I

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/payne/reader/base/TempLabel2Info;->getTempLabel2Info()[B

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mData:[B

    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mData:[B

    return-object v0
.end method

.method public getReadMemoryLen()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mReadMemoryLen:I

    return v0
.end method

.method public getTagMeasOpt()Lcom/payne/reader/bean/config/TagMeasOpt;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mTagMeasOpt:Lcom/payne/reader/bean/config/TagMeasOpt;

    return-object v0
.end method

.method public getTempLabel2Flag()B
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/payne/reader/bean/send/TempLabel2Config;->mData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method
