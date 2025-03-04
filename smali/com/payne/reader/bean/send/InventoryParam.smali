.class public Lcom/payne/reader/bean/send/InventoryParam;
.super Ljava/lang/Object;
.source "InventoryParam.java"


# instance fields
.field private antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

.field private final customSessionIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private inventory:Lcom/payne/reader/base/BaseInventory;

.field private isFastSwitch:Z

.field private mAntIndex:I

.field private mDelayMs:I

.field private mLoopCount:I

.field private mRepeat:B

.field private mSession:Lcom/payne/reader/bean/config/Session;

.field private mTarget:Lcom/payne/reader/bean/config/Target;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    const/4 v1, 0x0

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mAntIndex:I

    .line 34
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 35
    sget-object v0, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mSession:Lcom/payne/reader/bean/config/Session;

    .line 36
    sget-object v0, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mTarget:Lcom/payne/reader/bean/config/Target;

    .line 37
    iput-boolean v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch:Z

    const/4 v0, 0x1

    .line 38
    iput-byte v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mRepeat:B

    .line 39
    iput v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mDelayMs:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mLoopCount:I

    return-void
.end method


# virtual methods
.method public addCustomSessionId(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public clearCustomSessionIds()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    return-object v0
.end method

.method public getAntennaId(Z)I
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/payne/reader/bean/send/InventoryParam;->hasCheckedAnts()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    invoke-virtual {p0}, Lcom/payne/reader/bean/send/InventoryParam;->isLastAnt()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    iget p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mAntIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mAntIndex:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mAntIndex:I

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    iget v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mAntIndex:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getDelayMs()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mDelayMs:I

    return v0
.end method

.method public getInventory()Lcom/payne/reader/base/BaseInventory;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->inventory:Lcom/payne/reader/base/BaseInventory;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;-><init>()V

    iget-object v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mSession:Lcom/payne/reader/bean/config/Session;

    .line 55
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mTarget:Lcom/payne/reader/bean/config/Target;

    .line 56
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    move-result-object v0

    iget-byte v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mRepeat:B

    .line 57
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->repeat(B)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->build()Lcom/payne/reader/bean/send/CustomSessionTargetInventory;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->inventory:Lcom/payne/reader/base/BaseInventory;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->inventory:Lcom/payne/reader/base/BaseInventory;

    return-object v0
.end method

.method public getLoopCount()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mLoopCount:I

    return v0
.end method

.method public getRepeat()B
    .locals 1

    .line 126
    iget-byte v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mRepeat:B

    return v0
.end method

.method public getSession()Lcom/payne/reader/bean/config/Session;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mSession:Lcom/payne/reader/bean/config/Session;

    return-object v0
.end method

.method public getTarget()Lcom/payne/reader/bean/config/Target;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mTarget:Lcom/payne/reader/bean/config/Target;

    return-object v0
.end method

.method public hasCheckedAnts()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFastSwitch()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch:Z

    return v0
.end method

.method public isLastAnt()Z
    .locals 3

    .line 95
    iget v0, p0, Lcom/payne/reader/bean/send/InventoryParam;->mAntIndex:I

    iget-object v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public setAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    return-object p0
.end method

.method public setDelayMs(I)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 135
    iput p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mDelayMs:I

    return-object p0
.end method

.method public setFastSwitch(Z)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch:Z

    return-object p0
.end method

.method public setInventory(Lcom/payne/reader/base/BaseInventory;)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->inventory:Lcom/payne/reader/base/BaseInventory;

    return-object p0
.end method

.method public setLoopCount(I)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 144
    iput p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mLoopCount:I

    return-object p0
.end method

.method public setRepeat(B)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 130
    iput-byte p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mRepeat:B

    return-object p0
.end method

.method public setSession(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mSession:Lcom/payne/reader/bean/config/Session;

    return-object p0
.end method

.method public setTarget(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mTarget:Lcom/payne/reader/bean/config/Target;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 156
    :try_start_0
    iget-object v2, p0, Lcom/payne/reader/bean/send/InventoryParam;->inventory:Lcom/payne/reader/base/BaseInventory;

    invoke-virtual {v2}, Lcom/payne/reader/base/BaseInventory;->getInventoryParams()[B

    move-result-object v2

    .line 157
    array-length v3, v2

    invoke-static {v2, v0, v3}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 162
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/payne/reader/bean/send/InventoryParam;->inventory:Lcom/payne/reader/base/BaseInventory;

    invoke-virtual {v3}, Lcom/payne/reader/base/BaseInventory;->getHighEightAntennaInventoryParams()[B

    move-result-object v3

    .line 163
    array-length v4, v3

    invoke-static {v3, v0, v4}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InventoryParam{\ninventoryParams="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nhighInventoryParams="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->customSessionIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nantIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mAntIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nantennaCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 171
    invoke-virtual {v1}, Lcom/payne/reader/bean/config/AntennaCount;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nsession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mSession:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ntarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mTarget:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nloopCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mLoopCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nrepeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mRepeat:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\ndelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->mDelayMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nisFastSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
