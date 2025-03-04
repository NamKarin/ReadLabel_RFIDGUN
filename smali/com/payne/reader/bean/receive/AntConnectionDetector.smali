.class public Lcom/payne/reader/bean/receive/AntConnectionDetector;
.super Lcom/payne/reader/bean/receive/Success;
.source "AntConnectionDetector.java"


# instance fields
.field private antDetector:B

.field private isClose:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getAntDetector()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/AntConnectionDetector;->antDetector:B

    return v0
.end method

.method public isClose()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/payne/reader/bean/receive/AntConnectionDetector;->isClose:Z

    return v0
.end method

.method public setAntDetector(B)V
    .locals 0

    .line 30
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/AntConnectionDetector;->antDetector:B

    return-void
.end method

.method public setClose(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/payne/reader/bean/receive/AntConnectionDetector;->isClose:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AntConnectionDetector{isClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/payne/reader/bean/receive/AntConnectionDetector;->isClose:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", antDetector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/AntConnectionDetector;->antDetector:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
