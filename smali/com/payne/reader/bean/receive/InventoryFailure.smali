.class public Lcom/payne/reader/bean/receive/InventoryFailure;
.super Lcom/payne/reader/bean/receive/Failure;
.source "InventoryFailure.java"


# instance fields
.field private antId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Failure;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/payne/reader/bean/receive/InventoryFailure;->antId:I

    return-void
.end method


# virtual methods
.method public getAntId()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/payne/reader/bean/receive/InventoryFailure;->antId:I

    return v0
.end method

.method public setAntId(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/payne/reader/bean/receive/InventoryFailure;->antId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InventoryFailure{antId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/receive/InventoryFailure;->antId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Lcom/payne/reader/bean/receive/InventoryFailure;->getErrorCode()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
