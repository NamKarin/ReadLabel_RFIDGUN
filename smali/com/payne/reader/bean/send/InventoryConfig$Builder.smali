.class public Lcom/payne/reader/bean/send/InventoryConfig$Builder;
.super Ljava/lang/Object;
.source "InventoryConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/InventoryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 2

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 157
    iput-byte v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->cmd:B

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->inventoryParams:[B

    .line 159
    iput-object v1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->highEightAntennaInventoryParams:[B

    .line 160
    iput-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->isEnablePhase:Z

    .line 161
    iput-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->isEnableTemperature:Z

    .line 162
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 163
    iput-object v1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onSuccess:Lcom/payne/reader/base/Consumer;

    .line 164
    iput-object v1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onSuccessEnd:Lcom/payne/reader/base/Consumer;

    .line 165
    iput-object v1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onFailure:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)B
    .locals 0

    .line 144
    iget-byte p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->cmd:B

    return p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)[B
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->inventoryParams:[B

    return-object p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)[B
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->highEightAntennaInventoryParams:[B

    return-object p0
.end method

.method static synthetic access$300(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->isEnablePhase:Z

    return p0
.end method

.method static synthetic access$400(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Z
    .locals 0

    .line 144
    iget-boolean p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->isEnableTemperature:Z

    return p0
.end method

.method static synthetic access$500(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/bean/config/AntennaCount;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    return-object p0
.end method

.method static synthetic access$600(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onSuccess:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onSuccessEnd:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$800(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onFailure:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$900(Lcom/payne/reader/bean/send/InventoryConfig$Builder;)Lcom/payne/reader/bean/send/InventoryParam;
    .locals 0

    .line 144
    iget-object p0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    return-object p0
.end method

.method private configInventory(Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 303
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x76

    .line 305
    :try_start_0
    iput-byte v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->cmd:B

    .line 306
    invoke-virtual {p1}, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->enablePhase()Z

    move-result v0

    iput-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->isEnablePhase:Z

    .line 308
    invoke-virtual {p1}, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->getInventoryParams()[B

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->inventoryParams:[B

    .line 309
    invoke-virtual {p1}, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->getHighEightAntennaInventoryParams()[B

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->highEightAntennaInventoryParams:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/InventoryConfig;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onFailure:Lcom/payne/reader/base/Consumer;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->inventoryParams:[B

    if-eqz v0, :cond_0

    .line 374
    new-instance v0, Lcom/payne/reader/bean/send/InventoryConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payne/reader/bean/send/InventoryConfig;-><init>(Lcom/payne/reader/bean/send/InventoryConfig$Builder;Lcom/payne/reader/bean/send/InventoryConfig$1;)V

    return-object v0

    .line 372
    :cond_0
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "InventoryParams is null"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 369
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Unimplemented inventory failure callback"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFastInventory(Z)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 355
    iget-byte p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->cmd:B

    const/16 v0, -0x75

    if-ne p1, v0, :cond_0

    const/16 p1, -0x77

    .line 356
    iput-byte p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->cmd:B

    const/4 p1, 0x2

    new-array p1, p1, [B

    .line 357
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->inventoryParams:[B

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public setInventory(Lcom/payne/reader/base/BaseInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 169
    instance-of v0, p1, Lcom/payne/reader/bean/send/BufferInventory;

    if-eqz v0, :cond_0

    .line 170
    check-cast p1, Lcom/payne/reader/bean/send/BufferInventory;

    .line 171
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/bean/send/BufferInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    goto :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;

    if-eqz v0, :cond_1

    .line 173
    check-cast p1, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;

    .line 174
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/bean/send/CustomSessionTargetInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    goto :goto_0

    .line 175
    :cond_1
    instance-of v0, p1, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;

    if-eqz v0, :cond_2

    .line 176
    check-cast p1, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;

    .line 177
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    goto :goto_0

    .line 178
    :cond_2
    instance-of v0, p1, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;

    if-eqz v0, :cond_3

    .line 179
    check-cast p1, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;

    .line 180
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    goto :goto_0

    .line 181
    :cond_3
    instance-of v0, p1, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;

    if-eqz v0, :cond_4

    .line 182
    check-cast p1, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;

    .line 183
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    goto :goto_0

    .line 184
    :cond_4
    instance-of v0, p1, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;

    if-eqz v0, :cond_5

    .line 185
    check-cast p1, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;

    .line 186
    invoke-virtual {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->setInventory(Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    :goto_0
    return-object p0

    .line 188
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public setInventory(Lcom/payne/reader/bean/send/BufferInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 205
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x80

    .line 207
    :try_start_0
    iput-byte v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->cmd:B

    .line 208
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/BufferInventory;->enablePhase()Z

    move-result v0

    iput-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->isEnablePhase:Z

    .line 210
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/BufferInventory;->getInventoryParams()[B

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->inventoryParams:[B

    .line 211
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/BufferInventory;->getHighEightAntennaInventoryParams()[B

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->highEightAntennaInventoryParams:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setInventory(Lcom/payne/reader/bean/send/CustomSessionTargetInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 225
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, -0x75

    .line 227
    :try_start_0
    iput-byte v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->cmd:B

    .line 228
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->enablePhase()Z

    move-result v0

    iput-boolean v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->isEnablePhase:Z

    .line 230
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->getInventoryParams()[B

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->inventoryParams:[B

    .line 231
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;->getHighEightAntennaInventoryParams()[B

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->highEightAntennaInventoryParams:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setInventory(Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 281
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 282
    invoke-direct {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->configInventory(Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInventory(Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 270
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 271
    invoke-direct {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->configInventory(Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInventory(Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 259
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 260
    invoke-direct {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->configInventory(Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInventory(Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 1

    .line 292
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    iput-object v0, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 293
    invoke-direct {p0, p1}, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->configInventory(Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setInventoryParam(Lcom/payne/reader/bean/send/InventoryParam;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->mParam:Lcom/payne/reader/bean/send/InventoryParam;

    return-object p0
.end method

.method public setOnFailure(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryFailure;",
            ">;)",
            "Lcom/payne/reader/bean/send/InventoryConfig$Builder;"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onFailure:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method public setOnInventoryTagEndSuccess(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryTagEnd;",
            ">;)",
            "Lcom/payne/reader/bean/send/InventoryConfig$Builder;"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onSuccessEnd:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method public setOnInventoryTagSuccess(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/InventoryConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/InventoryTag;",
            ">;)",
            "Lcom/payne/reader/bean/send/InventoryConfig$Builder;"
        }
    .end annotation

    .line 323
    iput-object p1, p0, Lcom/payne/reader/bean/send/InventoryConfig$Builder;->onSuccess:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method
