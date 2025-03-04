.class public Lcom/payne/reader/bean/send/OutputPowerConfig;
.super Ljava/lang/Object;
.source "OutputPowerConfig.java"


# instance fields
.field private antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

.field private highEightAntennaPowers:[B

.field private powers:[B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static configPowers(Lcom/payne/reader/base/BasePower;Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/OutputPowerConfig;
    .locals 2

    .line 91
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/payne/reader/bean/send/OutputPowerConfig;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/OutputPowerConfig;-><init>()V

    .line 93
    invoke-virtual {p0}, Lcom/payne/reader/base/BasePower;->getPowers()[B

    move-result-object v1

    iput-object v1, v0, Lcom/payne/reader/bean/send/OutputPowerConfig;->powers:[B

    .line 94
    invoke-virtual {p0}, Lcom/payne/reader/base/BasePower;->getHighEightAntennaPowers()[B

    move-result-object p0

    iput-object p0, v0, Lcom/payne/reader/bean/send/OutputPowerConfig;->highEightAntennaPowers:[B

    .line 95
    iput-object p1, v0, Lcom/payne/reader/bean/send/OutputPowerConfig;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    return-object v0
.end method

.method public static outputPower(Lcom/payne/reader/bean/send/PowerEightAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;
    .locals 1

    .line 73
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-static {p0, v0}, Lcom/payne/reader/bean/send/OutputPowerConfig;->configPowers(Lcom/payne/reader/base/BasePower;Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static outputPower(Lcom/payne/reader/bean/send/PowerFourAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;
    .locals 1

    .line 64
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-static {p0, v0}, Lcom/payne/reader/bean/send/OutputPowerConfig;->configPowers(Lcom/payne/reader/base/BasePower;Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static outputPower(Lcom/payne/reader/bean/send/PowerSingleAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;
    .locals 1

    .line 55
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-static {p0, v0}, Lcom/payne/reader/bean/send/OutputPowerConfig;->configPowers(Lcom/payne/reader/base/BasePower;Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p0

    return-object p0
.end method

.method public static outputPower(Lcom/payne/reader/bean/send/PowerSixteenAntenna;)Lcom/payne/reader/bean/send/OutputPowerConfig;
    .locals 1

    .line 82
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-static {p0, v0}, Lcom/payne/reader/bean/send/OutputPowerConfig;->configPowers(Lcom/payne/reader/base/BasePower;Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/OutputPowerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public checkAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/payne/reader/bean/send/OutputPowerConfig;->antennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHighEightAntennaPowers()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/payne/reader/bean/send/OutputPowerConfig;->highEightAntennaPowers:[B

    return-object v0
.end method

.method public getPowers()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payne/reader/bean/send/OutputPowerConfig;->powers:[B

    return-object v0
.end method
