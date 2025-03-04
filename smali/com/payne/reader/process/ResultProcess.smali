.class final Lcom/payne/reader/process/ResultProcess;
.super Ljava/lang/Object;
.source "ResultProcess.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;,
        Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;,
        Lcom/payne/reader/process/ResultProcess$TimeOutRunnable;
    }
.end annotation


# static fields
.field private static final GET_ANTENNA_GROUP:B = 0x6dt

.field private static final SET_ANTENNA_GROUP:B = 0x6ct


# instance fields
.field private volatile count:I

.field volatile isResulting:Z

.field public mAddress:B

.field private volatile mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

.field private mAntStartIndex:I

.field private mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

.field private mAntennaGroupId:I

.field private mAntennaId:I

.field private final mCheckOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mCmdStatusCallback:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/config/CmdStatus;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

.field private final mFailureMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/payne/reader/base/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

.field private mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

.field private mIsUserDefineRegion:Z

.field private mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mLoopReadTag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mLowEightAntennaPowers:[B

.field private final mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOriginalReceiveCallback:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mOriginalReceiveCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private mOriginalSendCallback:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mOutputPowerConfig:Lcom/payne/reader/bean/send/OutputPowerConfig;

.field private volatile mQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/payne/reader/communication/DataPacket;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mQueueRunnable:Ljava/lang/Runnable;

.field private mReadMemoryLen:I

.field private volatile mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

.field private volatile mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final mSuccessMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcom/payne/reader/base/Consumer;",
            ">;"
        }
    .end annotation
.end field

.field private mTagMeasOpt:Lcom/payne/reader/bean/config/TagMeasOpt;

.field private mTempLabel2Flag:B

.field private mTimeout:J

.field private final mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/payne/reader/communication/RequestInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mTrySetAntennaGroupId:I

.field private mTrySetAntennaId:I

.field private mUndefinedResultCallback:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReceiveData;",
            ">;"
        }
    .end annotation
.end field

