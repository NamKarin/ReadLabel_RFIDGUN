.class public Lcom/payne/reader/bean/send/InventoryConfig;
.super Ljava/lang/Object;
.source "InventoryConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    }
.end annotation


# instance fields
.field private antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

.field private cmd:B

.field private highEightAntennaInventoryParams:[B

.field private inventoryParams:[B

.field private isEnablePhase:Z

.field private isEnableTemperature:Z

.field private mParam:Lcom/payne/reader/bean/send/InventoryParam;

.field private onFailure:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryFailure;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryTag;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccessEnd:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryTagEnd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$000(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->cmd:B

    .line 37
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$100(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->inventoryParams:[B

    .line 38
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$200(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->highEightAntennaInventoryParams:[B

    .line 39
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$300(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->isEnablePhase:Z

    .line 40
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$400(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->isEnableTemperature:Z

    .line 41
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$500(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 42
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$600(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->onSuccess:Lcom/payne/reader/base/Consumer;

    .line 43
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$700(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->onSuccessEnd:Lcom/payne/reader/base/Consumer;

    .line 44
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$800(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->onFailure:Lcom/payne/reader/base/Consumer;

    .line 45
    invoke-static {p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->access$900(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/bean/send/InventoryParam;

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    return-void
.end method

.method synthetic constructor <init>(Lcom/payne/reader/bean/send/InventoryConfig$Builder;Lcom/payne/reader/bean/send/InventoryConfig$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig;-><init>(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public checkAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Z
    .locals 3

    .line 104
    iget-byte v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->cmd:B

    const/4 v1, 0x1

    const/16 v2, -0x76

    if-ne v0, v2, :cond_1

    .line 105
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public getCmd()B
    .locals 1

    .line 54
    iget-byte v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->cmd:B

    return v0
.end method

.method public getHighEightAntennaInventoryParams()[B
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->highEightAntennaInventoryParams:[B

    return-object v0
.end method

.method public getInventoryParams()[B
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->inventoryParams:[B

    return-object v0
.end method

.method public getOnFailure()Lcom/payne/reader/base/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryFailure;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->onFailure:Lcom/payne/reader/base/Consumer;

    return-object v0
.end method

.method public getOnSuccess()Lcom/payne/reader/base/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryTag;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->onSuccess:Lcom/payne/reader/base/Consumer;

    return-object v0
.end method

.method public getOnSuccessEnd()Lcom/payne/reader/base/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryTagEnd;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->onSuccessEnd:Lcom/payne/reader/base/Consumer;

    return-object v0
.end method

.method public getParam()Lcom/payne/reader/bean/send/InventoryParam;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    return-object v0
.end method

.method public isEnablePhase()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->isEnablePhase:Z

    return v0
.end method

.method public isEnableTemperature()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig;->isEnableTemperature:Z

    return v0
.end method
