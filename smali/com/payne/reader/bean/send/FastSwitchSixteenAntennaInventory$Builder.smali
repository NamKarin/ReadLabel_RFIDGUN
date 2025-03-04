.class public final Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
.super Ljava/lang/Object;
.source "FastSwitchSixteenAntennaInventory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private antennaA:B

.field private antennaB:B

.field private antennaC:B

.field private antennaD:B

.field private antennaE:B

.field private antennaF:B

.field private antennaG:B

.field private antennaH:B

.field private antennaI:B

.field private antennaJ:B

.field private antennaK:B

.field private antennaL:B

.field private antennaM:B

.field private antennaN:B

.field private antennaO:B

.field private antennaP:B

.field private interval:B

.field private ongoing:B

.field private optimize:B

.field private phase:B

.field private repeat:B

.field private reserve1:B

.field private reserve2:B

.field private reserve3:B

.field private reserve4:B

.field private reserve5:B

.field private session:B

.field private stayA:B

.field private stayB:B

.field private stayC:B

.field private stayD:B

.field private stayE:B

.field private stayF:B

.field private stayG:B

.field private stayH:B

.field private stayI:B

.field private stayJ:B

.field private stayK:B

.field private stayL:B

.field private stayM:B

.field private stayN:B

.field private stayO:B

.field private stayP:B

.field private target:B