.field private mUnprocessedBytes:[B

.field private volatile mUseQueue:Z

.field public mUserDefineFreqInterval:I

.field private mUserDefineFreqStart:I

.field minOnePacketDataLen:I

.field private multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

.field private onReceiveConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/config/AntennaCount;)V
    .locals 4

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 97
    iput-byte v0, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mUnprocessedBytes:[B

    const/4 v1, 0x0

    .line 158
    iput-boolean v1, p0, Lcom/payne/reader/process/ResultProcess;->mIsUserDefineRegion:Z

    .line 166
    iput v0, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallbacks:Ljava/util/List;

    .line 196
    iput v1, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    .line 224
    new-instance v0, Lcom/payne/reader/process/ResultProcess$1;

    invoke-direct {v0, p0}, Lcom/payne/reader/process/ResultProcess$1;-><init>(Lcom/payne/reader/process/ResultProcess;)V

    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->onReceiveConsumer:Lcom/payne/reader/base/Consumer;

    .line 250
    iput-boolean v1, p0, Lcom/payne/reader/process/ResultProcess;->mUseQueue:Z

    const/4 v0, 0x5

    .line 620
    iput v0, p0, Lcom/payne/reader/process/ResultProcess;->minOnePacketDataLen:I

    .line 2515
    iput v1, p0, Lcom/payne/reader/process/ResultProcess;->count:I

    .line 2516
    iput-boolean v1, p0, Lcom/payne/reader/process/ResultProcess;->isResulting:Z

    if-nez p1, :cond_0

    .line 233
    sget-object p1, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    :cond_0
    const-wide/16 v2, 0x1770

    .line 235
    iput-wide v2, p0, Lcom/payne/reader/process/ResultProcess;->mTimeout:J

    .line 236
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    .line 237
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mLoopReadTag:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 240
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 241
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mCheckOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 242
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 243
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mSuccessMap:Ljava/util/Map;

    .line 244
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mFailureMap:Ljava/util/Map;

    .line 246
    invoke-virtual {p0, v1}, Lcom/payne/reader/process/ResultProcess;->enableAsyncQueue(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/process/ResultProcess;[B)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processReceive([B)V

    return-void
.end method

.method static synthetic access$100(Lcom/payne/reader/process/ResultProcess;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/payne/reader/process/ResultProcess;->mUseQueue:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/payne/reader/process/ResultProcess;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalSendCallback:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->realToSend(Lcom/payne/reader/communication/RequestInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/payne/reader/process/ResultProcess;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic access$300(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->analyzeExtractData(Lcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method static synthetic access$600(Lcom/payne/reader/process/ResultProcess;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallback:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$700(Lcom/payne/reader/process/ResultProcess;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->onTimeout(Lcom/payne/reader/communication/RequestInfo;)V

    return-void
.end method

.method private addInventoryRequest()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryConfig;->getCmd()B

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v1}, Lcom/payne/reader/bean/send/InventoryConfig;->getInventoryParams()[B

    move-result-object v1

    .line 432
    new-instance v2, Lcom/payne/reader/communication/DataPacket;

    iget-byte v3, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {v2, v3, v0, v1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 434
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, v2}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 435
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method private analyzeExtractData(Lcom/payne/reader/communication/DataPacket;)V
    .locals 4

    .line 745
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v0

    .line 747
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getAddress()B

    move-result v1

    iput-byte v1, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    .line 749
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    if-eqz v1, :cond_0

    .line 750
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {v1}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object v1

    .line 751
    invoke-virtual {v1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 755
    :goto_0
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallback:Lcom/payne/reader/base/Consumer;

    if-eqz v2, :cond_1

    .line 756
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/payne/reader/process/ResultProcess$3;

    invoke-direct {v3, p0, v0}, Lcom/payne/reader/process/ResultProcess$3;-><init>(Lcom/payne/reader/process/ResultProcess;[B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 776
    :cond_1
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    .line 777
    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    .line 779
    invoke-virtual {p0, p1, v0, v2}, Lcom/payne/reader/process/ResultProcess;->analyzeData(Lcom/payne/reader/communication/DataPacket;II)V

    .line 781
    invoke-direct {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->checkRequestAccepted(BLcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method private cancelTiming()V
    .locals 2

    .line 1025
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1026
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 1027
    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method private checkLoopReadTag(B)V
    .locals 5

    const/16 v0, -0x80

    if-eq p1, v0, :cond_f

    const/16 v0, -0x75

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, -0x76

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    .line 867
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v2, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne v0, v2, :cond_5

    .line 868
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-ne p1, v1, :cond_3

    .line 869
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 870
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->stopInventory()V

    return-void

    .line 873
    :cond_1
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_2

    .line 874
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 876
    :cond_2
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->toDelayMs()V

    .line 879
    :cond_3
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    add-int/2addr p1, v1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 882
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryConfig;->getCmd()B

    move-result v0

    .line 883
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v1}, Lcom/payne/reader/bean/send/InventoryConfig;->getInventoryParams()[B

    move-result-object v1

    .line 884
    new-instance v2, Lcom/payne/reader/communication/DataPacket;

    iget-byte v3, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {v2, v3, v0, v1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    goto :goto_0

    .line 886
    :cond_4
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryConfig;->getCmd()B

    move-result v0

    .line 887
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v1}, Lcom/payne/reader/bean/send/InventoryConfig;->getHighEightAntennaInventoryParams()[B

    move-result-object v1

    .line 888
    new-instance v2, Lcom/payne/reader/communication/DataPacket;

    iget-byte v3, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {v2, v3, v0, v1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 892
    :goto_0
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, v2}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 893
    invoke-virtual {p0, p1, v0}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto/16 :goto_3

    .line 895
    :cond_5
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 896
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->stopInventory()V

    return-void

    .line 899
    :cond_6
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_7

    .line 900
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 902
    :cond_7
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->toDelayMs()V

    .line 904
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {v0}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    if-ne p1, v0, :cond_8

    .line 906
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    goto/16 :goto_3

    .line 908
    :cond_8
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->addInventoryRequest()V

    goto/16 :goto_3

    .line 911
    :cond_9
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopReadTag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    if-eqz v0, :cond_11

    const/16 v0, -0x7f

    const/16 v2, 0x74

    if-ne p1, v0, :cond_d

    .line 913
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_b

    .line 914
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    const/4 v0, 0x7

    if-lt p1, v0, :cond_a

    .line 915
    iput v3, p0, Lcom/payne/reader/process/ResultProcess;->mTrySetAntennaId:I

    new-array p1, v1, [B

    int-to-byte v0, v3

    aput-byte v0, p1, v3

    .line 919
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-byte v3, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {v0, v3, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 921
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 922
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto/16 :goto_3

    :cond_a
    add-int/2addr p1, v1

    .line 924
    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mTrySetAntennaId:I

    new-array v0, v1, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 928
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v1, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 930
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 931
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    goto/16 :goto_3

    .line 934
    :cond_b
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    add-int/2addr p1, v1

    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mTrySetAntennaId:I

    new-array v0, v1, [B

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 939
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v4, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {p1, v4, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 940
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 941
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-ne p1, v1, :cond_c

    .line 942
    invoke-virtual {p0, v3, v0}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto :goto_3

    .line 944
    :cond_c
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    goto :goto_3

    :cond_d
    if-ne p1, v2, :cond_11

    const-string p1, "--------   checkLoopReadTag    Cmd.SET_WORK_ANTENNA ---------"

    .line 948
    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    .line 950
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->isReadConfigFlag()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 951
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v1, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    invoke-virtual {v2}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->getCustomReadConfig()[B

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    goto :goto_1

    .line 953
    :cond_e
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v1, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    invoke-virtual {v2}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->getSingleReadConfig()[B

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 955
    :goto_1
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 956
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    goto :goto_3

    .line 857
    :cond_f
    :goto_2
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryParam;->isLastAnt()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 858
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 859
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->stopInventory()V

    return-void

    .line 862
    :cond_10
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_11

    .line 863
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_11
    :goto_3
    return-void
.end method

.method private checkRequestAccepted(BLcom/payne/reader/communication/DataPacket;)V
    .locals 6

    .line 794
    invoke-static {}, Lcom/payne/reader/util/LLLog;->isDebug()Z

    move-result v0

    .line 796
    invoke-virtual {p2}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_a

    .line 798
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->cancelTiming()V

    const/16 v4, -0x76

    const/4 v5, 0x7

    if-ne v1, v4, :cond_1

    .line 801
    invoke-virtual {p2}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result p2

    if-ne p2, v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v4, -0x75

    if-ne v1, v4, :cond_2

    .line 804
    invoke-virtual {p2}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result p2

    if-le p2, v3, :cond_7

    if-ne p2, v5, :cond_0

    goto :goto_2

    :cond_2
    const/16 v4, -0x7f

    if-eq v1, v4, :cond_5

    const/16 v4, -0x7e

    if-eq v1, v4, :cond_5

    const/16 v4, -0x6c

    if-eq v1, v4, :cond_5

    const/16 v4, -0x7d

    if-eq v1, v4, :cond_5

    const/16 v4, -0x7c

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 p2, -0x77

    if-ne p1, p2, :cond_7

    if-eqz v0, :cond_4

    const-string p1, "Ignored.FAST_INVENTORY..."

    .line 828
    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 811
    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_2

    .line 816
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p2

    .line 817
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v1

    .line 818
    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v3

    aget-byte p2, p2, v1

    and-int/lit16 p2, p2, 0xff

    add-int/2addr v4, p2

    .line 819
    iget-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mCheckOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 820
    iget-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mCheckOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2, v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 822
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_7
    :goto_2
    if-eqz v3, :cond_9

    .line 836
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->checkLoopReadTag(B)V

    if-eqz v0, :cond_8

    .line 839
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCmd:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/payne/reader/bean/config/Cmd;->getNameForCmd(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isReceived OK"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    .line 842
    :cond_8
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 843
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->sendNextRequest()V

    goto :goto_3

    .line 846
    :cond_9
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    iget-wide v0, p0, Lcom/payne/reader/process/ResultProcess;->mTimeout:J

    invoke-direct {p0, p1, v0, v1}, Lcom/payne/reader/process/ResultProcess;->startTiming(Lcom/payne/reader/communication/RequestInfo;J)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 850
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "send cmd:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%02X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", receive cmd:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private getFreqString(I)Ljava/lang/String;
    .locals 6

    .line 2407
    iget-boolean v0, p0, Lcom/payne/reader/process/ResultProcess;->mIsUserDefineRegion:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2408
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    mul-int p1, p1, v0

    .line 2409
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqStart:I

    add-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    .line 2410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "%.3f"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "%.2f"

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x7

    if-ge p1, v4, :cond_1

    const v4, 0x44584000    # 865.0f

    int-to-float p1, p1

    mul-float p1, p1, v3

    add-float/2addr p1, v4

    .line 2414
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const v5, 0x44618000    # 902.0f

    sub-int/2addr p1, v4

    int-to-float p1, p1

    mul-float p1, p1, v3

    add-float/2addr p1, v5

    .line 2417
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private onTimeout(Lcom/payne/reader/communication/RequestInfo;)V
    .locals 4

    .line 2519
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2520
    invoke-virtual {p1}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object v0

    .line 2521
    invoke-virtual {v0}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 2522
    iput-boolean v1, p0, Lcom/payne/reader/process/ResultProcess;->isResulting:Z

    const/16 v1, -0x4f

    .line 2523
    invoke-direct {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2525
    iget v3, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    invoke-direct {p0, v0, v1, v3}, Lcom/payne/reader/process/ResultProcess;->resultToOnFailure(BBI)V

    .line 2527
    :cond_0
    iput-boolean v2, p0, Lcom/payne/reader/process/ResultProcess;->isResulting:Z

    goto :goto_0

    :cond_1
    const-string v0, "Ignored.onTimeout..."

    .line 2529
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 2531
    :goto_0
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2532
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->toReconnect()Z

    move-result v0

    .line 2533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try to reconnect..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/payne/reader/process/ResultProcess;->count:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", and result:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 2535
    iput v2, p0, Lcom/payne/reader/process/ResultProcess;->count:I

    .line 2536
    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    goto :goto_1

    .line 2538
    :cond_2
    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private processBlockTag(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 2205
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processWriteTag(Lcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method private processCustomizedSessionTargetInventory(Lcom/payne/reader/communication/DataPacket;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1935
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v2

    .line 1936
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v0

    .line 1937
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v3

    .line 1938
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v4

    add-int v5, v4, v0

    const/4 v6, 0x6

    const/16 v7, 0x10

    const/4 v8, 0x1

    if-ne v0, v8, :cond_2

    .line 1942
    aget-byte v0, v3, v4

    const/16 v3, -0x77

    if-ne v2, v3, :cond_1

    if-ne v0, v7, :cond_1

    .line 1946
    iget-object v0, v1, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryConfig;->getOnSuccessEnd()Lcom/payne/reader/base/Consumer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1948
    new-instance v3, Lcom/payne/reader/bean/receive/InventoryTagEnd;

    invoke-direct {v3}, Lcom/payne/reader/bean/receive/InventoryTagEnd;-><init>()V

    .line 1949
    invoke-virtual {v3, v6}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setTotalRead(I)V

    .line 1950
    invoke-virtual {v3, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setCmd(B)V

    .line 1951
    iget v2, v1, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    iget v4, v1, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v2, v4

    invoke-virtual {v3, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setAntId(I)V

    .line 1952
    iget v2, v1, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    invoke-virtual {v3, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setAntennaGroupId(I)V

    .line 1953
    invoke-virtual {v3, v8}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setFinished(Z)V

    .line 1955
    :try_start_0
    invoke-interface {v0, v3}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 1957
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 1962
    :cond_1
    invoke-direct {v1, v2, v0}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto/16 :goto_6

    :cond_2
    const/4 v9, 0x7

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v12, 0xff

    if-ne v0, v9, :cond_7

    .line 1964
    iget-object v0, v1, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    if-eqz v0, :cond_6

    .line 1965
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryConfig;->getOnSuccessEnd()Lcom/payne/reader/base/Consumer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1968
    :try_start_1
    aget-byte v5, v3, v4

    iget v9, v1, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-lez v9, :cond_3

    const/16 v9, 0x8

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    add-int/2addr v9, v12

    and-int/2addr v5, v9

    add-int/lit8 v9, v4, 0x1

    .line 1969
    aget-byte v9, v3, v9

    and-int/2addr v9, v12

    shl-int/2addr v9, v10

    add-int/lit8 v13, v4, 0x2

    aget-byte v13, v3, v13

    and-int/2addr v13, v12

    add-int/2addr v9, v13

    add-int/lit8 v13, v4, 0x3

    .line 1970
    aget-byte v13, v3, v13

    and-int/2addr v13, v12

    shl-int/lit8 v13, v13, 0x18

    add-int/lit8 v14, v4, 0x4

    aget-byte v14, v3, v14

    and-int/2addr v14, v12

    shl-int/2addr v14, v7

    add-int/2addr v13, v14

    add-int/lit8 v14, v4, 0x5

    aget-byte v14, v3, v14

    and-int/2addr v14, v12

    shl-int/lit8 v10, v14, 0x8

    add-int/2addr v13, v10

    add-int/2addr v4, v6

    aget-byte v3, v3, v4

    and-int/2addr v3, v12

    add-int/2addr v13, v3

    .line 1974
    new-instance v3, Lcom/payne/reader/bean/receive/InventoryTagEnd;

    invoke-direct {v3}, Lcom/payne/reader/bean/receive/InventoryTagEnd;-><init>()V

    .line 1975
    invoke-virtual {v3, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setCmd(B)V

    .line 1976
    iget v4, v1, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setAntId(I)V

    .line 1977
    invoke-virtual {v3, v9}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setReadRate(I)V

    .line 1978
    invoke-virtual {v3, v13}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setTotalRead(I)V

    .line 1979
    iget v4, v1, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setAntennaGroupId(I)V

    .line 1981
    invoke-virtual/range {p0 .. p0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result v4

    .line 1982
    iget-object v5, v1, Lcom/payne/reader/process/ResultProcess;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_4

    .line 1983
    invoke-virtual {v5}, Lcom/payne/reader/bean/send/InventoryParam;->isLastAnt()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    move v4, v8

    .line 1985
    :cond_5
    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setFinished(Z)V

    .line 1987
    invoke-interface {v0, v3}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    .line 1989
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1993
    :cond_6
    :goto_3
    iget-object v0, v1, Lcom/payne/reader/process/ResultProcess;->mCmdStatusCallback:Lcom/payne/reader/base/Consumer;

    if-eqz v0, :cond_c

    .line 1995
    :try_start_2
    new-instance v3, Lcom/payne/reader/bean/config/CmdStatus;

    iget v4, v1, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    invoke-direct {v3, v2, v7, v4}, Lcom/payne/reader/bean/config/CmdStatus;-><init>(BBI)V

    invoke-interface {v0, v3}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 1997
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 2001
    :cond_7
    iget-object v6, v1, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    if-eqz v6, :cond_c

    .line 2002
    invoke-virtual {v6}, Lcom/payne/reader/bean/send/InventoryConfig;->getOnSuccess()Lcom/payne/reader/base/Consumer;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2005
    :try_start_3
    iget-object v7, v1, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v7}, Lcom/payne/reader/bean/send/InventoryConfig;->isEnablePhase()Z

    move-result v7

    const/4 v13, 0x3

    if-eqz v7, :cond_8

    const/4 v14, 0x3

    goto :goto_4

    :cond_8
    const/4 v14, 0x1

    :goto_4
    sub-int/2addr v0, v13

    sub-int/2addr v0, v14

    const-string v13, ""

    if-eqz v0, :cond_9

    add-int/lit8 v13, v4, 0x3

    .line 2010
    invoke-static {v3, v13, v0}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v13

    :cond_9
    add-int/lit8 v0, v4, 0x1

    const/4 v15, 0x2

    .line 2012
    invoke-static {v3, v0, v15}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v0

    sub-int v14, v5, v14

    .line 2013
    aget-byte v16, v3, v14

    and-int/lit8 v10, v16, 0x7f

    if-eqz v7, :cond_a

    add-int/lit8 v7, v5, -0x2

    .line 2016
    aget-byte v7, v3, v7

    sub-int/2addr v5, v8

    aget-byte v5, v3, v5

    invoke-static {v7, v5}, Lcom/payne/reader/util/ArrayUtils;->spliceByteToInt(BB)I

    move-result v5

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    .line 2018
    :goto_5
    aget-byte v4, v3, v4

    and-int/lit8 v7, v4, 0x3

    .line 2019
    aget-byte v3, v3, v14

    and-int/2addr v3, v12

    shr-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v7, v3

    .line 2021
    iget v3, v1, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-lez v3, :cond_b

    const/16 v11, 0x8

    :cond_b
    add-int/2addr v7, v11

    and-int/lit16 v3, v4, 0xff

    shr-int/2addr v3, v15

    .line 2023
    invoke-direct {v1, v3}, Lcom/payne/reader/process/ResultProcess;->getFreqString(I)Ljava/lang/String;

    move-result-object v3

    .line 2024
    new-instance v4, Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-direct {v4}, Lcom/payne/reader/bean/receive/InventoryTag;-><init>()V

    .line 2025
    invoke-virtual {v4, v2}, Lcom/payne/reader/bean/receive/InventoryTag;->setCmd(B)V

    .line 2026
    invoke-virtual {v4, v0}, Lcom/payne/reader/bean/receive/InventoryTag;->setPc(Ljava/lang/String;)V

    .line 2027
    invoke-virtual {v4, v13}, Lcom/payne/reader/bean/receive/InventoryTag;->setEpc(Ljava/lang/String;)V

    add-int/lit16 v10, v10, -0x81

    .line 2028
    invoke-virtual {v4, v10}, Lcom/payne/reader/bean/receive/InventoryTag;->setRssi(I)V

    .line 2029
    invoke-virtual {v4, v5}, Lcom/payne/reader/bean/receive/InventoryTag;->setPhase(I)V

    .line 2031
    invoke-virtual {v4, v3}, Lcom/payne/reader/bean/receive/InventoryTag;->setFreq(Ljava/lang/String;)V

    .line 2032
    iget v0, v1, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v7, v0

    invoke-virtual {v4, v7}, Lcom/payne/reader/bean/receive/InventoryTag;->setAntId(I)V

    .line 2033
    invoke-interface {v6, v4}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 2035
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_6
    return-void
.end method

.method private processFastSwitchInventory(Lcom/payne/reader/communication/DataPacket;)V
    .locals 14

    .line 1841
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1842
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 1843
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1844
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    add-int v3, v2, v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    .line 1848
    aget-byte p1, p1, v2

    .line 1849
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto/16 :goto_7

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_1

    .line 1851
    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v2, v4

    .line 1852
    aget-byte p1, p1, v2

    .line 1853
    invoke-direct {p0, v0, p1, v1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BBI)Z

    goto/16 :goto_7

    :cond_1
    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-ne v1, v7, :cond_6

    .line 1855
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    const/16 v3, 0x10

    if-eqz v1, :cond_4

    .line 1856
    invoke-virtual {v1}, Lcom/payne/reader/bean/send/InventoryConfig;->getOnSuccessEnd()Lcom/payne/reader/base/Consumer;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1859
    :try_start_0
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v3

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v6

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x3

    .line 1862
    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/2addr v10, v3

    add-int/2addr v5, v10

    add-int/lit8 v10, v2, 0x5

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v6, v10, 0x8

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x6

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v5, p1

    .line 1866
    new-instance p1, Lcom/payne/reader/bean/receive/InventoryTagEnd;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;-><init>()V

    .line 1867
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setCmd(B)V

    .line 1868
    invoke-virtual {p1, v4}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setTotalRead(I)V

    .line 1869
    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setAntennaGroupId(I)V

    .line 1870
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v6, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne v2, v6, :cond_2

    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-nez v2, :cond_2

    .line 1871
    invoke-virtual {p1, v8}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setFinished(Z)V

    goto :goto_0

    .line 1873
    :cond_2
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setFinished(Z)V

    :goto_0
    if-lez v5, :cond_3

    int-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    int-to-float v4, v5

    div-float/2addr v2, v4

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 1877
    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setReadRate(I)V

    goto :goto_1

    .line 1879
    :cond_3
    invoke-virtual {p1, v8}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setReadRate(I)V

    .line 1881
    :goto_1
    invoke-interface {v1, p1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1883
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1887
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mCmdStatusCallback:Lcom/payne/reader/base/Consumer;

    if-eqz p1, :cond_5

    .line 1889
    :try_start_1
    new-instance v1, Lcom/payne/reader/bean/config/CmdStatus;

    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    invoke-direct {v1, v0, v3, v2}, Lcom/payne/reader/bean/config/CmdStatus;-><init>(BBI)V

    invoke-interface {p1, v1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 1891
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1894
    :cond_5
    :goto_3
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    shl-int/2addr p1, v9

    add-int/2addr p1, v7

    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    goto/16 :goto_7

    .line 1896
    :cond_6
    iget-object v10, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    if-eqz v10, :cond_a

    .line 1897
    invoke-virtual {v10}, Lcom/payne/reader/bean/send/InventoryConfig;->getOnSuccess()Lcom/payne/reader/base/Consumer;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 1900
    :try_start_2
    iget-object v11, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {v11}, Lcom/payne/reader/bean/send/InventoryConfig;->isEnablePhase()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    const/4 v12, 0x1

    :goto_4
    sub-int/2addr v1, v9

    sub-int/2addr v1, v12

    add-int/lit8 v9, v2, 0x3

    .line 1903
    invoke-static {p1, v9, v1}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v9, v2, 0x1

    .line 1904
    invoke-static {p1, v9, v5}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v9

    sub-int v12, v3, v12

    .line 1905
    aget-byte v13, p1, v12

    and-int/lit8 v13, v13, 0x7f

    if-eqz v11, :cond_8

    add-int/lit8 v11, v3, -0x2

    .line 1908
    aget-byte v11, p1, v11

    sub-int/2addr v3, v4

    aget-byte v3, p1, v3

    invoke-static {v11, v3}, Lcom/payne/reader/util/ArrayUtils;->spliceByteToInt(BB)I

    move-result v3

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 1910
    :goto_5
    aget-byte v2, p1, v2

    and-int/lit8 v4, v2, 0x3

    .line 1911
    aget-byte p1, p1, v12

    and-int/lit16 p1, p1, 0xff

    shr-int/2addr p1, v7

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v4, p1

    .line 1913
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-lez p1, :cond_9

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    add-int/2addr v4, v6

    and-int/lit16 p1, v2, 0xff

    shr-int/2addr p1, v5

    .line 1915
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->getFreqString(I)Ljava/lang/String;

    move-result-object p1

    .line 1916
    new-instance v2, Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-direct {v2}, Lcom/payne/reader/bean/receive/InventoryTag;-><init>()V

    .line 1917
    invoke-virtual {v2, v0}, Lcom/payne/reader/bean/receive/InventoryTag;->setCmd(B)V

    .line 1918
    invoke-virtual {v2, v9}, Lcom/payne/reader/bean/receive/InventoryTag;->setPc(Ljava/lang/String;)V

    .line 1919
    invoke-virtual {v2, v1}, Lcom/payne/reader/bean/receive/InventoryTag;->setEpc(Ljava/lang/String;)V

    add-int/lit16 v13, v13, -0x81

    .line 1920
    invoke-virtual {v2, v13}, Lcom/payne/reader/bean/receive/InventoryTag;->setRssi(I)V

    .line 1921
    invoke-virtual {v2, v3}, Lcom/payne/reader/bean/receive/InventoryTag;->setPhase(I)V

    .line 1923
    invoke-virtual {v2, p1}, Lcom/payne/reader/bean/receive/InventoryTag;->setFreq(Ljava/lang/String;)V

    .line 1924
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v4, p1

    invoke-virtual {v2, v4}, Lcom/payne/reader/bean/receive/InventoryTag;->setAntId(I)V

    .line 1925
    invoke-interface {v10, v2}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception p1

    .line 1927
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a
    :goto_7
    return-void
.end method

.method private processGet(Lcom/payne/reader/communication/DataPacket;)V
    .locals 6

    .line 1236
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1237
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v1

    .line 1238
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result p1

    .line 1239
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    if-lez p1, :cond_0

    .line 1242
    new-instance v3, Lcom/payne/reader/bean/receive/ReceiveData;

    invoke-direct {v3}, Lcom/payne/reader/bean/receive/ReceiveData;-><init>()V

    .line 1243
    invoke-virtual {v3, v0}, Lcom/payne/reader/bean/receive/ReceiveData;->setCmd(B)V

    .line 1245
    new-array v4, p1, [B

    const/4 v5, 0x0

    .line 1246
    invoke-static {v1, v2, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1247
    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/receive/ReceiveData;->setData([B)V

    .line 1248
    invoke-virtual {p0, v0, v3}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    return-void

    :cond_0
    const/16 p1, 0x11

    .line 1251
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    return-void
.end method

.method private processGetAccessEpcMatch(Lcom/payne/reader/communication/DataPacket;)V
    .locals 5

    .line 2213
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 2214
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 2215
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 2216
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    .line 2218
    aget-byte v3, p1, v2

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-ne v3, v4, :cond_0

    const/16 p1, 0x11

    .line 2221
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    .line 2223
    :cond_0
    invoke-direct {p0, v0, v3}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    add-int/lit8 v1, v2, 0x2

    add-int/2addr v2, v4

    .line 2227
    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {p1, v1, v2}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p1

    .line 2228
    new-instance v1, Lcom/payne/reader/bean/receive/MatchInfo;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/MatchInfo;-><init>()V

    .line 2229
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/MatchInfo;->setCmd(B)V

    .line 2230
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/MatchInfo;->setMatchEpcValue(Ljava/lang/String;)V

    .line 2231
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x58

    .line 2233
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processGetAntConnectionDetector(Lcom/payne/reader/communication/DataPacket;)V
    .locals 3

    .line 1564
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1565
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1568
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v1

    aget-byte p1, p1, v1

    .line 1569
    new-instance v1, Lcom/payne/reader/bean/receive/AntConnectionDetector;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/AntConnectionDetector;-><init>()V

    .line 1570
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/AntConnectionDetector;->setCmd(B)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1571
    :goto_0
    invoke-virtual {v1, v2}, Lcom/payne/reader/bean/receive/AntConnectionDetector;->setClose(Z)V

    .line 1572
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/AntConnectionDetector;->setAntDetector(B)V

    .line 1573
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x58

    .line 1575
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_1
    return-void
.end method

.method private processGetAntennaGroup(Lcom/payne/reader/communication/DataPacket;)V
    .locals 4

    .line 1771
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v0

    .line 1772
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1773
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1776
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    .line 1777
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    if-eqz p1, :cond_1

    .line 1778
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    .line 1779
    iput-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    goto :goto_0

    .line 1782
    :cond_0
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    if-eqz p1, :cond_1

    .line 1785
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {p1}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object p1

    .line 1786
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result p1

    const/16 v0, 0x58

    .line 1788
    invoke-direct {p0, p1, v0}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    .line 1789
    iput-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    :cond_1
    :goto_0
    return-void
.end method

.method private processGetE710LinkProfile(B[BI)V
    .locals 2

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    .line 1663
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 1664
    aget-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    .line 1665
    aget-byte p2, p2, p3

    .line 1666
    invoke-static {v0}, Lcom/payne/reader/bean/config/ProfileId;->valueOf(B)Lcom/payne/reader/bean/config/ProfileId;

    move-result-object p3

    .line 1667
    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->UNKNOWN:Lcom/payne/reader/bean/config/ProfileId;

    if-eq p3, v1, :cond_0

    .line 1668
    new-instance v0, Lcom/payne/reader/bean/receive/E710LinkProfile;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/E710LinkProfile;-><init>()V

    .line 1669
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/E710LinkProfile;->setCmd(B)V

    .line 1670
    invoke-virtual {v0, p3}, Lcom/payne/reader/bean/receive/E710LinkProfile;->setLinkProfile(Lcom/payne/reader/bean/config/ProfileId;)V

    .line 1671
    invoke-virtual {v0, p2}, Lcom/payne/reader/bean/receive/E710LinkProfile;->setDrMode(B)V

    .line 1672
    invoke-virtual {p0, p1, v0}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    .line 1674
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    .line 1677
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result p3

    .line 1678
    aget-byte v0, p2, p3

    add-int/lit8 p3, p3, 0x1

    .line 1679
    aget-byte p2, p2, p3

    .line 1680
    invoke-static {v0}, Lcom/payne/reader/bean/config/ProfileId;->valueOf(B)Lcom/payne/reader/bean/config/ProfileId;

    move-result-object p3

    .line 1681
    sget-object v1, Lcom/payne/reader/bean/config/ProfileId;->UNKNOWN:Lcom/payne/reader/bean/config/ProfileId;

    if-eq p3, v1, :cond_2

    .line 1682
    new-instance v0, Lcom/payne/reader/bean/receive/E710LinkProfile;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/E710LinkProfile;-><init>()V

    .line 1683
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/E710LinkProfile;->setCmd(B)V

    .line 1684
    invoke-virtual {v0, p3}, Lcom/payne/reader/bean/receive/E710LinkProfile;->setLinkProfile(Lcom/payne/reader/bean/config/ProfileId;)V

    .line 1685
    invoke-virtual {v0, p2}, Lcom/payne/reader/bean/receive/E710LinkProfile;->setDrMode(B)V

    .line 1686
    invoke-virtual {p0, p1, v0}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    .line 1688
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    :cond_3
    const/16 p2, 0x58

    .line 1691
    invoke-direct {p0, p1, p2}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processGetE710Q(B[BII)V
    .locals 2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-eq p3, v1, :cond_2

    const/4 v1, 0x7

    if-ne p3, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x58

    .line 1727
    invoke-direct {p0, p1, p2}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_2

    .line 1711
    :cond_2
    :goto_0
    aget-byte p3, p2, p4

    .line 1712
    invoke-static {p3}, Lcom/payne/reader/bean/config/QMode;->valueOf(B)Lcom/payne/reader/bean/config/QMode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1714
    new-instance p3, Lcom/payne/reader/bean/receive/QInfo;

    invoke-direct {p3}, Lcom/payne/reader/bean/receive/QInfo;-><init>()V

    .line 1715
    iput-object v1, p3, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    add-int/lit8 v1, p4, 0x1

    .line 1716
    aget-byte v1, p2, v1

    iput-byte v1, p3, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    add-int/lit8 v1, p4, 0x2

    .line 1717
    aget-byte v1, p2, v1

    iput-byte v1, p3, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    add-int/lit8 v1, p4, 0x3

    .line 1718
    aget-byte v1, p2, v1

    iput-byte v1, p3, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    add-int/lit8 v1, p4, 0x4

    .line 1719
    aget-byte v1, p2, v1

    iput-byte v1, p3, Lcom/payne/reader/bean/receive/QInfo;->numMinQCycles:B

    add-int/2addr p4, v0

    .line 1720
    aget-byte p2, p2, p4

    iput-byte p2, p3, Lcom/payne/reader/bean/receive/QInfo;->maxQuerySinceEPC:B

    .line 1722
    invoke-virtual {p0, p1, p3}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_2

    .line 1724
    :cond_3
    invoke-direct {p0, p1, p3}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_2

    .line 1697
    :cond_4
    :goto_1
    aget-byte p3, p2, p4

    .line 1698
    invoke-static {p3}, Lcom/payne/reader/bean/config/QMode;->valueOf(B)Lcom/payne/reader/bean/config/QMode;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1700
    new-instance p3, Lcom/payne/reader/bean/receive/QInfo;

    invoke-direct {p3}, Lcom/payne/reader/bean/receive/QInfo;-><init>()V

    .line 1701
    iput-object v0, p3, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    add-int/lit8 v0, p4, 0x1

    .line 1702
    aget-byte v0, p2, v0

    iput-byte v0, p3, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    add-int/lit8 v0, p4, 0x2

    .line 1703
    aget-byte v0, p2, v0

    iput-byte v0, p3, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    add-int/lit8 p4, p4, 0x3

    .line 1704
    aget-byte p2, p2, p4

    iput-byte p2, p3, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    .line 1706
    invoke-virtual {p0, p1, p3}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_2

    .line 1708
    :cond_5
    invoke-direct {p0, p1, p3}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_2
    return-void
.end method

.method private processGetFirmwareVersion(Lcom/payne/reader/communication/DataPacket;)V
    .locals 6

    .line 1300
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v0

    .line 1301
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    .line 1302
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    .line 1304
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    .line 1308
    aget-byte v0, p1, v2

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x7

    if-eqz v5, :cond_3

    if-eq v5, v4, :cond_3

    if-eq v5, v3, :cond_2

    const/4 v3, 0x3

    if-eq v5, v3, :cond_1

    const/4 v3, 0x4

    if-eq v5, v3, :cond_0

    .line 1331
    sget-object v3, Lcom/payne/reader/bean/receive/Version$ChipType;->R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    goto :goto_0

    .line 1327
    :cond_0
    sget-object v3, Lcom/payne/reader/bean/receive/Version$ChipType;->FDW:Lcom/payne/reader/bean/receive/Version$ChipType;

    goto :goto_0

    .line 1323
    :cond_1
    sget-object v3, Lcom/payne/reader/bean/receive/Version$ChipType;->TM670:Lcom/payne/reader/bean/receive/Version$ChipType;

    goto :goto_0

    .line 1319
    :cond_2
    sget-object v3, Lcom/payne/reader/bean/receive/Version$ChipType;->E710:Lcom/payne/reader/bean/receive/Version$ChipType;

    goto :goto_0

    .line 1315
    :cond_3
    sget-object v3, Lcom/payne/reader/bean/receive/Version$ChipType;->R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    :goto_0
    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v2, v4

    .line 1335
    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    .line 1336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1338
    new-instance v0, Lcom/payne/reader/bean/receive/Version;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/Version;-><init>()V

    .line 1339
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/receive/Version;->setCmd(B)V

    .line 1340
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/Version;->setVersion(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version;

    .line 1341
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/receive/Version;->setChipType(Lcom/payne/reader/bean/receive/Version$ChipType;)Lcom/payne/reader/bean/receive/Version;

    .line 1342
    invoke-virtual {p0, v1, v0}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    .line 1344
    aget-byte p1, p1, v2

    .line 1345
    invoke-direct {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_1

    :cond_5
    const/16 p1, 0x58

    .line 1347
    invoke-direct {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_1
    return-void
.end method

.method private processGetFrequencyRegion(Lcom/payne/reader/communication/DataPacket;)V
    .locals 5

    .line 1451
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1452
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 1453
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1454
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x0

    .line 1457
    iput-boolean v1, p0, Lcom/payne/reader/process/ResultProcess;->mIsUserDefineRegion:Z

    .line 1458
    iput v1, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    .line 1460
    new-instance v3, Lcom/payne/reader/bean/send/FreqNormal$Builder;

    invoke-direct {v3}, Lcom/payne/reader/bean/send/FreqNormal$Builder;-><init>()V

    aget-byte v4, p1, v2

    .line 1461
    invoke-static {v4}, Lcom/payne/reader/bean/config/Region;->valueOf(B)Lcom/payne/reader/bean/config/Region;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setRegion(Lcom/payne/reader/bean/config/Region;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    .line 1462
    invoke-static {v4}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqStart(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object v3

    add-int/lit8 v2, v2, 0x2

    aget-byte p1, p1, v2

    .line 1463
    invoke-static {p1}, Lcom/payne/reader/bean/config/Freq;->valueOf(B)Lcom/payne/reader/bean/config/Freq;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->setFreqEnd(Lcom/payne/reader/bean/config/Freq;)Lcom/payne/reader/bean/send/FreqNormal$Builder;

    move-result-object p1

    .line 1464
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal$Builder;->build()Lcom/payne/reader/bean/send/FreqNormal;

    move-result-object p1

    .line 1466
    new-instance v2, Lcom/payne/reader/bean/receive/FreqRegionResult;

    invoke-direct {v2}, Lcom/payne/reader/bean/receive/FreqRegionResult;-><init>()V

    .line 1467
    invoke-virtual {v2, v0}, Lcom/payne/reader/bean/receive/FreqRegionResult;->setCmd(B)V

    .line 1468
    invoke-virtual {v2, v1}, Lcom/payne/reader/bean/receive/FreqRegionResult;->setUserDefine(Z)V

    .line 1469
    invoke-virtual {v2, p1}, Lcom/payne/reader/bean/receive/FreqRegionResult;->setFreqNormal(Lcom/payne/reader/bean/send/FreqNormal;)V

    .line 1470
    invoke-virtual {p0, v0, v2}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    .line 1472
    iput-boolean v4, p0, Lcom/payne/reader/process/ResultProcess;->mIsUserDefineRegion:Z

    add-int/lit8 v1, v2, 0x1

    .line 1473
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    mul-int/lit8 v1, v1, 0xa

    iput v1, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    add-int/lit8 v1, v2, 0x3

    .line 1474
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v3, v2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    iput v1, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqStart:I

    .line 1478
    new-instance v1, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;-><init>()V

    iget v3, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqStart:I

    .line 1479
    invoke-virtual {v1, v3}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->setFreqStart(I)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    move-result-object v1

    iget v3, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    .line 1480
    invoke-virtual {v1, v3}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->setFreqInterval(I)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    aget-byte p1, p1, v2

    .line 1481
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->setFreqQuantity(B)Lcom/payne/reader/bean/send/FreqUserDefine$Builder;

    move-result-object p1

    .line 1482
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine$Builder;->build()Lcom/payne/reader/bean/send/FreqUserDefine;

    move-result-object p1

    .line 1484
    new-instance v1, Lcom/payne/reader/bean/receive/FreqRegionResult;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/FreqRegionResult;-><init>()V

    .line 1485
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/FreqRegionResult;->setCmd(B)V

    .line 1486
    invoke-virtual {v1, v4}, Lcom/payne/reader/bean/receive/FreqRegionResult;->setUserDefine(Z)V

    .line 1487
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/FreqRegionResult;->setFreqUserDefine(Lcom/payne/reader/bean/send/FreqUserDefine;)V

    .line 1488
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_1
    if-ne v1, v4, :cond_2

    .line 1490
    aget-byte p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    :cond_2
    const/16 p1, 0x58

    .line 1492
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processGetImpinjFastTid(Lcom/payne/reader/communication/DataPacket;)V
    .locals 4

    .line 2189
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 2190
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 2191
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 2192
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2195
    new-instance v1, Lcom/payne/reader/bean/receive/ImpinjFastTid;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/ImpinjFastTid;-><init>()V

    .line 2196
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/ImpinjFastTid;->setCmd(B)V

    .line 2197
    aget-byte p1, p1, v2

    invoke-static {p1}, Lcom/payne/reader/bean/config/FastTidType;->valueOf(B)Lcom/payne/reader/bean/config/FastTidType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/ImpinjFastTid;->setTidType(Lcom/payne/reader/bean/config/FastTidType;)V

    .line 2198
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

    .line 2200
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processGetOutputPower(Lcom/payne/reader/communication/DataPacket;)V
    .locals 7

    .line 1408
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v0

    .line 1409
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 1419
    new-array v4, v0, [B

    .line 1420
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v5

    invoke-static {p1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1421
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v5, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, v5, :cond_1

    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-nez p1, :cond_1

    .line 1422
    iput-object v4, p0, Lcom/payne/reader/process/ResultProcess;->mLowEightAntennaPowers:[B

    .line 1423
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {p0, v2, p1}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto :goto_2

    .line 1425
    :cond_1
    new-instance p1, Lcom/payne/reader/bean/receive/OutputPower;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/OutputPower;-><init>()V

    .line 1426
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/receive/OutputPower;->setCmd(B)V

    .line 1427
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mLowEightAntennaPowers:[B

    if-eqz v2, :cond_2

    .line 1428
    array-length v5, v2

    add-int/2addr v5, v0

    new-array v5, v5, [B

    .line 1429
    array-length v6, v2

    invoke-static {v2, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1430
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mLowEightAntennaPowers:[B

    array-length v2, v2

    invoke-static {v4, v3, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1431
    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/receive/OutputPower;->setOutputPower([B)V

    const/4 v0, 0x0

    .line 1432
    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLowEightAntennaPowers:[B

    goto :goto_0

    .line 1434
    :cond_2
    invoke-virtual {p1, v4}, Lcom/payne/reader/bean/receive/OutputPower;->setOutputPower([B)V

    .line 1436
    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x58

    .line 1439
    invoke-direct {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_2

    .line 1412
    :cond_4
    :goto_1
    new-array v2, v0, [B

    .line 1413
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v4

    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1414
    new-instance p1, Lcom/payne/reader/bean/receive/OutputPower;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/OutputPower;-><init>()V

    .line 1415
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/receive/OutputPower;->setCmd(B)V

    .line 1416
    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/receive/OutputPower;->setOutputPower([B)V

    .line 1417
    invoke-virtual {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    :goto_2
    return-void
.end method

.method private processGetReaderIdentifier(Lcom/payne/reader/communication/DataPacket;)V
    .locals 6

    .line 1588
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1589
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 1590
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1591
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 1595
    invoke-static {p1, v2, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1596
    invoke-static {v4, v5, v3}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p1

    .line 1597
    new-instance v1, Lcom/payne/reader/bean/receive/ReaderIdentifier;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/ReaderIdentifier;-><init>()V

    .line 1598
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/ReaderIdentifier;->setCmd(B)V

    .line 1599
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/ReaderIdentifier;->setIdentifier(Ljava/lang/String;)V

    .line 1600
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1602
    aget-byte p1, p1, v2

    .line 1603
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x58

    .line 1605
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processGetReaderTemperature(Lcom/payne/reader/communication/DataPacket;)V
    .locals 5

    .line 1501
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1502
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 1503
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1504
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 1508
    aget-byte v1, p1, v2

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v2, v3

    .line 1509
    aget-byte p1, p1, v2

    if-nez v1, :cond_1

    neg-int p1, p1

    .line 1513
    :cond_1
    new-instance v1, Lcom/payne/reader/bean/receive/ReaderTemperature;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/ReaderTemperature;-><init>()V

    .line 1514
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/ReaderTemperature;->setCmd(B)V

    .line 1515
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/ReaderTemperature;->setTemperature(I)V

    .line 1516
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    .line 1518
    aget-byte p1, p1, v2

    .line 1519
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_1

    :cond_3
    const/16 p1, 0x58

    .line 1521
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_1
    return-void
.end method

.method private processGetRfLinkProfile(Lcom/payne/reader/communication/DataPacket;)V
    .locals 3

    .line 1614
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1615
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 1618
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1619
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v1

    .line 1620
    aget-byte p1, p1, v1

    .line 1621
    invoke-static {p1}, Lcom/payne/reader/bean/config/ProfileId;->valueOf(B)Lcom/payne/reader/bean/config/ProfileId;

    move-result-object v1

    .line 1622
    sget-object v2, Lcom/payne/reader/bean/config/ProfileId;->UNKNOWN:Lcom/payne/reader/bean/config/ProfileId;

    if-eq v1, v2, :cond_0

    .line 1623
    new-instance p1, Lcom/payne/reader/bean/receive/RfLinkProfile;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/RfLinkProfile;-><init>()V

    .line 1624
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/RfLinkProfile;->setCmd(B)V

    .line 1625
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/receive/RfLinkProfile;->setLinkProfile(Lcom/payne/reader/bean/config/ProfileId;)V

    .line 1626
    invoke-virtual {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    .line 1628
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x58

    .line 1631
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processGetRfPortReturnLoss(Lcom/payne/reader/communication/DataPacket;)V
    .locals 3

    .line 1732
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1733
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 1736
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v1

    aget-byte p1, p1, v1

    .line 1737
    new-instance v1, Lcom/payne/reader/bean/receive/RfPortReturnLoss;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/RfPortReturnLoss;-><init>()V

    .line 1738
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/RfPortReturnLoss;->setCmd(B)V

    .line 1739
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/RfPortReturnLoss;->setReturnLoss(B)V

    .line 1740
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

    .line 1742
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processGetWorkAntenna(Lcom/payne/reader/communication/DataPacket;)V
    .locals 3

    .line 1360
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v0

    .line 1361
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1364
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v0

    aget-byte p1, p1, v0

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1372
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_1

    :cond_1
    :goto_0
    and-int/lit16 p1, p1, 0xff

    .line 1366
    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    shl-int/lit8 v0, v2, 0x3

    add-int/2addr p1, v0

    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    .line 1367
    new-instance p1, Lcom/payne/reader/bean/receive/WorkAntenna;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/WorkAntenna;-><init>()V

    .line 1368
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/receive/WorkAntenna;->setCmd(B)V

    .line 1369
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/WorkAntenna;->setWorkAntenna(I)V

    .line 1370
    invoke-virtual {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_1

    :cond_2
    const/16 p1, 0x58

    .line 1375
    invoke-direct {p0, v1, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_1
    return-void
.end method

.method private processInventory(Lcom/payne/reader/communication/DataPacket;)V
    .locals 11

    .line 1795
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1796
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 1797
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1798
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 1801
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    const/16 v3, 0x10

    if-eqz v1, :cond_1

    .line 1802
    invoke-virtual {v1}, Lcom/payne/reader/bean/send/InventoryConfig;->getOnSuccessEnd()Lcom/payne/reader/base/Consumer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1805
    :try_start_0
    aget-byte v4, p1, v2

    iget v5, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    const/16 v6, 0x8

    if-lez v5, :cond_0

    const/16 v5, 0x8

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v7, 0xff

    add-int/2addr v5, v7

    and-int/2addr v4, v5

    add-int/lit8 v5, v2, 0x1

    .line 1806
    aget-byte v5, p1, v5

    and-int/2addr v5, v7

    shl-int/2addr v5, v6

    add-int/lit8 v8, v2, 0x2

    aget-byte v8, p1, v8

    and-int/2addr v8, v7

    add-int/2addr v5, v8

    add-int/lit8 v8, v2, 0x3

    .line 1807
    aget-byte v8, p1, v8

    and-int/2addr v8, v7

    shl-int/2addr v8, v6

    add-int/lit8 v9, v2, 0x4

    aget-byte v9, p1, v9

    and-int/2addr v9, v7

    add-int/2addr v8, v9

    add-int/lit8 v9, v2, 0x5

    .line 1808
    aget-byte v9, p1, v9

    and-int/2addr v9, v7

    shl-int/lit8 v9, v9, 0x18

    add-int/lit8 v10, v2, 0x6

    aget-byte v10, p1, v10

    and-int/2addr v10, v7

    shl-int/2addr v10, v3

    add-int/2addr v9, v10

    add-int/lit8 v10, v2, 0x7

    aget-byte v10, p1, v10

    and-int/2addr v10, v7

    shl-int/2addr v10, v6

    add-int/2addr v9, v10

    add-int/2addr v2, v6

    aget-byte p1, p1, v2

    and-int/2addr p1, v7

    add-int/2addr v9, p1

    .line 1812
    new-instance p1, Lcom/payne/reader/bean/receive/InventoryTagEnd;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;-><init>()V

    .line 1813
    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setAntId(I)V

    .line 1814
    invoke-virtual {p1, v8}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setReadRate(I)V

    .line 1815
    invoke-virtual {p1, v9}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setTotalRead(I)V

    .line 1816
    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setTagCount(I)V

    .line 1817
    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setAntennaGroupId(I)V

    .line 1818
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->setFinished(Z)V

    .line 1819
    invoke-interface {v1, p1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1821
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1825
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mCmdStatusCallback:Lcom/payne/reader/base/Consumer;

    if-eqz p1, :cond_4

    .line 1827
    :try_start_1
    new-instance v1, Lcom/payne/reader/bean/config/CmdStatus;

    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    invoke-direct {v1, v0, v3, v2}, Lcom/payne/reader/bean/config/CmdStatus;-><init>(BBI)V

    invoke-interface {p1, v1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 1829
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 1833
    aget-byte p1, p1, v2

    .line 1834
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_2

    :cond_3
    const/16 p1, 0x58

    .line 1836
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :cond_4
    :goto_2
    return-void
.end method

.method private processKillTag(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 2177
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processWriteTag(Lcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method private processLockTag(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 2173
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processWriteTag(Lcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method private processQueryReaderStatus(Lcom/payne/reader/communication/DataPacket;)V
    .locals 4

    .line 2285
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 2286
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 2287
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 2288
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2291
    new-instance v1, Lcom/payne/reader/bean/receive/ReaderStatus;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/ReaderStatus;-><init>()V

    .line 2292
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/ReaderStatus;->setCmd(B)V

    .line 2293
    aget-byte p1, p1, v2

    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/ReaderStatus;->setStatus(B)V

    .line 2294
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x58

    .line 2296
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_0
    return-void
.end method

.method private processReadGpioValue(Lcom/payne/reader/communication/DataPacket;)V
    .locals 7

    .line 1526
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1527
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 1528
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1529
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v1, v3, :cond_2

    .line 1533
    new-instance v1, Lcom/payne/reader/bean/send/GpioPin;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/GpioPin;-><init>()V

    .line 1534
    invoke-virtual {v1, v4}, Lcom/payne/reader/bean/send/GpioPin;->setId(I)V

    .line 1535
    aget-byte v5, p1, v2

    const/4 v6, 0x0

    if-ne v5, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v1, v5}, Lcom/payne/reader/bean/send/GpioPin;->setHigh(Z)V

    .line 1536
    invoke-virtual {v1, v4}, Lcom/payne/reader/bean/send/GpioPin;->setOutput(Z)V

    .line 1538
    new-instance v5, Lcom/payne/reader/bean/send/GpioPin;

    invoke-direct {v5}, Lcom/payne/reader/bean/send/GpioPin;-><init>()V

    .line 1539
    invoke-virtual {v5, v3}, Lcom/payne/reader/bean/send/GpioPin;->setId(I)V

    add-int/2addr v2, v4

    .line 1540
    aget-byte p1, p1, v2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v5, p1}, Lcom/payne/reader/bean/send/GpioPin;->setHigh(Z)V

    .line 1541
    invoke-virtual {v5, v4}, Lcom/payne/reader/bean/send/GpioPin;->setOutput(Z)V

    .line 1543
    new-instance p1, Lcom/payne/reader/bean/receive/GpioOut;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/GpioOut;-><init>()V

    .line 1544
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/GpioOut;->setCmd(B)V

    new-array v2, v3, [Lcom/payne/reader/bean/send/GpioPin;

    aput-object v1, v2, v6

    aput-object v5, v2, v4

    .line 1545
    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/receive/GpioOut;->setGpios([Lcom/payne/reader/bean/send/GpioPin;)V

    .line 1546
    invoke-virtual {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_2

    :cond_2
    if-ne v1, v4, :cond_3

    .line 1548
    aget-byte p1, p1, v2

    .line 1549
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_2

    :cond_3
    const/16 p1, 0x58

    .line 1551
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_2
    return-void
.end method

.method private processReadTag(Lcom/payne/reader/communication/DataPacket;)V
    .locals 14

    .line 2043
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 2044
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 2045
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 2046
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2049
    aget-byte p1, p1, v2

    .line 2050
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto/16 :goto_2

    .line 2052
    :cond_0
    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    add-int/lit8 v6, v2, 0x1

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    add-int/2addr v1, v2

    add-int/lit8 v6, v1, -0x3

    .line 2053
    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v7, v2, 0x2

    .line 2054
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    sub-int/2addr v7, v6

    add-int/lit8 v7, v7, -0x4

    .line 2057
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_1

    add-int/lit8 v6, v6, -0x1

    .line 2059
    array-length v8, p1

    add-int/lit8 v8, v8, -0x5

    .line 2060
    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    add-int/lit8 v2, v2, 0x3

    const/4 v9, 0x2

    .line 2064
    invoke-static {p1, v2, v9}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v2, v9

    .line 2066
    invoke-static {p1, v2, v7}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v2, v7

    .line 2068
    invoke-static {p1, v2, v9}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v2, v9

    .line 2070
    invoke-static {p1, v2, v6}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v12, v1, -0x2

    .line 2072
    aget-byte v12, p1, v12

    and-int/lit16 v13, v12, 0xff

    shr-int/lit8 v9, v13, 0x2

    .line 2074
    invoke-direct {p0, v9}, Lcom/payne/reader/process/ResultProcess;->getFreqString(I)Ljava/lang/String;

    move-result-object v9

    and-int/lit8 v12, v12, 0x3

    sub-int/2addr v1, v3

    .line 2076
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v3, v3, 0x7

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v12, v3

    .line 2078
    iget v3, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    const/4 v13, 0x0

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v12, v5

    int-to-byte v3, v12

    .line 2079
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    .line 2080
    iget-object v5, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    if-eqz v5, :cond_3

    .line 2082
    :try_start_0
    invoke-virtual {v5}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->getOnSuccess()Lcom/payne/reader/base/Consumer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2084
    new-instance v5, Lcom/payne/reader/bean/receive/OperationTag;

    invoke-direct {v5}, Lcom/payne/reader/bean/receive/OperationTag;-><init>()V

    .line 2085
    invoke-virtual {v5, v0}, Lcom/payne/reader/bean/receive/OperationTag;->setCmd(B)V

    .line 2086
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2087
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    .line 2088
    invoke-virtual {v5, v0}, Lcom/payne/reader/bean/receive/OperationTag;->setEndTag(Z)V

    .line 2089
    invoke-virtual {v5, v4}, Lcom/payne/reader/bean/receive/OperationTag;->setTagCount(I)V

    .line 2090
    invoke-virtual {v5, v10}, Lcom/payne/reader/bean/receive/OperationTag;->setStrPc(Ljava/lang/String;)V

    .line 2091
    invoke-virtual {v5, v7}, Lcom/payne/reader/bean/receive/OperationTag;->setStrCrc(Ljava/lang/String;)V

    .line 2092
    invoke-virtual {v5, v11}, Lcom/payne/reader/bean/receive/OperationTag;->setStrEpc(Ljava/lang/String;)V

    .line 2093
    invoke-virtual {v5, v2}, Lcom/payne/reader/bean/receive/OperationTag;->setStrData(Ljava/lang/String;)V

    .line 2094
    invoke-virtual {v5, v6}, Lcom/payne/reader/bean/receive/OperationTag;->setDataLen(I)V

    .line 2095
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v3, v0

    invoke-virtual {v5, v3}, Lcom/payne/reader/bean/receive/OperationTag;->setAntId(I)V

    .line 2096
    invoke-virtual {v5, v8}, Lcom/payne/reader/bean/receive/OperationTag;->setRssi(I)V

    .line 2097
    invoke-virtual {v5, v9}, Lcom/payne/reader/bean/receive/OperationTag;->setFreq(Ljava/lang/String;)V

    .line 2098
    invoke-virtual {v5, v1}, Lcom/payne/reader/bean/receive/OperationTag;->setReadCount(I)V

    .line 2099
    invoke-interface {p1, v5}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 2102
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2105
    :cond_3
    new-instance v5, Lcom/payne/reader/bean/receive/OperationTag;

    invoke-direct {v5}, Lcom/payne/reader/bean/receive/OperationTag;-><init>()V

    .line 2106
    invoke-virtual {v5, v0}, Lcom/payne/reader/bean/receive/OperationTag;->setCmd(B)V

    .line 2107
    iget-object v12, p0, Lcom/payne/reader/process/ResultProcess;->mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2108
    iget-object v12, p0, Lcom/payne/reader/process/ResultProcess;->mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v4, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v12

    .line 2109
    invoke-virtual {v5, v12}, Lcom/payne/reader/bean/receive/OperationTag;->setEndTag(Z)V

    .line 2110
    invoke-virtual {v5, v4}, Lcom/payne/reader/bean/receive/OperationTag;->setTagCount(I)V

    .line 2111
    invoke-virtual {v5, v10}, Lcom/payne/reader/bean/receive/OperationTag;->setStrPc(Ljava/lang/String;)V

    .line 2112
    invoke-virtual {v5, v7}, Lcom/payne/reader/bean/receive/OperationTag;->setStrCrc(Ljava/lang/String;)V

    .line 2113
    invoke-virtual {v5, v11}, Lcom/payne/reader/bean/receive/OperationTag;->setStrEpc(Ljava/lang/String;)V

    .line 2114
    invoke-virtual {v5, v2}, Lcom/payne/reader/bean/receive/OperationTag;->setStrData(Ljava/lang/String;)V

    .line 2115
    invoke-virtual {v5, p1}, Lcom/payne/reader/bean/receive/OperationTag;->setRawData([B)V

    .line 2116
    invoke-virtual {v5, v6}, Lcom/payne/reader/bean/receive/OperationTag;->setDataLen(I)V

    .line 2117
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v3, p1

    invoke-virtual {v5, v3}, Lcom/payne/reader/bean/receive/OperationTag;->setAntId(I)V

    .line 2118
    invoke-virtual {v5, v8}, Lcom/payne/reader/bean/receive/OperationTag;->setRssi(I)V

    .line 2119
    invoke-virtual {v5, v9}, Lcom/payne/reader/bean/receive/OperationTag;->setFreq(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v5, v1}, Lcom/payne/reader/bean/receive/OperationTag;->setReadCount(I)V

    .line 2121
    invoke-virtual {p0, v0, v5}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private processReceive([B)V
    .locals 9

    .line 632
    invoke-static {}, Lcom/payne/reader/util/LLLog;->isDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 634
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readBytes---->\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    .line 637
    :cond_0
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mUnprocessedBytes:[B

    if-eqz v2, :cond_1

    .line 638
    invoke-static {v2, p1}, Lcom/payne/reader/util/ArrayUtils;->mergeBytes([B[B)[B

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeBytes->\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p1

    invoke-static {p1, v1, v3}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 647
    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_b

    .line 648
    aget-byte v4, p1, v2

    const/16 v5, -0x60

    if-eq v4, v5, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    :cond_3
    iget v4, p0, Lcom/payne/reader/process/ResultProcess;->minOnePacketDataLen:I

    add-int/2addr v4, v2

    array-length v6, p1

    if-le v4, v6, :cond_4

    .line 654
    invoke-direct {p0, p1, v3}, Lcom/payne/reader/process/ResultProcess;->saveUnprocessedData([BI)V

    return-void

    :cond_4
    add-int/lit8 v4, v2, 0x1

    .line 659
    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v6, v6, 0x2

    add-int v7, v2, v6

    .line 661
    array-length v8, p1

    if-le v7, v8, :cond_7

    .line 662
    aget-byte v2, p1, v4

    if-ne v2, v5, :cond_6

    :cond_5
    :goto_1
    move v2, v4

    goto :goto_0

    .line 666
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/payne/reader/process/ResultProcess;->saveUnprocessedData([BI)V

    return-void

    .line 669
    :cond_7
    new-array v5, v6, [B

    .line 670
    invoke-static {p1, v2, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 674
    :try_start_0
    invoke-static {v5}, Lcom/payne/reader/communication/DataPacket;->parse([B)Lcom/payne/reader/communication/DataPacket;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int/2addr v2, v3

    if-lez v2, :cond_8

    .line 686
    new-array v5, v2, [B

    .line 687
    invoke-static {p1, v3, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 689
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Lcom/payne/reader/process/-$$Lambda$ResultProcess$ggVffKuMQx7OKyvmJbtqeJpgSag;

    invoke-direct {v3, p0, v5}, Lcom/payne/reader/process/-$$Lambda$ResultProcess$ggVffKuMQx7OKyvmJbtqeJpgSag;-><init>(Lcom/payne/reader/process/ResultProcess;[B)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 698
    :cond_8
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v2, :cond_9

    .line 699
    invoke-direct {p0, v4}, Lcom/payne/reader/process/ResultProcess;->analyzeExtractData(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 702
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mQueue.ready put:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    .line 705
    :cond_a
    :try_start_1
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 707
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mQueue.put error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    :goto_2
    move v2, v7

    move v3, v2

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_5

    .line 677
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "errorBytes.msg->"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nerrorBytes.arr->"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-static {v5, v1, v6}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 677
    invoke-static {v2}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 713
    :cond_b
    array-length v0, p1

    if-ge v3, v0, :cond_c

    .line 714
    invoke-direct {p0, p1, v3}, Lcom/payne/reader/process/ResultProcess;->saveUnprocessedData([BI)V

    goto :goto_3

    :cond_c
    const/4 p1, 0x0

    .line 716
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mUnprocessedBytes:[B

    :goto_3
    return-void
.end method

.method private processReset(Lcom/payne/reader/communication/DataPacket;)V
    .locals 3

    .line 1284
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1286
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1287
    :goto_0
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v1

    aget-byte p1, p1, v1

    if-eqz v2, :cond_1

    .line 1290
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :cond_1
    return-void
.end method

.method private processSet(Lcom/payne/reader/communication/DataPacket;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1261
    invoke-direct {p0, p1, v0}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;I)Z

    move-result p1

    return p1
.end method

.method private processSet(Lcom/payne/reader/communication/DataPacket;I)Z
    .locals 2

    .line 1265
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1266
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v1

    .line 1267
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    add-int/2addr v1, p2

    aget-byte p1, p1, v1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    const/16 p1, 0x74

    if-ne v0, p1, :cond_0

    .line 1271
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mTrySetAntennaId:I

    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    .line 1273
    :cond_0
    new-instance p1, Lcom/payne/reader/bean/receive/Success;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    .line 1274
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/Success;->setCmd(B)V

    .line 1275
    invoke-virtual {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    const/4 p1, 0x1

    return p1

    .line 1278
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    const/4 p1, 0x0

    return p1
.end method

.method private processSetAccessEpcMatch(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 2209
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetAndGetE710LinkProfileQ(Lcom/payne/reader/communication/DataPacket;)V
    .locals 7

    .line 1636
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1637
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v1

    .line 1638
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v2

    .line 1639
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v3

    .line 1640
    aget-byte v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v5, :cond_1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 p1, 0x3

    if-eq v4, p1, :cond_0

    .line 1655
    aget-byte p1, v1, v3

    .line 1656
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_0

    :cond_0
    add-int/2addr v3, v5

    .line 1651
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/payne/reader/process/ResultProcess;->processGetE710Q(B[BII)V

    goto :goto_0

    .line 1648
    :cond_1
    invoke-direct {p0, v0, v1, v2}, Lcom/payne/reader/process/ResultProcess;->processGetE710LinkProfile(B[BI)V

    goto :goto_0

    .line 1644
    :cond_2
    invoke-direct {p0, p1, v5}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;I)Z

    :goto_0
    return-void
.end method

.method private processSetAndSaveImpinjFastTid(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 2185
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetAntConnectionDetector(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1560
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetAntennaGroup(Lcom/payne/reader/communication/DataPacket;)V
    .locals 3

    .line 1748
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1749
    :goto_0
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v0

    aget-byte p1, p1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/16 v2, 0x10

    if-ne p1, v2, :cond_1

    .line 1752
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mTrySetAntennaGroupId:I

    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    .line 1753
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    if-eqz p1, :cond_4

    .line 1754
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    .line 1755
    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    goto :goto_2

    .line 1757
    :cond_1
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    if-eqz v2, :cond_3

    .line 1760
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {v2}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object v2

    .line 1761
    invoke-virtual {v2}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x58

    .line 1763
    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    .line 1764
    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    goto :goto_2

    :cond_3
    const-string p1, "um..."

    .line 1766
    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private processSetBeeperMode(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1497
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetFrequencyRegion(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1444
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1446
    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    :cond_0
    return-void
.end method

.method private processSetImpinjFastTid(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 2181
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetOutputPower(Lcom/payne/reader/communication/DataPacket;)V
    .locals 4

    .line 1380
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 1382
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1383
    :goto_0
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v3

    aget-byte p1, p1, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    if-ne p1, v1, :cond_2

    .line 1387
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    sget-object v1, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, v1, :cond_1

    .line 1389
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mOutputPowerConfig:Lcom/payne/reader/bean/send/OutputPowerConfig;

    if-eqz p1, :cond_4

    .line 1390
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-byte v1, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v3, 0x76

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/OutputPowerConfig;->getHighEightAntennaPowers()[B

    move-result-object p1

    invoke-direct {v0, v1, v3, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 1391
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 1392
    invoke-virtual {p0, v2, p1}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto :goto_1

    .line 1395
    :cond_1
    new-instance p1, Lcom/payne/reader/bean/receive/Success;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    .line 1396
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/Success;->setCmd(B)V

    .line 1397
    invoke-virtual {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_1

    .line 1400
    :cond_2
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_1

    :cond_3
    const/16 p1, 0x58

    .line 1403
    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private processSetReaderAddress(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1352
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetReaderIdentifier(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1584
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetReaderStatus(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 2301
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetRfLinkProfile(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1610
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processSetTemporaryOutputPower(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1580
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetOutputPower(Lcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method private processSetWorkAntenna(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1356
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processTagMask(Lcom/payne/reader/communication/DataPacket;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2239
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    .line 2240
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v2

    .line 2241
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v3

    .line 2242
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    .line 2245
    aget-byte v2, v3, v4

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 2247
    new-instance v2, Lcom/payne/reader/bean/receive/Success;

    invoke-direct {v2}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    .line 2248
    invoke-virtual {v2, v1}, Lcom/payne/reader/bean/receive/Success;->setCmd(B)V

    .line 2249
    invoke-virtual {v0, v1, v2}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto/16 :goto_1

    .line 2251
    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    if-le v2, v6, :cond_3

    .line 2254
    aget-byte v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    .line 2255
    aget-byte v7, v3, v7

    add-int/lit8 v8, v4, 0x2

    .line 2256
    aget-byte v8, v3, v8

    add-int/lit8 v9, v4, 0x3

    .line 2257
    aget-byte v9, v3, v9

    add-int/lit8 v10, v4, 0x4

    .line 2258
    aget-byte v10, v3, v10

    add-int/lit8 v11, v4, 0x5

    .line 2259
    aget-byte v11, v3, v11

    add-int/lit8 v12, v4, 0x6

    .line 2260
    aget-byte v12, v3, v12

    add-int/lit8 v13, v2, -0x8

    .line 2261
    new-array v14, v13, [B

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v13, :cond_2

    add-int/lit8 v16, v4, 0x7

    add-int v16, v16, v5

    .line 2263
    aget-byte v16, v3, v16

    aput-byte v16, v14, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 2265
    :cond_2
    invoke-static {v14, v15, v13}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    const/4 v2, 0x1

    sub-int/2addr v4, v2

    .line 2266
    aget-byte v2, v3, v4

    .line 2267
    new-instance v3, Lcom/payne/reader/bean/receive/MaskInfo;

    invoke-direct {v3}, Lcom/payne/reader/bean/receive/MaskInfo;-><init>()V

    .line 2268
    invoke-virtual {v3, v1}, Lcom/payne/reader/bean/receive/MaskInfo;->setCmd(B)V

    .line 2269
    invoke-static {v6}, Lcom/payne/reader/bean/config/MaskId;->valueOf(B)Lcom/payne/reader/bean/config/MaskId;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/receive/MaskInfo;->setMaskId(Lcom/payne/reader/bean/config/MaskId;)V

    .line 2270
    invoke-virtual {v3, v7}, Lcom/payne/reader/bean/receive/MaskInfo;->setMaskQuantity(B)V

    .line 2271
    invoke-static {v8}, Lcom/payne/reader/bean/config/MaskTarget;->valueOf(B)Lcom/payne/reader/bean/config/MaskTarget;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/receive/MaskInfo;->setMaskTarget(Lcom/payne/reader/bean/config/MaskTarget;)V

    .line 2272
    invoke-static {v9}, Lcom/payne/reader/bean/config/MaskAction;->valueOf(B)Lcom/payne/reader/bean/config/MaskAction;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/receive/MaskInfo;->setMaskAction(Lcom/payne/reader/bean/config/MaskAction;)V

    .line 2273
    invoke-static {v10}, Lcom/payne/reader/bean/config/MemBank;->valueOf(B)Lcom/payne/reader/bean/config/MemBank;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/payne/reader/bean/receive/MaskInfo;->setMemBank(Lcom/payne/reader/bean/config/MemBank;)V

    .line 2274
    invoke-virtual {v3, v11}, Lcom/payne/reader/bean/receive/MaskInfo;->setMaskBitStartAddress(B)Lcom/payne/reader/bean/receive/MaskInfo;

    .line 2275
    invoke-virtual {v3, v12}, Lcom/payne/reader/bean/receive/MaskInfo;->setMaskBitLength(B)Lcom/payne/reader/bean/receive/MaskInfo;

    .line 2276
    invoke-virtual {v3, v5}, Lcom/payne/reader/bean/receive/MaskInfo;->setMaskValue(Ljava/lang/String;)V

    .line 2277
    invoke-virtual {v3, v2}, Lcom/payne/reader/bean/receive/MaskInfo;->setTruncate(B)V

    .line 2278
    invoke-virtual {v0, v1, v3}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_1

    :cond_3
    const/16 v2, 0x58

    .line 2280
    invoke-direct {v0, v1, v2}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    :goto_1
    return-void
.end method

.method private processTempLabel2Command(Lcom/payne/reader/communication/DataPacket;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2305
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    .line 2306
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v2

    .line 2307
    invoke-virtual/range {p1 .. p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v3

    .line 2308
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v4

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    .line 2311
    aget-byte v2, v3, v4

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    return-void

    .line 2314
    :cond_0
    aget-byte v6, v3, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v4, 0x1

    aget-byte v7, v3, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    add-int/2addr v2, v4

    add-int/lit8 v7, v2, -0x3

    .line 2315
    aget-byte v7, v3, v7

    add-int/lit8 v8, v2, -0x2

    .line 2316
    aget-byte v8, v3, v8

    and-int/lit8 v8, v8, 0x3

    add-int/lit8 v9, v2, -0x1

    .line 2317
    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    .line 2321
    iget-byte v10, v0, Lcom/payne/reader/process/ResultProcess;->mTempLabel2Flag:B

    const/4 v11, 0x0

    const/16 v12, 0x10

    const-string v14, ""

    if-eq v10, v5, :cond_3

    const/16 v2, 0x13

    if-eq v10, v2, :cond_2

    if-eq v10, v12, :cond_1

    const/16 v2, 0x11

    if-eq v10, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-ne v7, v12, :cond_6

    :goto_0
    const/4 v11, 0x2

    goto/16 :goto_2

    :cond_2
    if-ne v7, v12, :cond_6

    .line 2345
    iget v11, v0, Lcom/payne/reader/process/ResultProcess;->mReadMemoryLen:I

    goto/16 :goto_2

    :cond_3
    if-ne v7, v12, :cond_6

    .line 2325
    iget-object v10, v0, Lcom/payne/reader/process/ResultProcess;->mTagMeasOpt:Lcom/payne/reader/bean/config/TagMeasOpt;

    if-nez v10, :cond_4

    const/16 v2, 0x58

    .line 2326
    invoke-direct {v0, v1, v2}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    return-void

    :cond_4
    add-int/lit8 v12, v2, -0x5

    .line 2329
    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    add-int/lit8 v2, v2, -0x4

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v12

    .line 2330
    sget-object v12, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasTemp:Lcom/payne/reader/bean/config/TagMeasOpt;

    const-string v14, "%.2f"

    if-ne v10, v12, :cond_5

    .line 2331
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    move-object v15, v14

    int-to-double v13, v2

    const-wide/high16 v16, 0x4010000000000000L    # 4.0

    div-double v13, v13, v16

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v11

    move-object v13, v15

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u00b0C"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v13, v14

    .line 2333
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    int-to-double v14, v2

    const-wide/high16 v16, 0x40c0000000000000L    # 8192.0

    div-double v14, v14, v16

    const-wide/high16 v16, 0x4004000000000000L    # 2.5

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v11

    invoke-static {v12, v13, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " V"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v14, v2

    goto :goto_0

    :cond_6
    :goto_2
    add-int/lit8 v2, v4, 0x2

    .line 2351
    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x4

    sub-int/2addr v2, v11

    add-int/lit8 v5, v4, 0x3

    const/4 v10, 0x2

    .line 2352
    invoke-static {v3, v5, v10}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v12, v4, 0x5

    .line 2353
    invoke-static {v3, v12, v2}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v13

    add-int/2addr v12, v2

    .line 2354
    invoke-static {v3, v12, v10}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v10

    if-lez v11, :cond_7

    .line 2355
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v2

    .line 2356
    invoke-static {v3, v4, v11}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v14

    .line 2358
    :cond_7
    new-instance v2, Lcom/payne/reader/bean/receive/TempLabel2;

    invoke-direct {v2}, Lcom/payne/reader/bean/receive/TempLabel2;-><init>()V

    .line 2359
    invoke-virtual {v2, v1}, Lcom/payne/reader/bean/receive/TempLabel2;->setCmd(B)V

    .line 2360
    iget-byte v3, v0, Lcom/payne/reader/process/ResultProcess;->mTempLabel2Flag:B

    invoke-virtual {v2, v3}, Lcom/payne/reader/bean/receive/TempLabel2;->setType(B)V

    .line 2361
    invoke-virtual {v2, v7}, Lcom/payne/reader/bean/receive/TempLabel2;->setResultCode(B)V

    .line 2362
    invoke-virtual {v2, v6}, Lcom/payne/reader/bean/receive/TempLabel2;->setTagCount(I)V

    .line 2363
    iget v3, v0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr v8, v3

    invoke-virtual {v2, v8}, Lcom/payne/reader/bean/receive/TempLabel2;->setAntId(I)V

    .line 2364
    invoke-virtual {v2, v9}, Lcom/payne/reader/bean/receive/TempLabel2;->setReadCount(I)V

    .line 2365
    invoke-virtual {v2, v5}, Lcom/payne/reader/bean/receive/TempLabel2;->setStrPc(Ljava/lang/String;)V

    .line 2366
    invoke-virtual {v2, v13}, Lcom/payne/reader/bean/receive/TempLabel2;->setStrEpc(Ljava/lang/String;)V

    .line 2367
    invoke-virtual {v2, v10}, Lcom/payne/reader/bean/receive/TempLabel2;->setStrCrc(Ljava/lang/String;)V

    .line 2368
    invoke-virtual {v2, v14}, Lcom/payne/reader/bean/receive/TempLabel2;->setStrData(Ljava/lang/String;)V

    .line 2369
    invoke-virtual {v0, v1, v2}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method private processUndefined(Lcom/payne/reader/communication/DataPacket;)V
    .locals 5

    .line 2378
    new-instance v0, Lcom/payne/reader/bean/receive/ReceiveData;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/ReceiveData;-><init>()V

    .line 2379
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/receive/ReceiveData;->setCmd(B)V

    .line 2380
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 2382
    new-array v3, v1, [B

    .line 2383
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v4

    invoke-static {p1, v4, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2384
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/receive/ReceiveData;->setData([B)V

    goto :goto_0

    :cond_0
    new-array p1, v2, [B

    .line 2386
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/ReceiveData;->setData([B)V

    .line 2388
    :goto_0
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mUndefinedResultCallback:Lcom/payne/reader/base/Consumer;

    if-eqz p1, :cond_1

    .line 2390
    :try_start_0
    invoke-interface {p1, v0}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 2392
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private processWriteGpioValue(Lcom/payne/reader/communication/DataPacket;)V
    .locals 0

    .line 1556
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    return-void
.end method

.method private processWriteTag(Lcom/payne/reader/communication/DataPacket;)V
    .locals 13

    .line 2127
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result v0

    .line 2128
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result v1

    .line 2129
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 2130
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2133
    aget-byte p1, p1, v2

    invoke-direct {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    goto/16 :goto_1

    :cond_0
    add-int/lit8 v3, v2, 0x2

    .line 2135
    aget-byte v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, -0x4

    add-int/2addr v1, v2

    add-int/lit8 v5, v1, -0x3

    .line 2136
    aget-byte v5, p1, v5

    const/16 v6, 0x10

    if-eq v5, v6, :cond_1

    .line 2138
    invoke-direct {p0, v0, v5}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BB)Z

    return-void

    .line 2141
    :cond_1
    aget-byte v5, p1, v2

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v7, v1, -0x1

    .line 2142
    aget-byte v8, p1, v7

    and-int/lit8 v8, v8, 0x7f

    add-int/lit8 v9, v2, 0x3

    const/4 v10, 0x2

    .line 2144
    invoke-static {p1, v9, v10}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v2, v2, 0x5

    .line 2145
    invoke-static {p1, v2, v4}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v12

    add-int/2addr v2, v4

    .line 2146
    invoke-static {p1, v2, v10}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v2

    .line 2148
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 2149
    invoke-static {p1, v9, v3}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v4

    sub-int/2addr v1, v10

    .line 2150
    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    .line 2151
    aget-byte p1, p1, v7

    and-int/lit16 p1, p1, 0xff

    shr-int/lit8 p1, p1, 0x7

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr v1, p1

    .line 2153
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    const/4 v7, 0x0

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    add-int/2addr v1, v6

    int-to-byte p1, v1

    .line 2155
    new-instance v1, Lcom/payne/reader/bean/receive/OperationTag;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/OperationTag;-><init>()V

    .line 2156
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/OperationTag;->setCmd(B)V

    .line 2157
    iget-object v6, p0, Lcom/payne/reader/process/ResultProcess;->mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2158
    iget-object v6, p0, Lcom/payne/reader/process/ResultProcess;->mOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v5, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v6

    .line 2159
    invoke-virtual {v1, v6}, Lcom/payne/reader/bean/receive/OperationTag;->setEndTag(Z)V

    .line 2160
    invoke-virtual {v1, v5}, Lcom/payne/reader/bean/receive/OperationTag;->setTagCount(I)V

    .line 2161
    invoke-virtual {v1, v11}, Lcom/payne/reader/bean/receive/OperationTag;->setStrPc(Ljava/lang/String;)V

    .line 2162
    invoke-virtual {v1, v2}, Lcom/payne/reader/bean/receive/OperationTag;->setStrCrc(Ljava/lang/String;)V

    .line 2163
    invoke-virtual {v1, v12}, Lcom/payne/reader/bean/receive/OperationTag;->setStrEpc(Ljava/lang/String;)V

    .line 2164
    invoke-virtual {v1, v4}, Lcom/payne/reader/bean/receive/OperationTag;->setStrData(Ljava/lang/String;)V

    .line 2165
    invoke-virtual {v1, v3}, Lcom/payne/reader/bean/receive/OperationTag;->setDataLen(I)V

    .line 2166
    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/OperationTag;->setAntId(I)V

    .line 2167
    invoke-virtual {v1, v8}, Lcom/payne/reader/bean/receive/OperationTag;->setReadCount(I)V

    .line 2168
    invoke-virtual {p0, v0, v1}, Lcom/payne/reader/process/ResultProcess;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    :goto_1
    return-void
.end method

.method private realToSend(Lcom/payne/reader/communication/RequestInfo;)V
    .locals 2

    .line 609
    invoke-virtual {p1}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v0

    .line 612
    :try_start_0
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    invoke-interface {v1, v0}, Lcom/payne/reader/communication/ConnectHandle;->onSend([B)V

    .line 613
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSend error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 617
    :goto_0
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    iget-wide v0, p0, Lcom/payne/reader/process/ResultProcess;->mTimeout:J

    invoke-direct {p0, p1, v0, v1}, Lcom/payne/reader/process/ResultProcess;->startTiming(Lcom/payne/reader/communication/RequestInfo;J)V

    return-void
.end method

.method private resultFailure(BB)Z
    .locals 1

    .line 2454
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    invoke-direct {p0, p1, p2, v0}, Lcom/payne/reader/process/ResultProcess;->resultFailure(BBI)Z

    move-result p1

    return p1
.end method

.method private resultFailure(BBI)Z
    .locals 4

    const/4 v0, 0x1

    const/16 v1, -0x80

    if-eq p1, v1, :cond_2

    const/16 v1, -0x75

    if-eq p1, v1, :cond_2

    const/16 v1, -0x77

    if-eq p1, v1, :cond_2

    const/16 v1, -0x76

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2472
    :cond_0
    new-instance v1, Lcom/payne/reader/bean/receive/Failure;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/Failure;-><init>()V

    .line 2473
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/Failure;->setCmd(B)V

    .line 2474
    invoke-virtual {v1, p2}, Lcom/payne/reader/bean/receive/Failure;->setErrorCode(B)V

    .line 2475
    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mFailureMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/payne/reader/base/Consumer;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2480
    :cond_1
    :try_start_0
    invoke-interface {v2, v1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2482
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2469
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/payne/reader/process/ResultProcess;->resultToOnFailure(BBI)V

    .line 2487
    :goto_1
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mCmdStatusCallback:Lcom/payne/reader/base/Consumer;

    if-eqz v1, :cond_3

    .line 2489
    :try_start_1
    new-instance v2, Lcom/payne/reader/bean/config/CmdStatus;

    invoke-direct {v2, p1, p2, p3}, Lcom/payne/reader/bean/config/CmdStatus;-><init>(BBI)V

    invoke-interface {v1, v2}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 2491
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return v0
.end method

.method private resultToOnFailure(BBI)V
    .locals 1

    .line 2498
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    if-nez v0, :cond_0

    return-void

    .line 2502
    :cond_0
    :try_start_0
    new-instance v0, Lcom/payne/reader/bean/receive/InventoryFailure;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/InventoryFailure;-><init>()V

    .line 2503
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/InventoryFailure;->setCmd(B)V

    .line 2504
    iget p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    add-int/2addr p3, p1

    invoke-virtual {v0, p3}, Lcom/payne/reader/bean/receive/InventoryFailure;->setAntId(I)V

    .line 2505
    invoke-virtual {v0, p2}, Lcom/payne/reader/bean/receive/InventoryFailure;->setErrorCode(B)V

    .line 2507
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryConfig;->getOnFailure()Lcom/payne/reader/base/Consumer;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2509
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private saveUnprocessedData([BI)V
    .locals 3

    const/4 v0, 0x0

    if-lez p2, :cond_0

    .line 729
    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mUnprocessedBytes:[B

    .line 730
    array-length v2, v1

    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 732
    :cond_0
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mUnprocessedBytes:[B

    .line 734
    :goto_0
    invoke-static {}, Lcom/payne/reader/util/LLLog;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 735
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "saveUnprocessedData:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mUnprocessedBytes:[B

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private sendNextRequest()V
    .locals 4

    .line 561
    invoke-static {}, Lcom/payne/reader/util/LLLog;->isDebug()Z

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string v0, "Ignore.Queue is empty..."

    .line 563
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 567
    :cond_1
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 568
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payne/reader/communication/RequestInfo;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    const-string v0, "Ignore.mTransmitQueue.poll() is empty..."

    .line 570
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 571
    :cond_2
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 576
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "After poll->TransmitQueue.size:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nLastRequestInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nNextRequestInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    .line 581
    :cond_4
    invoke-direct {p0, v1}, Lcom/payne/reader/process/ResultProcess;->toSend(Lcom/payne/reader/communication/RequestInfo;)V

    goto :goto_0

    :cond_5
    const-string v0, "Ignore.mTransmitQueue is busy..."

    .line 583
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private startTiming(Lcom/payne/reader/communication/RequestInfo;J)V
    .locals 2

    if-eqz p1, :cond_3

    .line 982
    invoke-virtual {p1}, Lcom/payne/reader/communication/RequestInfo;->isNeedResponse()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 986
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 988
    :cond_1
    const-class v0, Lcom/payne/reader/process/ResultProcess$TimeOutRunnable;

    invoke-static {v0}, Lcom/payne/reader/util/ObjPoolUtils;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payne/reader/process/ResultProcess$TimeOutRunnable;

    if-nez v0, :cond_2

    .line 990
    new-instance v0, Lcom/payne/reader/process/ResultProcess$TimeOutRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/payne/reader/process/ResultProcess$TimeOutRunnable;-><init>(Lcom/payne/reader/process/ResultProcess$1;)V

    .line 992
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/payne/reader/process/ResultProcess$TimeOutRunnable;->set(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V

    .line 993
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->cancelTiming()V

    .line 994
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mScheduledFuture:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    .line 983
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    return-void
.end method

.method private toDelayMs()V
    .locals 2

    .line 962
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    if-nez v0, :cond_0

    return-void

    .line 965
    :cond_0
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryParam;->getDelayMs()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v0, v0

    .line 968
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private toReconnect()Z
    .locals 1

    .line 2544
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->count:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    invoke-interface {v0}, Lcom/payne/reader/communication/ConnectHandle;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2545
    :cond_1
    :goto_0
    monitor-enter p0

    .line 2546
    :try_start_0
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/payne/reader/process/ResultProcess;->count:I

    .line 2547
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2548
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    invoke-interface {v0}, Lcom/payne/reader/communication/ConnectHandle;->onConnect()Z

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 2547
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private toSend(Lcom/payne/reader/communication/RequestInfo;)V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalSendCallback:Lcom/payne/reader/base/Consumer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 589
    const-class v0, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;

    invoke-static {v0}, Lcom/payne/reader/util/ObjPoolUtils;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;

    invoke-direct {v0, v1}, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;-><init>(Lcom/payne/reader/process/ResultProcess$1;)V

    .line 593
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/payne/reader/process/ResultProcess$InnerOriginalCallbackRunnable;->set(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V

    .line 594
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 596
    :cond_1
    const-class v0, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;

    invoke-static {v0}, Lcom/payne/reader/util/ObjPoolUtils;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;

    if-nez v0, :cond_2

    .line 598
    new-instance v0, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;

    invoke-direct {v0, v1}, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;-><init>(Lcom/payne/reader/process/ResultProcess$1;)V

    .line 600
    :cond_2
    invoke-virtual {v0, p0, p1}, Lcom/payne/reader/process/ResultProcess$InnerSendReqRunnable;->set(Lcom/payne/reader/process/ResultProcess;Lcom/payne/reader/communication/RequestInfo;)V

    .line 601
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkHandle"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 602
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 604
    :cond_3
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->realToSend(Lcom/payne/reader/communication/RequestInfo;)V

    :goto_0
    return-void
.end method


# virtual methods
.method addOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method addRequest(Lcom/payne/reader/communication/RequestInfo;)Z
    .locals 3

    if-nez p1, :cond_0

    .line 543
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "requestInfo is null!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 549
    invoke-static {}, Lcom/payne/reader/util/LLLog;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRequest.success="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mTransmitQueue.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    .line 553
    :cond_1
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->sendNextRequest()V

    return v0
.end method

.method protected analyzeData(Lcom/payne/reader/communication/DataPacket;II)V
    .locals 1

    .line 1054
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result p2

    const/16 p3, -0x6c

    if-eq p2, p3, :cond_b

    const/4 p3, -0x3

    if-eq p2, p3, :cond_a

    const/16 p3, 0x7e

    if-eq p2, p3, :cond_9

    const/16 p3, -0x69

    if-eq p2, p3, :cond_8

    const/16 p3, -0x68

    if-eq p2, p3, :cond_7

    const/16 p3, -0x60

    if-eq p2, p3, :cond_6

    const/16 p3, -0x5f

    if-eq p2, p3, :cond_5

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/4 p3, 0x1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    .line 1231
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processUndefined(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1096
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetReaderTemperature(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1093
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetBeeperMode(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1090
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetFrequencyRegion(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1087
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetFrequencyRegion(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1080
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetOutputPower(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1077
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetWorkAntenna(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1074
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetWorkAntenna(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1071
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetReaderAddress(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1068
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetFirmwareVersion(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1065
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    goto/16 :goto_1

    .line 1056
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processReset(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1059
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGet(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1062
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    goto/16 :goto_1

    .line 1176
    :pswitch_d
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetAntennaGroup(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1173
    :pswitch_e
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetAntennaGroup(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1123
    :pswitch_f
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetRfLinkProfile(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1120
    :pswitch_10
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetRfLinkProfile(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1117
    :pswitch_11
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetReaderIdentifier(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1114
    :pswitch_12
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetReaderIdentifier(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1111
    :pswitch_13
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetTemporaryOutputPower(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1108
    :pswitch_14
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetAntConnectionDetector(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1105
    :pswitch_15
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetAntConnectionDetector(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1102
    :pswitch_16
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processWriteGpioValue(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1099
    :pswitch_17
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processReadGpioValue(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1155
    :pswitch_18
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result p2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x6

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 1162
    :cond_0
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processUndefined(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1157
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result p3

    .line 1158
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1159
    invoke-static {}, Lcom/payne/reader/communication/DataPacket;->fromIndex()I

    move-result v0

    .line 1160
    invoke-direct {p0, p3, p1, p2, v0}, Lcom/payne/reader/process/ResultProcess;->processGetE710Q(B[BII)V

    goto/16 :goto_1

    .line 1146
    :pswitch_19
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result p2

    if-ne p2, p3, :cond_2

    .line 1148
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    goto/16 :goto_1

    .line 1150
    :cond_2
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processUndefined(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1135
    :pswitch_1a
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 1137
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result p3

    .line 1138
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object p1

    .line 1139
    invoke-direct {p0, p3, p1, p2}, Lcom/payne/reader/process/ResultProcess;->processGetE710LinkProfile(B[BI)V

    goto/16 :goto_1

    .line 1141
    :cond_3
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processUndefined(Lcom/payne/reader/communication/DataPacket;)V

    goto/16 :goto_1

    .line 1126
    :pswitch_1b
    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCoreDataLen()I

    move-result p2

    if-ne p2, p3, :cond_4

    .line 1128
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSet(Lcom/payne/reader/communication/DataPacket;)Z

    goto :goto_1

    .line 1130
    :cond_4
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processUndefined(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1167
    :pswitch_1c
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetAndGetE710LinkProfileQ(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1207
    :pswitch_1d
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetImpinjFastTid(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1204
    :pswitch_1e
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetAndSaveImpinjFastTid(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1201
    :pswitch_1f
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetImpinjFastTid(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1182
    :pswitch_20
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processFastSwitchInventory(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1186
    :pswitch_21
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processCustomizedSessionTargetInventory(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1216
    :pswitch_22
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetAccessEpcMatch(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1213
    :pswitch_23
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetAccessEpcMatch(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1198
    :pswitch_24
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processKillTag(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1195
    :pswitch_25
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processLockTag(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1192
    :pswitch_26
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processWriteTag(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1189
    :pswitch_27
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processReadTag(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1179
    :pswitch_28
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processInventory(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1222
    :cond_5
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processQueryReaderStatus(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1225
    :cond_6
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processSetReaderStatus(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1219
    :cond_7
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processTagMask(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1084
    :cond_8
    :pswitch_29
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetOutputPower(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1170
    :cond_9
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processGetRfPortReturnLoss(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1228
    :cond_a
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processTempLabel2Command(Lcom/payne/reader/communication/DataPacket;)V

    goto :goto_1

    .line 1210
    :cond_b
    invoke-direct {p0, p1}, Lcom/payne/reader/process/ResultProcess;->processBlockTag(Lcom/payne/reader/communication/DataPacket;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x77
        :pswitch_21
        :pswitch_20
        :pswitch_21
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x11
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x60
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x66
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x6c
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_29
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method connect(Lcom/payne/reader/communication/ConnectHandle;)Z
    .locals 2

    .line 314
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    .line 315
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->onReceiveConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v0, v1}, Lcom/payne/reader/communication/ConnectHandle;->onReceive(Lcom/payne/reader/base/Consumer;)V

    .line 316
    invoke-interface {p1}, Lcom/payne/reader/communication/ConnectHandle;->onConnect()Z

    move-result p1

    return p1
.end method

.method disconnect()V
    .locals 2

    .line 1035
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->stopInventory()V

    .line 1036
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    invoke-interface {v0}, Lcom/payne/reader/communication/ConnectHandle;->onDisconnect()V

    .line 1038
    iput-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 1042
    iput-object v1, p0, Lcom/payne/reader/process/ResultProcess;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    return-void
.end method

.method enableAsyncQueue(Z)V
    .locals 1

    .line 259
    iput-boolean p1, p0, Lcom/payne/reader/process/ResultProcess;->mUseQueue:Z

    .line 260
    iget-boolean p1, p0, Lcom/payne/reader/process/ResultProcess;->mUseQueue:Z

    if-eqz p1, :cond_0

    .line 261
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez p1, :cond_1

    .line 262
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x270f

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 263
    new-instance p1, Lcom/payne/reader/process/ResultProcess$2;

    invoke-direct {p1, p0}, Lcom/payne/reader/process/ResultProcess$2;-><init>(Lcom/payne/reader/process/ResultProcess;)V

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mQueueRunnable:Ljava/lang/Runnable;

    .line 277
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mQueueRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    const/4 p1, 0x0

    .line 282
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    :cond_1
    :goto_0
    return-void
.end method

.method public getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    return-object v0
.end method

.method getAntennaGroup(Lcom/payne/reader/communication/RequestInfo;)V
    .locals 2

    .line 516
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    .line 518
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v0, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v1, 0x6d

    invoke-direct {p1, v0, v1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 519
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 520
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method getAntennaGroupId()I
    .locals 1

    .line 529
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    return v0
.end method

.method getCacheAntennaId()I
    .locals 1

    .line 533
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    return v0
.end method

.method public getInventoryConfig()Lcom/payne/reader/bean/send/InventoryConfig;
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    return-object v0
.end method

.method isConnected()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mConnectHandle:Lcom/payne/reader/communication/ConnectHandle;

    invoke-interface {v0}, Lcom/payne/reader/communication/ConnectHandle;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isEnableAsyncQueue()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/payne/reader/process/ResultProcess;->mUseQueue:Z

    return v0
.end method

.method isFinished()Z
    .locals 2

    .line 975
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic lambda$processReceive$0$ResultProcess([B)V
    .locals 2

    .line 690
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/payne/reader/base/Consumer;

    .line 692
    :try_start_0
    invoke-interface {v1, p1}, Lcom/payne/reader/base/Consumer;->onUnknownArr(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    return-void
.end method

.method removeOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 1014
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resultSuccess(BLcom/payne/reader/bean/receive/Success;)V
    .locals 3

    .line 2429
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mSuccessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/payne/reader/base/Consumer;

    if-eqz v0, :cond_0

    .line 2432
    :try_start_0
    invoke-interface {v0, p2}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2434
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 2437
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mCmdStatusCallback:Lcom/payne/reader/base/Consumer;

    if-eqz p2, :cond_1

    .line 2439
    :try_start_1
    new-instance v0, Lcom/payne/reader/bean/config/CmdStatus;

    const/16 v1, 0x10

    iget v2, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaId:I

    invoke-direct {v0, p1, v1, v2}, Lcom/payne/reader/bean/config/CmdStatus;-><init>(BBI)V

    invoke-interface {p2, v0}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 2441
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public setAntStartFrom1()V
    .locals 1

    const/4 v0, 0x1

    .line 289
    iput v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntStartIndex:I

    return-void
.end method

.method setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V
    .locals 2

    .line 490
    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mTrySetAntennaGroupId:I

    .line 491
    iput-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mAfterSwitchGroupRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    const/4 p2, 0x1

    new-array p2, p2, [B

    int-to-byte p1, p1

    const/4 v0, 0x0

    aput-byte p1, p2, v0

    .line 496
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v0, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v1, 0x6c

    invoke-direct {p1, v0, v1, p2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 497
    new-instance p2, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p2, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 498
    invoke-virtual {p0, p2}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setCmdStatusCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/config/CmdStatus;",
            ">;)V"
        }
    .end annotation

    .line 999
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mCmdStatusCallback:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method final setFreqNormal()V
    .locals 1

    const/4 v0, 0x0

    .line 374
    iput-boolean v0, p0, Lcom/payne/reader/process/ResultProcess;->mIsUserDefineRegion:Z

    return-void
.end method

.method final setFreqUserDefine(II)V
    .locals 1

    const/4 v0, 0x1

    .line 378
    iput-boolean v0, p0, Lcom/payne/reader/process/ResultProcess;->mIsUserDefineRegion:Z

    .line 379
    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqStart:I

    .line 380
    iput p2, p0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    return-void
.end method

.method setInventoryConfig(Lcom/payne/reader/bean/send/InventoryConfig;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    .line 401
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryConfig;->getParam()Lcom/payne/reader/bean/send/InventoryParam;

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    return-void
.end method

.method setMultiAntReadTagConfig(Lcom/payne/reader/bean/send/MultiAntReadTagConfig;)V
    .locals 0

    .line 461
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    return-void
.end method

.method setOriginalDataCallback(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 1003
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalSendCallback:Lcom/payne/reader/base/Consumer;

    .line 1004
    iput-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mOriginalReceiveCallback:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method setOutputPower(Lcom/payne/reader/bean/send/OutputPowerConfig;)V
    .locals 3

    .line 389
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mOutputPowerConfig:Lcom/payne/reader/bean/send/OutputPowerConfig;

    .line 390
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-byte v1, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/OutputPowerConfig;->getPowers()[B

    move-result-object p1

    const/16 v2, 0x76

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 391
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 392
    iget v0, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaGroupId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 393
    invoke-virtual {p0, v0, p1}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-virtual {p0, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    :goto_0
    return-void
.end method

.method final setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/payne/reader/base/Consumer<",
            "+",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "+",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 337
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mSuccessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 339
    :cond_0
    iget-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mSuccessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_1

    .line 342
    iget-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mFailureMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 344
    :cond_1
    iget-object p2, p0, Lcom/payne/reader/process/ResultProcess;->mFailureMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method final setTempLabel2Config(Lcom/payne/reader/bean/send/TempLabel2Config;)V
    .locals 1

    .line 368
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/TempLabel2Config;->getTempLabel2Flag()B

    move-result v0

    iput-byte v0, p0, Lcom/payne/reader/process/ResultProcess;->mTempLabel2Flag:B

    .line 369
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/TempLabel2Config;->getReadMemoryLen()I

    move-result v0

    iput v0, p0, Lcom/payne/reader/process/ResultProcess;->mReadMemoryLen:I

    .line 370
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/TempLabel2Config;->getTagMeasOpt()Lcom/payne/reader/bean/config/TagMeasOpt;

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mTagMeasOpt:Lcom/payne/reader/bean/config/TagMeasOpt;

    return-void
.end method

.method final setTimeout(J)V
    .locals 3

    .line 356
    iput-wide p1, p0, Lcom/payne/reader/process/ResultProcess;->mTimeout:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x64

    .line 358
    iput-wide p1, p0, Lcom/payne/reader/process/ResultProcess;->mTimeout:J

    :cond_0
    return-void
.end method

.method setTryAntennaId(I)V
    .locals 0

    .line 507
    iput p1, p0, Lcom/payne/reader/process/ResultProcess;->mTrySetAntennaId:I

    return-void
.end method

.method setUndefinedResultCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReceiveData;",
            ">;)V"
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mUndefinedResultCallback:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method startInventory(Z)V
    .locals 2

    .line 412
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    if-nez p1, :cond_0

    .line 413
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "Call setInventoryConfig at first, Please!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 416
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    .line 418
    iget-boolean p1, p0, Lcom/payne/reader/process/ResultProcess;->isResulting:Z

    if-eqz p1, :cond_1

    const-string p1, "\u4e0d\u9700\u8981\u5728\u6b64\u56de\u8c03\u65b9\u6cd5\u4e2d\u8c03\u7528\u76d8\u5b58"

    .line 419
    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    return-void

    .line 423
    :cond_1
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryParam:Lcom/payne/reader/bean/send/InventoryParam;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryParam;->getLoopCount()I

    move-result p1

    .line 424
    :goto_0
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 426
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->addInventoryRequest()V

    return-void
.end method

.method startMultiAntReadTag()V
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 468
    iput-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mInventoryConfig:Lcom/payne/reader/bean/send/InventoryConfig;

    .line 469
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopReadTag:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, -0x7f

    .line 473
    iget-object v1, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    invoke-virtual {v1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->isReadConfigFlag()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    new-instance v1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v2, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    iget-object v3, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    invoke-virtual {v3}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->getCustomReadConfig()[B

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    goto :goto_0

    .line 476
    :cond_0
    new-instance v1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v2, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    iget-object v3, p0, Lcom/payne/reader/process/ResultProcess;->multiAntReadTagConfig:Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    invoke-virtual {v3}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->getSingleReadConfig()[B

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 478
    :goto_0
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, v1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 479
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void

    .line 466
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Please call setMultiAntReadTagConfig first"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method stopInventory()V
    .locals 2

    .line 452
    invoke-direct {p0}, Lcom/payne/reader/process/ResultProcess;->cancelTiming()V

    .line 453
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 454
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mLoopReadTag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 455
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 456
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mTransmitWaiting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    iget-object v0, p0, Lcom/payne/reader/process/ResultProcess;->mCheckOperateTagCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method stopInventory(Z)V
    .locals 3

    .line 442
    invoke-virtual {p0}, Lcom/payne/reader/process/ResultProcess;->stopInventory()V

    const/16 v0, -0x77

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mRequestInfo:Lcom/payne/reader/communication/RequestInfo;

    invoke-virtual {p1}, Lcom/payne/reader/communication/RequestInfo;->getDataPacket()Lcom/payne/reader/communication/DataPacket;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result p1

    if-ne p1, v0, :cond_1

    .line 445
    :cond_0
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-byte v1, p0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/4 v2, 0x2

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    invoke-direct {p1, v1, v0, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 446
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;Z)V

    .line 447
    invoke-direct {p0, v0}, Lcom/payne/reader/process/ResultProcess;->toSend(Lcom/payne/reader/communication/RequestInfo;)V

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data
.end method

.method public switchAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/payne/reader/process/ResultProcess;->mAntennaCount:Lcom/payne/reader/bean/config/AntennaCount;

    return-void
.end method
