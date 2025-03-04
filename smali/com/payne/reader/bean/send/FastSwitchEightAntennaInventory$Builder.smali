.class public final Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
.super Ljava/lang/Object;
.source "FastSwitchEightAntennaInventory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;
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
    sget-object v0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_A:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaA:B

    const/4 v0, 0x1

    .line 71
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayA:B

    .line 72
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_B:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaB:B

    .line 73
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayB:B

    .line 74
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_C:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaC:B

    .line 75
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayC:B

    .line 76
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_D:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaD:B

    .line 77
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayD:B

    .line 78
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_E:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaE:B

    .line 79
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayE:B

    .line 80
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_F:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaF:B

    .line 81
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayF:B

    .line 82
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_G:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaG:B

    .line 83
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayG:B

    .line 84
    sget-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_H:Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaH:B

    .line 85
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayH:B

    const/4 v1, 0x0

    .line 86
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->interval:B

    .line 87
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve1:B

    .line 88
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve2:B

    .line 89
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve3:B

    .line 90
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve4:B

    .line 91
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve5:B

    .line 92
    sget-object v2, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->session:B

    .line 93
    sget-object v2, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->target:B

    .line 94
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->optimize:B

    .line 95
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->ongoing:B

    .line 96
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->targetQuantity:B

    .line 97
    invoke-static {v1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->phase:B

    .line 98
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->repeat:B

    return-void
.end method


# virtual methods
.method public antennaA(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaA == null"

    .line 108
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaA:B

    return-object p0
.end method

.method public antennaB(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaB == null"

    .line 132
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaB:B

    return-object p0
.end method

.method public antennaC(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaC == null"

    .line 156
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaC:B

    return-object p0
.end method

.method public antennaD(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaD == null"

    .line 180
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaD:B

    return-object p0
.end method

.method public antennaE(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaE == null"

    .line 204
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaE:B

    return-object p0
.end method

.method public antennaF(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaF == null"

    .line 228
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaF:B

    return-object p0
.end method

.method public antennaG(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaG == null"

    .line 252
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 253
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaG:B

    return-object p0
.end method

.method public antennaH(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaH == null"

    .line 276
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 277
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/EightAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaH:B

    return-object p0
.end method

.method public build()Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;
    .locals 33

    move-object/from16 v0, p0

    .line 451
    new-instance v31, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;

    move-object/from16 v1, v31

    iget-byte v2, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaA:B

    iget-byte v3, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayA:B

    iget-byte v4, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaB:B

    iget-byte v5, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayB:B

    iget-byte v6, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaC:B

    iget-byte v7, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayC:B

    iget-byte v8, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaD:B

    iget-byte v9, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayD:B

    iget-byte v10, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaE:B

    iget-byte v11, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayE:B

    iget-byte v12, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaF:B

    iget-byte v13, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayF:B

    iget-byte v14, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaG:B

    iget-byte v15, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayG:B

    move-object/from16 v32, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaH:B

    move/from16 v16, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayH:B

    move/from16 v17, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->interval:B

    move/from16 v18, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve1:B

    move/from16 v19, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve2:B

    move/from16 v20, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve3:B

    move/from16 v21, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve4:B

    move/from16 v22, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve5:B

    move/from16 v23, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->session:B

    move/from16 v24, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->target:B

    move/from16 v25, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->optimize:B

    move/from16 v26, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->ongoing:B

    move/from16 v27, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->targetQuantity:B

    move/from16 v28, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->phase:B

    move/from16 v29, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->repeat:B

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;-><init>(BBBBBBBBBBBBBBBBBBBBBBBBBBBBB)V

    return-object v31
.end method

.method public enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 429
    invoke-static {p1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->phase:B

    return-object p0
.end method

.method public interval(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 301
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->interval:B

    return-object p0
.end method

.method public ongoing(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 406
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->ongoing:B

    return-object p0
.end method

.method public optimize(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 393
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->optimize:B

    return-object p0
.end method

.method public repeat(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 441
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->repeat:B

    return-object p0
.end method

.method public reserve1(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 312
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve1:B

    return-object p0
.end method

.method public reserve2(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 323
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve2:B

    return-object p0
.end method

.method public reserve3(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 334
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve3:B

    return-object p0
.end method

.method public reserve4(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 345
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve4:B

    return-object p0
.end method

.method public reserve5(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 356
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve5:B

    return-object p0
.end method

.method public session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "session == null"

    .line 367
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->session:B

    return-object p0
.end method

.method public stayA(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 121
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayA:B

    return-object p0
.end method

.method public stayB(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 145
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayB:B

    return-object p0
.end method

.method public stayC(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 169
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayC:B

    return-object p0
.end method

.method public stayD(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 193
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayD:B

    return-object p0
.end method

.method public stayE(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 217
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayE:B

    return-object p0
.end method

.method public stayF(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 241
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayF:B

    return-object p0
.end method

.method public stayG(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 265
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayG:B

    return-object p0
.end method

.method public stayH(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 289
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayH:B

    return-object p0
.end method

.method public target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 1

    const-string v0, "target == null"

    .line 379
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 380
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->target:B

    return-object p0
.end method

.method public targetQuantity(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;
    .locals 0

    .line 418
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->targetQuantity:B

    return-object p0
.end method
