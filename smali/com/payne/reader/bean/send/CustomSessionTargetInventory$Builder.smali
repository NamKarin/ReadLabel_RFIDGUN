.class public Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
.super Ljava/lang/Object;
.source "CustomSessionTargetInventory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/CustomSessionTargetInventory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private phase:B

.field private powerSave:B

.field private repeat:B

.field private selectFlag:B

.field private session:B

.field private target:B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/payne/reader/bean/config/Session;->S1:Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->session:B

    .line 81
    sget-object v0, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->target:B

    .line 82
    sget-object v0, Lcom/payne/reader/bean/config/SelectFlag;->DISABLE:Lcom/payne/reader/bean/config/SelectFlag;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/SelectFlag;->getValue()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->selectFlag:B

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->phase:B

    .line 84
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->powerSave:B

    const/4 v0, 0x1

    .line 85
    iput-byte v0, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->repeat:B

    return-void
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/CustomSessionTargetInventory;
    .locals 8

    .line 163
    new-instance v7, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;

    iget-byte v1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->session:B

    iget-byte v2, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->target:B

    iget-byte v3, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->selectFlag:B

    iget-byte v4, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->phase:B

    iget-byte v5, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->powerSave:B

    iget-byte v6, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->repeat:B

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory;-><init>(BBBBBB)V

    return-object v7
.end method

.method public enablePhase(Z)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
    .locals 0

    .line 131
    invoke-static {p1}, Lcom/payne/reader/bean/config/SwitchType;->getValue(Z)B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->phase:B

    return-object p0
.end method

.method public powerSave(B)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
    .locals 0

    .line 142
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->powerSave:B

    return-object p0
.end method

.method public repeat(B)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
    .locals 0

    .line 153
    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->repeat:B

    return-object p0
.end method

.method public selectFlag(Lcom/payne/reader/bean/config/SelectFlag;)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
    .locals 1

    const-string v0, "selectFlag == null"

    .line 119
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/SelectFlag;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->selectFlag:B

    return-object p0
.end method

.method public session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
    .locals 1

    const-string v0, "session == null"

    .line 95
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Session;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->session:B

    return-object p0
.end method

.method public target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;
    .locals 1

    const-string v0, "target == null"

    .line 107
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Target;->getValue()B

    move-result p1

    iput-byte p1, p0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->target:B

    return-object p0
.end method