.field private targetQuantity:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    sget-object v0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_A:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaA:B

    const/4 v0, 0x1

    .line 96
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayA:B

    .line 97
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_B:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaB:B

    .line 98
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayB:B

    .line 99
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_C:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaC:B

    .line 100
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayC:B

    .line 101
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_D:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaD:B

    .line 102
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayD:B

    .line 103
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_E:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaE:B

    .line 104
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayE:B

    .line 105
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_F:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaF:B

    .line 106
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayF:B

    .line 107
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_G:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaG:B

    .line 108
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayG:B

    .line 109
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_H:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaH:B

    .line 110
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayH:B

    .line 111
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_I:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaI:B

    .line 112
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayI:B

    .line 113
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_J:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaJ:B

    .line 114
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayJ:B

    .line 115
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_K:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaK:B

    .line 116
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayK:B

    .line 117
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_L:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaL:B

    .line 118
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayL:B

    .line 119
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_M:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaM:B

    .line 120
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayM:B

    .line 121
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_N:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaN:B

    .line 122
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayN:B

    .line 123
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_O:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaO:B

    .line 124
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayO:B

    .line 125
    sget-object v1, Lcom/payne/reader/bean/config/HighEightAntenna;->ANT_P:Lcom/payne/reader/bean/config/HighEightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaP:B

    .line 126
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayP:B

    const/4 v1, 0x0

    .line 127
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->interval:B

    .line 128
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve1:B

    .line 129
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve2:B

    .line 130
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve3:B

    .line 131
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve4:B

    .line 132
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve5:B

    .line 133
    sget-object v2, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->session:B

    .line 134
    sget-object v2, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->target:B

    .line 135
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->optimize:B

    .line 136
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->ongoing:B

    .line 137
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->targetQuantity:B

    .line 138
    invoke-static {v1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->phase:B

    .line 139
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->repeat:B

    return-void
.end method


# virtual methods
.method public antennaA(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaA == null"

    .line 149
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaA:B

    return-object p0
.end method

.method public antennaB(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaB == null"

    .line 173
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaB:B

    return-object p0
.end method

.method public antennaC(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaC == null"

    .line 197
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaC:B

    return-object p0
.end method

.method public antennaD(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaD == null"

    .line 221
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaD:B

    return-object p0
.end method

.method public antennaE(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaE == null"

    .line 245
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaE:B

    return-object p0
.end method

.method public antennaF(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaF == null"

    .line 269
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaF:B

    return-object p0
.end method

.method public antennaG(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaG == null"

    .line 293
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 294
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaG:B

    return-object p0
.end method

.method public antennaH(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaH == null"

    .line 317
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 318
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaH:B

    return-object p0
.end method

.method public antennaI(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaI == null"

    .line 341
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 342
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaI:B

    return-object p0
.end method

.method public antennaJ(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaJ == null"

    .line 365
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaJ:B

    return-object p0
.end method

.method public antennaK(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaK == null"

    .line 389
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 390
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaK:B

    return-object p0
.end method

.method public antennaL(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaL == null"

    .line 413
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 414
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaL:B

    return-object p0
.end method

.method public antennaM(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaM == null"

    .line 437
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 438
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaM:B

    return-object p0
.end method

.method public antennaN(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaN == null"

    .line 461
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaN:B

    return-object p0
.end method

.method public antennaO(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaO == null"

    .line 485
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 486
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaO:B

    return-object p0
.end method

.method public antennaP(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaP == null"

    .line 509
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/HighEightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaP:B

    return-object p0
.end method

.method public build()Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;
    .locals 49

    move-object/from16 v0, p0

    .line 684
    new-instance v47, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;

    move-object/from16 v1, v47

    iget-byte v2, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaA:B

    iget-byte v3, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayA:B

    iget-byte v4, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaB:B

    iget-byte v5, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayB:B

    iget-byte v6, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaC:B

    iget-byte v7, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayC:B

    iget-byte v8, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaD:B

    iget-byte v9, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayD:B

    iget-byte v10, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaE:B

    iget-byte v11, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayE:B

    iget-byte v12, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaF:B

    iget-byte v13, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayF:B

    iget-byte v14, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaG:B

    iget-byte v15, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayG:B

    move-object/from16 v48, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaH:B

    move/from16 v16, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayH:B

    move/from16 v17, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaI:B

    move/from16 v18, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayI:B

    move/from16 v19, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaJ:B

    move/from16 v20, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayJ:B

    move/from16 v21, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaK:B

    move/from16 v22, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayK:B

    move/from16 v23, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaL:B

    move/from16 v24, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayL:B

    move/from16 v25, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaM:B

    move/from16 v26, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayM:B

    move/from16 v27, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaN:B

    move/from16 v28, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayN:B

    move/from16 v29, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaO:B

    move/from16 v30, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayO:B

    move/from16 v31, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaP:B

    move/from16 v32, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayP:B

    move/from16 v33, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->interval:B

    move/from16 v34, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve1:B

    move/from16 v35, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve2:B

    move/from16 v36, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve3:B

    move/from16 v37, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve4:B

    move/from16 v38, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve5:B

    move/from16 v39, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->session:B

    move/from16 v40, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->target:B

    move/from16 v41, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->optimize:B

    move/from16 v42, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->ongoing:B

    move/from16 v43, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->targetQuantity:B

    move/from16 v44, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->phase:B

    move/from16 v45, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->repeat:B

    move/from16 v46, v1

    move-object/from16 v1, v48

    invoke-direct/range {v1 .. v46}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;-><init>(BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB)V

    return-object v47
.end method

.method public enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 662
    invoke-static {p1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->phase:B

    return-object p0
.end method

.method public interval(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 534
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->interval:B

    return-object p0
.end method

.method public ongoing(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 639
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->ongoing:B

    return-object p0
.end method

.method public optimize(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 626
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->optimize:B

    return-object p0
.end method

.method public repeat(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 674
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->repeat:B

    return-object p0
.end method

.method public reserve1(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 545
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve1:B

    return-object p0
.end method

.method public reserve2(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 556
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve2:B

    return-object p0
.end method

.method public reserve3(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 567
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve3:B

    return-object p0
.end method

.method public reserve4(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 578
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve4:B

    return-object p0
.end method

.method public reserve5(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 589
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve5:B

    return-object p0
.end method

.method public session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "session == null"

    .line 600
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 601
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->session:B

    return-object p0
.end method

.method public stayA(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 162
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayA:B

    return-object p0
.end method

.method public stayB(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 186
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayB:B

    return-object p0
.end method

.method public stayC(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 210
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayC:B

    return-object p0
.end method

.method public stayD(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 234
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayD:B

    return-object p0
.end method

.method public stayE(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 258
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayE:B

    return-object p0
.end method

.method public stayF(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 282
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayF:B

    return-object p0
.end method

.method public stayG(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 306
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayG:B

    return-object p0
.end method

.method public stayH(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 330
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayH:B

    return-object p0
.end method

.method public stayI(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 354
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayI:B

    return-object p0
.end method

.method public stayJ(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 378
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayJ:B

    return-object p0
.end method

.method public stayK(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 402
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayK:B

    return-object p0
.end method

.method public stayL(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 426
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayL:B

    return-object p0
.end method

.method public stayM(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 450
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayM:B

    return-object p0
.end method

.method public stayN(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 474
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayN:B

    return-object p0
.end method

.method public stayO(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 498
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayO:B

    return-object p0
.end method

.method public stayP(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 522
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayP:B

    return-object p0
.end method

.method public target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 1

    const-string v0, "target == null"

    .line 612
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 613
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->target:B

    return-object p0
.end method

.method public targetQuantity(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;
    .locals 0

    .line 651
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->targetQuantity:B

    return-object p0
.end method
