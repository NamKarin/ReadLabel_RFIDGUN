.class public Lcom/naz/label/GlobalCfg;
.super Ljava/lang/Object;
.source "GlobalCfg.java"


# static fields
.field private static final sI:Lcom/naz/label/GlobalCfg;


# instance fields
.field private final mEpcList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsEnableMonitor:Z

.field private mLinkType:Lcom/naz/label/bean/type/LinkType;

.field private mList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/naz/label/bean/MonitorDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxOutPower:I

.field private final mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "Lcom/naz/label/bean/MonitorDataBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mVersion:Lcom/payne/reader/bean/receive/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/naz/label/GlobalCfg;

    invoke-direct {v0}, Lcom/naz/label/GlobalCfg;-><init>()V

    sput-object v0, Lcom/naz/label/GlobalCfg;->sI:Lcom/naz/label/GlobalCfg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x21

    .line 34
    iput v0, p0, Lcom/naz/label/GlobalCfg;->mMaxOutPower:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naz/label/GlobalCfg;->mEpcList:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/naz/label/GlobalCfg;->mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naz/label/GlobalCfg;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method public static get()Lcom/naz/label/GlobalCfg;
    .locals 1

    .line 62
    sget-object v0, Lcom/naz/label/GlobalCfg;->sI:Lcom/naz/label/GlobalCfg;

    return-object v0
.end method


# virtual methods
.method public addEpc(Ljava/lang/String;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mEpcList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addMonitorData(Lcom/naz/label/bean/MonitorDataBean;)V
    .locals 2

    if-eqz p1, :cond_6

    .line 163
    iget-boolean v0, p0, Lcom/naz/label/GlobalCfg;->mIsEnableMonitor:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 171
    invoke-static {}, Lcom/naz/label/util/ActivityUtils;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 174
    :cond_3
    invoke-static {}, Lcom/naz/label/util/ActivityUtils;->getLast()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 178
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/naz/label/ui/monitor/MonitorActivity;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    check-cast p1, Lcom/naz/label/ui/monitor/MonitorActivity;

    .line 180
    invoke-virtual {p1}, Lcom/naz/label/ui/monitor/MonitorActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/naz/label/ui/monitor/MonitorActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {p1}, Lcom/naz/label/ui/monitor/MonitorActivity;->refreshData()V

    nop

    :cond_6
    :goto_1
    return-void
.end method

.method public clearEpcList()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mEpcList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public clearMonitorData()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    return-void
.end method

.method public getLinkType()Lcom/naz/label/bean/type/LinkType;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mLinkType:Lcom/naz/label/bean/type/LinkType;

    return-object v0
.end method

.method public getMaxOutPower()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/naz/label/GlobalCfg;->mMaxOutPower:I

    return v0
.end method

.method public getMonitorData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/MonitorDataBean;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 144
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/naz/label/bean/MonitorDataBean;

    .line 146
    iget-object v1, p0, Lcom/naz/label/GlobalCfg;->mMonitorDataBeanList:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naz/label/bean/MonitorDataBean;

    .line 147
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/naz/label/GlobalCfg;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getNewEpcList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/naz/label/GlobalCfg;->mEpcList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getVersion()Lcom/payne/reader/bean/receive/Version;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/naz/label/GlobalCfg;->mVersion:Lcom/payne/reader/bean/receive/Version;

    return-object v0
.end method

.method public init()V
    .locals 3

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enable_monitor"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/naz/label/GlobalCfg;->mIsEnableMonitor:Z

    .line 68
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/naz/label/-$$Lambda$GlobalCfg$DZBvADyoF278PJENa9RbdQ0LO9k;

    invoke-direct {v1, p0}, Lcom/naz/label/-$$Lambda$GlobalCfg$DZBvADyoF278PJENa9RbdQ0LO9k;-><init>(Lcom/naz/label/GlobalCfg;)V

    new-instance v2, Lcom/naz/label/-$$Lambda$GlobalCfg$nzH2Mm0A9EzunqqArmG-X5BKJz4;

    invoke-direct {v2, p0}, Lcom/naz/label/-$$Lambda$GlobalCfg$nzH2Mm0A9EzunqqArmG-X5BKJz4;-><init>(Lcom/naz/label/GlobalCfg;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->setOriginalDataCallback(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public isEnableMonitor()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/naz/label/GlobalCfg;->mIsEnableMonitor:Z

    return v0
.end method

.method public synthetic lambda$init$0$GlobalCfg([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--Send: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-boolean v2, p0, Lcom/naz/label/GlobalCfg;->mIsEnableMonitor:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 77
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v0

    .line 79
    :cond_1
    new-instance p1, Lcom/naz/label/bean/MonitorDataBean;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/naz/label/bean/MonitorDataBean;-><init>(Ljava/lang/String;Z)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/naz/label/GlobalCfg;->addMonitorData(Lcom/naz/label/bean/MonitorDataBean;)V

    :cond_2
    return-void
.end method

.method public synthetic lambda$init$1$GlobalCfg([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 85
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--Recv: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-boolean v2, p0, Lcom/naz/label/GlobalCfg;->mIsEnableMonitor:Z

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 90
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v0

    .line 92
    :cond_1
    new-instance p1, Lcom/naz/label/bean/MonitorDataBean;

    invoke-direct {p1, v0, v1}, Lcom/naz/label/bean/MonitorDataBean;-><init>(Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {p0, p1}, Lcom/naz/label/GlobalCfg;->addMonitorData(Lcom/naz/label/bean/MonitorDataBean;)V

    :cond_2
    return-void
.end method

.method public saveMonitorStatus(Z)V
    .locals 1

    .line 158
    iput-boolean p1, p0, Lcom/naz/label/GlobalCfg;->mIsEnableMonitor:Z

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "enable_monitor"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public setLinkType(Lcom/naz/label/bean/type/LinkType;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/naz/label/GlobalCfg;->mLinkType:Lcom/naz/label/bean/type/LinkType;

    return-void
.end method

.method public setVersion(Lcom/payne/reader/bean/receive/Version;)V
    .locals 1

    if-nez p1, :cond_0

    .line 100
    new-instance p1, Lcom/payne/reader/bean/receive/Version;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/Version;-><init>()V

    const-string v0, "0.0"

    .line 101
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/Version;->setVersion(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version;

    .line 102
    sget-object v0, Lcom/payne/reader/bean/receive/Version$ChipType;->R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/Version;->setChipType(Lcom/payne/reader/bean/receive/Version$ChipType;)Lcom/payne/reader/bean/receive/Version;

    .line 104
    :cond_0
    iput-object p1, p0, Lcom/naz/label/GlobalCfg;->mVersion:Lcom/payne/reader/bean/receive/Version;

    .line 105
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/naz/label/GlobalCfg$1;->$SwitchMap$com$payne$reader$bean$receive$Version$ChipType:[I

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version$ChipType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x24

    .line 108
    iput p1, p0, Lcom/naz/label/GlobalCfg;->mMaxOutPower:I

    :goto_0
    return-void
.end method
