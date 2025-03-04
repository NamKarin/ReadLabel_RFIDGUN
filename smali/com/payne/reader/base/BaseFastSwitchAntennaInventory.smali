.class public abstract Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;
.super Lcom/payne/reader/base/BaseInventory;
.source "BaseFastSwitchAntennaInventory.java"


# instance fields
.field private enablePhase:Z

.field private highEightAntennaInventoryParams:[B

.field private inventoryParams:[B


# direct methods
.method protected constructor <init>(BBBBBBBBBBBBBBBBBBBBBBBBBBBBB)V
    .locals 6

    move-object v0, p0

    move/from16 v1, p28

    .line 33
    invoke-direct {p0}, Lcom/payne/reader/base/BaseInventory;-><init>()V

    const/16 v2, 0x1d

    new-array v2, v2, [B

    const/4 v3, 0x0

    aput-byte p1, v2, v3

    const/4 v4, 0x1

    aput-byte p2, v2, v4

    const/4 v5, 0x2

    aput-byte p3, v2, v5

    const/4 v5, 0x3

    aput-byte p4, v2, v5

    const/4 v5, 0x4

    aput-byte p5, v2, v5

    const/4 v5, 0x5

    aput-byte p6, v2, v5

    const/4 v5, 0x6

    aput-byte p7, v2, v5

    const/4 v5, 0x7

    aput-byte p8, v2, v5

    const/16 v5, 0x8

    aput-byte p9, v2, v5

    const/16 v5, 0x9

    aput-byte p10, v2, v5

    const/16 v5, 0xa

    aput-byte p11, v2, v5

    const/16 v5, 0xb

    aput-byte p12, v2, v5

    const/16 v5, 0xc

    aput-byte p13, v2, v5

    const/16 v5, 0xd

    aput-byte p14, v2, v5

    const/16 v5, 0xe

    aput-byte p15, v2, v5

    const/16 v5, 0xf

    aput-byte p16, v2, v5

    const/16 v5, 0x10

    aput-byte p17, v2, v5

    const/16 v5, 0x11

    aput-byte p18, v2, v5

    const/16 v5, 0x12

    aput-byte p19, v2, v5

    const/16 v5, 0x13

    aput-byte p20, v2, v5

    const/16 v5, 0x14

    aput-byte p21, v2, v5

    const/16 v5, 0x15

    aput-byte p22, v2, v5

    const/16 v5, 0x16

    aput-byte p23, v2, v5

    const/16 v5, 0x17

    aput-byte p24, v2, v5

    const/16 v5, 0x18

    aput-byte p25, v2, v5

    const/16 v5, 0x19

    aput-byte p26, v2, v5

    const/16 v5, 0x1a

    aput-byte p27, v2, v5

    const/16 v5, 0x1b

    aput-byte v1, v2, v5

    const/16 v5, 0x1c

    aput-byte p29, v2, v5

    .line 34
    iput-object v2, v0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->inventoryParams:[B

    .line 44
    iput-object v2, v0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->highEightAntennaInventoryParams:[B

    .line 45
    sget-object v2, Lcom/payne/reader/bean/config/SwitchType;->OPEN:Lcom/payne/reader/bean/config/SwitchType;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SwitchType;->getValue()B

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->enablePhase:Z

    return-void
.end method

.method protected constructor <init>(BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p44

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/payne/reader/base/BaseInventory;-><init>()V

    const/16 v2, 0x1d

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte p1, v3, v4

    const/4 v5, 0x1

    aput-byte p2, v3, v5

    const/4 v6, 0x2

    aput-byte p3, v3, v6

    const/4 v7, 0x3

    aput-byte p4, v3, v7

    const/4 v8, 0x4

    aput-byte p5, v3, v8

    const/4 v9, 0x5

    aput-byte p6, v3, v9

    const/4 v10, 0x6

    aput-byte p7, v3, v10

    const/4 v11, 0x7

    aput-byte p8, v3, v11

    const/16 v12, 0x8

    aput-byte p9, v3, v12

    const/16 v13, 0x9

    aput-byte p10, v3, v13

    const/16 v14, 0xa

    aput-byte p11, v3, v14

    const/16 v15, 0xb

    aput-byte p12, v3, v15

    const/16 v16, 0xc

    aput-byte p13, v3, v16

    const/16 v17, 0xd

    aput-byte p14, v3, v17

    const/16 v18, 0xe

    aput-byte p15, v3, v18

    const/16 v19, 0xf

    aput-byte p16, v3, v19

    const/16 v20, 0x10

    aput-byte p33, v3, v20

    const/16 v21, 0x11

    aput-byte p34, v3, v21

    const/16 v22, 0x12

    aput-byte p35, v3, v22

    const/16 v23, 0x13

    aput-byte p36, v3, v23

    const/16 v24, 0x14

    aput-byte p37, v3, v24

    const/16 v25, 0x15

    aput-byte p38, v3, v25

    const/16 v25, 0x16

    aput-byte p39, v3, v25

    const/16 v25, 0x17

    aput-byte p40, v3, v25

    const/16 v25, 0x18

    aput-byte p41, v3, v25

    const/16 v25, 0x19

    aput-byte p42, v3, v25

    const/16 v25, 0x1a

    aput-byte p43, v3, v25

    const/16 v25, 0x1b

    aput-byte v1, v3, v25

    const/16 v25, 0x1c

    aput-byte p45, v3, v25

    .line 60
    iput-object v3, v0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->inventoryParams:[B

    new-array v2, v2, [B

    aput-byte p17, v2, v4

    aput-byte p18, v2, v5

    aput-byte p19, v2, v6

    aput-byte p20, v2, v7

    aput-byte p21, v2, v8

    aput-byte p22, v2, v9

    aput-byte p23, v2, v10

    aput-byte p24, v2, v11

    aput-byte p25, v2, v12

    aput-byte p26, v2, v13

    aput-byte p27, v2, v14

    aput-byte p28, v2, v15

    aput-byte p29, v2, v16

    aput-byte p30, v2, v17

    aput-byte p31, v2, v18

    aput-byte p32, v2, v19

    aput-byte p33, v2, v20

    aput-byte p34, v2, v21

    aput-byte p35, v2, v22

    aput-byte p36, v2, v23

    aput-byte p37, v2, v24

    const/16 v3, 0x15

    aput-byte p38, v2, v3

    const/16 v3, 0x16

    aput-byte p39, v2, v3

    const/16 v3, 0x17

    aput-byte p40, v2, v3

    const/16 v3, 0x18

    aput-byte p41, v2, v3

    const/16 v3, 0x19

    aput-byte p42, v2, v3

    const/16 v3, 0x1a

    aput-byte p43, v2, v3

    const/16 v3, 0x1b

    aput-byte v1, v2, v3

    const/16 v3, 0x1c

    aput-byte p45, v2, v3

    .line 70
    iput-object v2, v0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->highEightAntennaInventoryParams:[B

    .line 80
    sget-object v2, Lcom/payne/reader/bean/config/SwitchType;->OPEN:Lcom/payne/reader/bean/config/SwitchType;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/SwitchType;->getValue()B

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, v0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->enablePhase:Z

    return-void
.end method


# virtual methods
.method public enablePhase()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->enablePhase:Z

    return v0
.end method

.method public getHighEightAntennaInventoryParams()[B
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->highEightAntennaInventoryParams:[B

    return-object v0
.end method

.method public getInventoryParams()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/payne/reader/base/BaseFastSwitchAntennaInventory;->inventoryParams:[B

    return-object v0
.end method
