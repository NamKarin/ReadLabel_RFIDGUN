.class public final Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
.super Ljava/lang/Object;
.source "FastSwitchFourAntennaInventory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;
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
    sget-object v0, Lcom/payne/reader/bean/config/FourAntenna;->ANT_A:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaA:B

    const/4 v0, 0x1

    .line 71
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayA:B

    .line 72
    sget-object v1, Lcom/payne/reader/bean/config/FourAntenna;->ANT_B:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaB:B

    .line 73
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayB:B

    .line 74
    sget-object v1, Lcom/payne/reader/bean/config/FourAntenna;->ANT_C:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaC:B

    .line 75
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayC:B

    .line 76
    sget-object v1, Lcom/payne/reader/bean/config/FourAntenna;->ANT_D:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaD:B

    .line 77
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayD:B

    .line 78
    sget-object v1, Lcom/payne/reader/bean/config/FourAntenna;->NONE:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaE:B

    const/4 v1, 0x0

    .line 79
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayE:B

    .line 80
    sget-object v2, Lcom/payne/reader/bean/config/FourAntenna;->NONE:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaF:B

    .line 81
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayF:B

    .line 82
    sget-object v2, Lcom/payne/reader/bean/config/FourAntenna;->NONE:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaG:B

    .line 83
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayG:B

    .line 84
    sget-object v2, Lcom/payne/reader/bean/config/FourAntenna;->NONE:Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaH:B

    .line 85
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayH:B

    .line 86
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->interval:B

    .line 87
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve1:B

    .line 88
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve2:B

    .line 89
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve3:B

    .line 90
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve4:B

    .line 91
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve5:B

    .line 92
    sget-object v2, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->session:B

    .line 93
    sget-object v2, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result v2

    iput-byte v2, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->target:B

    .line 94
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->optimize:B

    .line 95
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->ongoing:B

    .line 96
    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->targetQuantity:B

    .line 97
    invoke-static {v1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->phase:B

    .line 98
    iput-byte v0, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->repeat:B

    return-void
.end method


# virtual methods
.method public antennaA(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaA == null"

    .line 108
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaA:B

    return-object p0
.end method

.method public antennaB(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaB == null"

    .line 132
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaB:B

    return-object p0
.end method

.method public antennaC(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaC == null"

    .line 156
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaC:B

    return-object p0
.end method

.method public antennaD(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 1

    const-string v0, "antennaD == null"

    .line 180
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/FourAntenna;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaD:B

    return-object p0
.end method

.method public build()Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;
    .locals 33

    move-object/from16 v0, p0

    .line 355
    new-instance v31, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;

    move-object/from16 v1, v31

    iget-byte v2, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaA:B

    iget-byte v3, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayA:B

    iget-byte v4, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaB:B

    iget-byte v5, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayB:B

    iget-byte v6, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaC:B

    iget-byte v7, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayC:B

    iget-byte v8, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaD:B

    iget-byte v9, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayD:B

    iget-byte v10, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaE:B

    iget-byte v11, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayE:B

    iget-byte v12, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaF:B

    iget-byte v13, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayF:B

    iget-byte v14, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaG:B

    iget-byte v15, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayG:B

    move-object/from16 v32, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaH:B

    move/from16 v16, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayH:B

    move/from16 v17, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->interval:B

    move/from16 v18, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve1:B

    move/from16 v19, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve2:B

    move/from16 v20, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve3:B

    move/from16 v21, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve4:B

    move/from16 v22, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve5:B

    move/from16 v23, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->session:B

    move/from16 v24, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->target:B

    move/from16 v25, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->optimize:B

    move/from16 v26, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->ongoing:B

    move/from16 v27, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->targetQuantity:B

    move/from16 v28, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->phase:B

    move/from16 v29, v1

    iget-byte v1, v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->repeat:B

    move/from16 v30, v1

    move-object/from16 v1, v32

    invoke-direct/range {v1 .. v30}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;-><init>(BBBBBBBBBBBBBBBBBBBBBBBBBBBBB)V

    return-object v31
.end method

.method public enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 333
    invoke-static {p1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->phase:B

    return-object p0
.end method

.method public interval(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 205
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->interval:B

    return-object p0
.end method

.method public ongoing(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 310
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->ongoing:B

    return-object p0
.end method

.method public optimize(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 297
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->optimize:B

    return-object p0
.end method

.method public repeat(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 345
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->repeat:B

    return-object p0
.end method

.method public reserve1(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 216
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve1:B

    return-object p0
.end method

.method public reserve2(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 227
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve2:B

    return-object p0
.end method

.method public reserve3(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 238
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve3:B

    return-object p0
.end method

.method public reserve4(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 249
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve4:B

    return-object p0
.end method

.method public reserve5(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 260
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve5:B

    return-object p0
.end method

.method public session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 1

    const-string v0, "session == null"

    .line 271
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->session:B

    return-object p0
.end method

.method public stayA(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 121
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayA:B

    return-object p0
.end method

.method public stayB(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 145
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayB:B

    return-object p0
.end method

.method public stayC(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 169
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayC:B

    return-object p0
.end method

.method public stayD(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 193
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayD:B

    return-object p0
.end method

.method public target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 1

    const-string v0, "target == null"

    .line 283
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->target:B

    return-object p0
.end method

.method public targetQuantity(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;
    .locals 0

    .line 322
    iput-byte p1, p0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->targetQuantity:B

    return-object p0
.end method
