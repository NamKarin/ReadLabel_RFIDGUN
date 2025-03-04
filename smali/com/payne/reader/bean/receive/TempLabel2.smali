.class public Lcom/payne/reader/bean/receive/TempLabel2;
.super Lcom/payne/reader/bean/receive/Success;
.source "TempLabel2.java"


# instance fields
.field private antId:I

.field private readCount:I

.field private resultCode:B

.field private strCrc:Ljava/lang/String;

.field private strData:Ljava/lang/String;

.field private strEpc:Ljava/lang/String;

.field private strPc:Ljava/lang/String;

.field private tagCount:I

.field private type:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getAntId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->antId:I

    return v0
.end method

.method public getReadCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->readCount:I

    return v0
.end method

.method public getResultCode()B
    .locals 1

    .line 54
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->resultCode:B

    return v0
.end method

.method public getStrCrc()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strCrc:Ljava/lang/String;

    return-object v0
.end method

.method public getStrData()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strData:Ljava/lang/String;

    return-object v0
.end method

.method public getStrEpc()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strEpc:Ljava/lang/String;

    return-object v0
.end method

.method public getStrPc()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strPc:Ljava/lang/String;

    return-object v0
.end method

.method public getTagCount()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->tagCount:I

    return v0
.end method

.method public getType()B
    .locals 1

    .line 46
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/TempLabel2;->type:B

    return v0
.end method

.method public setAntId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->antId:I

    return-void
.end method

.method public setReadCount(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->readCount:I

    return-void
.end method

.method public setResultCode(B)V
    .locals 0

    .line 58
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->resultCode:B

    return-void
.end method

.method public setStrCrc(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strCrc:Ljava/lang/String;

    return-void
.end method

.method public setStrData(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strData:Ljava/lang/String;

    return-void
.end method

.method public setStrEpc(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strEpc:Ljava/lang/String;

    return-void
.end method

.method public setStrPc(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->strPc:Ljava/lang/String;

    return-void
.end method

.method public setTagCount(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->tagCount:I

    return-void
.end method

.method public setType(B)V
    .locals 0

    .line 50
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/TempLabel2;->type:B

    return-void
.end method
