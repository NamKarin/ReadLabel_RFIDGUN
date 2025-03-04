.class public final Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
.super Ljava/lang/Object;
.source "FastSwitchSingleAntennaInventory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;
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

.field private target:B

.field private targetQuantity:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    sget-object v0, Lcom/payne/reader/bean/config/SingleAntenna;->ANT_A:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaA:B

    const/4 v0, 0x1

    .line 71
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayA:B

    .line 72
    sget-object v1, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaB:B

    const/4 v1, 0x0

    .line 73
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayB:B

    .line 74
    sget-object v2, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaC:B

    .line 75
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayC:B

    .line 76
    sget-object v2, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaD:B

    .line 77
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayD:B

    .line 78
    sget-object v2, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaE:B

    .line 79
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayE:B

    .line 80
    sget-object v2, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaF:B

    .line 81
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayF:B

    .line 82
    sget-object v2, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaG:B

    .line 83
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayG:B

    .line 84
    sget-object v2, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SingleAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaH:B

    .line 85
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayH:B

    .line 86
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->interval:B

    .line 87
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve1:B

    .line 88
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve2:B

    .line 89
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve3:B

    .line 90
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve4:B

    .line 91
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve5:B

    .line 92
    sget-object v2, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->session:B

    .line 93
    sget-object v2, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->target:B

    .line 94
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->optimize:B

    .line 95
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->ongoing:B

    .line 96
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->targetQuantity:B

    .line 97
    invoke-static {v1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->phase:B

    .line 98
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->repeat:B

    return-void
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;
    .locals 33

    move-object/from16 v0, p0

    .line 271
    new-instance v31, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;

    move-object/from16 v1, v31

    iget-byte v2, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaA:B

    iget-byte v3, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayA:B

    iget-byte v4, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaB:B

    iget-byte v5, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayB:B

    iget-byte v6, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaC:B

    iget-byte v7, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayC:B

    iget-byte v8, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaD:B

    iget-byte v9, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayD:B

    iget-byte v10, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaE:B

    iget-byte v11, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayE:B

    iget-byte v12, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaF:B

    iget-byte v13, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayF:B

    iget-byte v14, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaG:B

    iget-byte v15, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayG:B

    move-object/from16 v32, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->antennaH:B

    move/from16 v16, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayH:B

    move/from16 v17, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->interval:B

    move/from16 v18, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve1:B

    move/from16 v19, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve2:B

    move/from16 v20, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve3:B

    move/from16 v21, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve4:B

    move/from16 v22, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve5:B

    move/from16 v23, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->session:B

    move/from16 v24, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->target:B

    move/from16 v25, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->optimize:B

    move/from16 v26, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->ongoing:B

    move/from16 v27, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->targetQuantity:B

    move/from16 v28, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->phase:B

    move/from16 v29, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->repeat:B

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;-><init>(BBBBBBBBBBBBBBBBBBBBBBBBBBBBB)V

    return-object v31
.end method

.method public enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 249
    invoke-static {p1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->phase:B

    return-object p0
.end method

.method public interval(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 121
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->interval:B

    return-object p0
.end method

.method public ongoing(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 226
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->ongoing:B

    return-object p0
.end method

.method public optimize(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 213
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->optimize:B

    return-object p0
.end method

.method public repeat(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 261
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->repeat:B

    return-object p0
.end method

.method public reserve1(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 132
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve1:B

    return-object p0
.end method

.method public reserve2(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 143
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve2:B

    return-object p0
.end method

.method public reserve3(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 154
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve3:B

    return-object p0
.end method

.method public reserve4(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 165
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve4:B

    return-object p0
.end method

.method public reserve5(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 176
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve5:B

    return-object p0
.end method

.method public session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 1

    const-string v0, "session == null"

    .line 187
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->session:B

    return-object p0
.end method

.method public stay(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 109
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->stayA:B

    return-object p0
.end method

.method public target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 1

    const-string v0, "target == null"

    .line 199
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 200
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->target:B

    return-object p0
.end method

.method public targetQuantity(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;
    .locals 0

    .line 238
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->targetQuantity:B

    return-object p0
.end method
