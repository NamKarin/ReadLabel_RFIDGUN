.class public Lcom/naz/label/model/ReaderHelper;
.super Ljava/lang/Object;
.source "ReaderHelper.java"


# static fields
.field public static final BARCODE_RECEIVE:B = -0x6t

.field public static final CHECK_CHARGE:B = -0x1t

.field public static final GET_BATTERY_VOLTAGE:B = -0x9t

.field public static final GET_BLUETOOTH_MAC_ADDRESS:B = -0xft

.field public static final GET_BLUETOOTH_VERSION:B = -0x10t

.field public static final GET_FIRMWARE_PATCH_VERSION:B = -0x56t

.field public static final GET_INTERFACE_BOARD_SN_NUMBER:B = -0xdt

.field public static final GET_INTERFACE_BOARD_VERSION_NUMBER:B = -0xat

.field public static final INTERFACE_BOARD_SLEEP:B = -0x5t

.field public static final OPEN_CLOSE_MODULE:B = -0x7t

.field public static final SETTING_BUZZER:B = -0x8t

.field public static final SET_BLUETOOTH_BROADCAST_ADDRESS:B = -0xet

.field public static final SET_INTERFACE_BOARD_SN_NUMBER:B = -0xct

.field public static final SHUTDOWN:B = -0xbt

.field public static final TRIGGER_KEY:B = -0x4t

.field private static mReadHelper:Lcom/naz/label/model/ReaderHelper;


# instance fields
.field private mBarcodeData:[B

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

.field private volatile mIsFilterTrigger:Z

.field private volatile mIsInterfaceBoardSleep:Z

.field private final mReader:Lcom/payne/reader/Reader;

.field private mRechargeConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/RechargeBean;",
            ">;"
        }
    .end annotation
.end field

.field private mScheduledTask:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected volatile mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mSleepConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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

.field private final mTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/naz/label/model/ReaderHelper;

    invoke-direct {v0}, Lcom/naz/label/model/ReaderHelper;-><init>()V

    sput-object v0, Lcom/naz/label/model/ReaderHelper;->mReadHelper:Lcom/naz/label/model/ReaderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/naz/label/model/ReaderHelper$1;

    invoke-direct {v0, p0}, Lcom/naz/label/model/ReaderHelper$1;-><init>(Lcom/naz/label/model/ReaderHelper;)V

    iput-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mTask:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/naz/label/model/ReaderHelper;->mIsInterfaceBoardSleep:Z

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/naz/label/model/ReaderHelper;->mIsFilterTrigger:Z

    .line 138
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-static {v0}, Lcom/payne/reader/process/ReaderImpl;->create(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    .line 139
    new-instance v1, Lcom/naz/label/model/-$$Lambda$ReaderHelper$jvXulk-2EdkTbjhsqOa3njefr74;

    invoke-direct {v1, p0}, Lcom/naz/label/model/-$$Lambda$ReaderHelper$jvXulk-2EdkTbjhsqOa3njefr74;-><init>(Lcom/naz/label/model/ReaderHelper;)V

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->setUndefinedResultCallback(Lcom/payne/reader/base/Consumer;)V

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mSuccessMap:Ljava/util/Map;

    .line 141
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mFailureMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/model/ReaderHelper;)[B
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    return-object p0
.end method

.method static synthetic access$002(Lcom/naz/label/model/ReaderHelper;[B)[B
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    return-object p1
.end method

.method static synthetic access$100(Lcom/naz/label/model/ReaderHelper;BLcom/payne/reader/bean/receive/Success;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public static getDefaultHelper()Lcom/naz/label/model/ReaderHelper;
    .locals 1

    .line 145
    sget-object v0, Lcom/naz/label/model/ReaderHelper;->mReadHelper:Lcom/naz/label/model/ReaderHelper;

    return-object v0
.end method

.method public static getReader()Lcom/payne/reader/Reader;
    .locals 1

    .line 174
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    return-object v0
.end method

.method public static synthetic lambda$jvXulk-2EdkTbjhsqOa3njefr74(Lcom/naz/label/model/ReaderHelper;Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processUnknownReceive(Lcom/payne/reader/bean/receive/ReceiveData;)V

    return-void
.end method

.method private processBarcodeReceive(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 5

    .line 610
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object p1

    .line 611
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 612
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processBarcodeReceive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, p1

    invoke-static {p1, v1, v2}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mScheduledTask:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 615
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 616
    iput-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mScheduledTask:Ljava/util/concurrent/ScheduledFuture;

    .line 618
    :cond_1
    array-length v0, p1

    if-lez v0, :cond_7

    .line 619
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    if-nez v0, :cond_2

    .line 620
    iput-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    goto :goto_0

    .line 623
    :cond_2
    array-length v3, v0

    array-length v4, p1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    .line 624
    array-length v4, v0

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 625
    iget-object v3, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    array-length v0, v0

    array-length v4, p1

    invoke-static {p1, v1, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 627
    :goto_0
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte p1, p1, v0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    .line 630
    :goto_1
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    array-length v3, v0

    if-ge p1, v3, :cond_4

    .line 631
    aget-byte v3, v0, p1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    add-int/2addr p1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 637
    :goto_2
    array-length v3, v0

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    if-lez v3, :cond_7

    .line 640
    new-array v2, v3, [B

    iput-object v2, p0, Lcom/naz/label/model/ReaderHelper;->mBarcodeData:[B

    .line 641
    invoke-static {v0, p1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 642
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mTask:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    :cond_5
    const/16 v0, 0xd

    if-ne p1, v0, :cond_7

    .line 645
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_6

    .line 646
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 648
    :cond_6
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mTask:Ljava/lang/Runnable;

    const-wide/16 v1, 0x32

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mScheduledTask:Ljava/util/concurrent/ScheduledFuture;

    :cond_7
    :goto_3
    return-void
.end method

.method private processCheckCharge(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 2

    .line 686
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object p1

    .line 687
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 689
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 691
    :goto_0
    new-instance p1, Lcom/naz/label/bean/RechargeBean;

    invoke-direct {p1}, Lcom/naz/label/bean/RechargeBean;-><init>()V

    .line 692
    invoke-virtual {p1, v1}, Lcom/naz/label/bean/RechargeBean;->setRecharge(Z)V

    .line 694
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mRechargeConsumer:Lcom/payne/reader/base/Consumer;

    if-eqz v0, :cond_1

    .line 695
    invoke-interface {v0, p1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 698
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private processGetBatteryVoltage(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 3

    .line 567
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 568
    array-length v1, v0

    .line 569
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    .line 571
    invoke-static {v0, v2, v1, v2}, Lcom/payne/reader/util/ArrayUtils;->byteArrayToInt([BIIZ)I

    move-result v0

    .line 572
    new-instance v1, Lcom/naz/label/bean/DevicePower;

    invoke-direct {v1}, Lcom/naz/label/bean/DevicePower;-><init>()V

    .line 573
    invoke-virtual {v1, p1}, Lcom/naz/label/bean/DevicePower;->setCmd(B)V

    .line 574
    invoke-virtual {v1, v0}, Lcom/naz/label/bean/DevicePower;->setDevicePower(I)V

    .line 575
    invoke-direct {p0, p1, v1}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 577
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_0
    return-void
.end method

.method private processGetBluetoothMacAddress(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 4

    .line 507
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 508
    array-length v1, v0

    .line 509
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    if-lez v1, :cond_0

    .line 511
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 512
    new-instance v0, Lcom/naz/label/bean/BleAddress;

    invoke-direct {v0}, Lcom/naz/label/bean/BleAddress;-><init>()V

    .line 513
    invoke-virtual {v0, p1}, Lcom/naz/label/bean/BleAddress;->setCmd(B)V

    .line 514
    invoke-virtual {v0, v2}, Lcom/naz/label/bean/BleAddress;->setMacAddress(Ljava/lang/String;)V

    .line 515
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 517
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_0
    return-void
.end method

.method private processGetBluetoothVersion(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 4

    .line 492
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 493
    array-length v1, v0

    .line 494
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    if-lez v1, :cond_0

    .line 496
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 497
    new-instance v0, Lcom/payne/reader/bean/receive/Version;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/Version;-><init>()V

    .line 498
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/Version;->setCmd(B)V

    .line 499
    invoke-virtual {v0, v2}, Lcom/payne/reader/bean/receive/Version;->setVersion(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version;

    .line 500
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 502
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_0
    return-void
.end method

.method private processGetFirmwarePatchVersion(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 3

    .line 477
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 478
    array-length v1, v0

    .line 479
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 481
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/payne/reader/bean/receive/Version;

    invoke-direct {v1}, Lcom/payne/reader/bean/receive/Version;-><init>()V

    .line 483
    invoke-virtual {v1, p1}, Lcom/payne/reader/bean/receive/Version;->setCmd(B)V

    .line 484
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/receive/Version;->setVersion(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version;

    .line 485
    invoke-direct {p0, p1, v1}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_0
    return-void
.end method

.method private processGetInterfaceBoardSnNumber(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 6

    .line 526
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 527
    array-length v1, v0

    .line 528
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    if-lez v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "SA00034"

    .line 532
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 534
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "ascii"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 535
    :try_start_1
    new-instance v2, Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-direct {v2, v0, v5, v1, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v3

    :catch_1
    move-object v3, v2

    .line 538
    :goto_0
    new-instance v0, Lcom/naz/label/bean/SnNumber;

    invoke-direct {v0}, Lcom/naz/label/bean/SnNumber;-><init>()V

    .line 539
    invoke-virtual {v0, p1}, Lcom/naz/label/bean/SnNumber;->setCmd(B)V

    .line 540
    invoke-virtual {v0, v3}, Lcom/naz/label/bean/SnNumber;->setInterfaceBoardSn(Ljava/lang/String;)V

    .line 541
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x11

    .line 543
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_1
    return-void
.end method

.method private processGetInterfaceBoardVersionNumber(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 4

    .line 552
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 553
    array-length v1, v0

    .line 554
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    if-lez v1, :cond_0

    .line 556
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([BII)V

    .line 557
    new-instance v0, Lcom/payne/reader/bean/receive/Version;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/Version;-><init>()V

    .line 558
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/Version;->setCmd(B)V

    .line 559
    invoke-virtual {v0, v2}, Lcom/payne/reader/bean/receive/Version;->setVersion(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version;

    .line 560
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    .line 562
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_0
    return-void
.end method

.method private processInterfaceBoardSleep(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 1

    const/4 p1, 0x1

    .line 654
    iput-boolean p1, p0, Lcom/naz/label/model/ReaderHelper;->mIsInterfaceBoardSleep:Z

    .line 655
    iput-boolean p1, p0, Lcom/naz/label/model/ReaderHelper;->mIsFilterTrigger:Z

    const-string v0, "\u4f11\u7720ing..."

    .line 656
    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 657
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mSleepConsumer:Lcom/payne/reader/base/Consumer;

    if-eqz v0, :cond_0

    .line 659
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 661
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private processOpenCloseModule(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 5

    .line 586
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 587
    array-length v1, v0

    .line 588
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    .line 590
    aget-byte v2, v0, v1

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 592
    new-instance v0, Lcom/payne/reader/bean/receive/Success;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    .line 593
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/Success;->setCmd(B)V

    .line 594
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 602
    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    goto :goto_2

    .line 596
    :cond_2
    :goto_0
    new-instance v3, Lcom/naz/label/bean/ModuleStatus;

    invoke-direct {v3}, Lcom/naz/label/bean/ModuleStatus;-><init>()V

    .line 597
    invoke-virtual {v3, p1}, Lcom/naz/label/bean/ModuleStatus;->setCmd(B)V

    const/4 v4, 0x0

    .line 598
    aget-byte v0, v0, v4

    invoke-virtual {v3, v0}, Lcom/naz/label/bean/ModuleStatus;->setModuleType(B)V

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 599
    :goto_1
    invoke-virtual {v3, v1}, Lcom/naz/label/bean/ModuleStatus;->setEnable(Z)V

    .line 600
    invoke-direct {p0, p1, v3}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x58

    .line 605
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_2
    return-void
.end method

.method private processSet(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 3

    .line 459
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 460
    array-length v1, v0

    .line 461
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 463
    aget-byte v0, v0, v1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 465
    new-instance v0, Lcom/payne/reader/bean/receive/Success;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    .line 466
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/Success;->setCmd(B)V

    .line 467
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    goto :goto_0

    .line 469
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x11

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultFailure(BB)V

    :goto_0
    return-void
.end method

.method private processSetBluetoothBroadcastAddress(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 0

    const-string p1, "processSetBluetoothBroadcastAddress: "

    .line 522
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private processSetInterfaceBoardSnNumber(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 0

    .line 548
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processSet(Lcom/payne/reader/bean/receive/ReceiveData;)V

    return-void
.end method

.method private processSettingBuzzer(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 0

    .line 582
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processSet(Lcom/payne/reader/bean/receive/ReceiveData;)V

    return-void
.end method

.method private processTriggerKey(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 3

    .line 667
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object v0

    .line 668
    array-length v1, v0

    .line 669
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 671
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 672
    :goto_0
    iget-boolean v0, p0, Lcom/naz/label/model/ReaderHelper;->mIsFilterTrigger:Z

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    .line 674
    iput-boolean v1, p0, Lcom/naz/label/model/ReaderHelper;->mIsFilterTrigger:Z

    :cond_1
    return-void

    .line 678
    :cond_2
    new-instance v0, Lcom/naz/label/bean/TriggerKey;

    invoke-direct {v0}, Lcom/naz/label/bean/TriggerKey;-><init>()V

    .line 679
    invoke-virtual {v0, p1}, Lcom/naz/label/bean/TriggerKey;->setCmd(B)V

    .line 680
    invoke-virtual {v0, v2}, Lcom/naz/label/bean/TriggerKey;->setEnable(Z)V

    .line 681
    invoke-direct {p0, p1, v0}, Lcom/naz/label/model/ReaderHelper;->resultSuccess(BLcom/payne/reader/bean/receive/Success;)V

    :cond_3
    return-void
.end method

.method private processUnknownReceive(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 2

    .line 402
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getCmd()B

    move-result v0

    const/16 v1, -0x56

    if-eq v0, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 446
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object p1

    const/4 v0, 0x0

    .line 448
    array-length v1, p1

    invoke-static {p1, v0, v1}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processTriggerKey(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 437
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processInterfaceBoardSleep(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 434
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processBarcodeReceive(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 431
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processOpenCloseModule(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 428
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processSettingBuzzer(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 425
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processGetBatteryVoltage(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 422
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processGetInterfaceBoardVersionNumber(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 419
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processSetInterfaceBoardSnNumber(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 416
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processGetInterfaceBoardSnNumber(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 413
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processSetBluetoothBroadcastAddress(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 410
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processGetBluetoothMacAddress(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 407
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processGetBluetoothVersion(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 443
    :cond_0
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processCheckCharge(Lcom/payne/reader/bean/receive/ReceiveData;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-direct {p0, p1}, Lcom/naz/label/model/ReaderHelper;->processGetFirmwarePatchVersion(Lcom/payne/reader/bean/receive/ReceiveData;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private resultFailure(BB)V
    .locals 1

    .line 727
    new-instance v0, Lcom/payne/reader/bean/receive/Failure;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/Failure;-><init>()V

    .line 728
    invoke-virtual {v0, p1}, Lcom/payne/reader/bean/receive/Failure;->setCmd(B)V

    .line 729
    invoke-virtual {v0, p2}, Lcom/payne/reader/bean/receive/Failure;->setErrorCode(B)V

    .line 730
    iget-object p2, p0, Lcom/naz/label/model/ReaderHelper;->mFailureMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/payne/reader/base/Consumer;

    if-eqz p1, :cond_0

    .line 733
    :try_start_0
    invoke-interface {p1, v0}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 735
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private resultSuccess(BLcom/payne/reader/bean/receive/Success;)V
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mSuccessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/payne/reader/base/Consumer;

    if-eqz p1, :cond_0

    .line 713
    :try_start_0
    invoke-interface {p1, p2}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 715
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getBluetoothMacAddress(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/BleAddress;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0xf

    .line 209
    invoke-virtual {p0, v0, p1, p2}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 210
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public getBluetoothVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Version;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0x10

    .line 197
    invoke-virtual {p0, v0, p1, p2}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 198
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public getDevicePower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/DevicePower;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0x9

    .line 294
    invoke-virtual {p0, v0, p1, p2}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 295
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public getInterfaceBoardSnNumber(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/SnNumber;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0xd

    .line 234
    invoke-virtual {p0, v0, p1, p2}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 235
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public getInterfaceBoardVersionNumber(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Version;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0xa

    .line 282
    invoke-virtual {p0, v0, p1, p2}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 283
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public getModuleStatus(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/ModuleStatus;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, -0x7

    .line 353
    invoke-virtual {p0, p1, p2, p3}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 354
    iget-object p2, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {p2, p1, v0}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public getPatchVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Version;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0x56

    .line 185
    invoke-virtual {p0, v0, p1, p2}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 186
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public isInterfaceBoardSleep()Z
    .locals 1

    .line 389
    iget-boolean v0, p0, Lcom/naz/label/model/ReaderHelper;->mIsInterfaceBoardSleep:Z

    return v0
.end method

.method public openCloseModule(BZZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZZ",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    const/4 p1, -0x7

    .line 336
    invoke-virtual {p0, p1, p4, p5}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 337
    new-instance p2, Lcom/payne/reader/communication/DataPacket;

    iget-object p3, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {p3}, Lcom/payne/reader/Reader;->getReaderAddress()B

    move-result p3

    invoke-direct {p2, p3, p1, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 338
    iget-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {p1, p2}, Lcom/payne/reader/Reader;->sendCustomRequest(Lcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    return-void
.end method

.method public setBarcodeResultCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/BarcodeData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x6

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0, v0, p1, v1}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public setBluetoothBroadcastAddress(Ljava/lang/String;)V
    .locals 2

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 220
    array-length v0, p1

    const/16 v1, 0x10

    if-gt v0, v1, :cond_0

    .line 223
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/16 v1, -0xe

    invoke-interface {v0, v1, p1}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void

    .line 221
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string v0, "Incorrect address length!"

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInterfaceBoardSleep(Lcom/payne/reader/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mSleepConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method public setInterfaceBoardSnNumber(Ljava/lang/String;Ljava/lang/String;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 247
    invoke-static {p1}, Lcom/payne/reader/util/CheckUtils;->isNotHexString(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    invoke-static {p1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 251
    array-length v0, p1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 254
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 258
    array-length v0, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 259
    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    array-length p1, p2

    invoke-static {p2, v3, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, -0xc

    .line 263
    invoke-virtual {p0, p1, p3, p4}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 264
    iget-object p2, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {p2, p1, v0}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void

    .line 255
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "snNumber cannot be empty!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_1
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Incorrect password length!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_2
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "hexPasswords must be a hexadecimal string!"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRechargeCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/RechargeBean;",
            ">;)V"
        }
    .end annotation

    .line 372
    iput-object p1, p0, Lcom/naz/label/model/ReaderHelper;->mRechargeConsumer:Lcom/payne/reader/base/Consumer;

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

    .line 157
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mSuccessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_0
    iget-object p2, p0, Lcom/naz/label/model/ReaderHelper;->mSuccessMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_1

    .line 162
    iget-object p2, p0, Lcom/naz/label/model/ReaderHelper;->mFailureMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 164
    :cond_1
    iget-object p2, p0, Lcom/naz/label/model/ReaderHelper;->mFailureMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public setTriggerKeyCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/naz/label/bean/TriggerKey;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x4

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v0, p1, v1}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public settingBuzzer(BBBLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BBB",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    const/4 p1, 0x2

    aput-byte p3, v0, p1

    const/4 p1, -0x8

    .line 315
    invoke-virtual {p0, p1, p4, p5}, Lcom/naz/label/model/ReaderHelper;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 316
    iget-object p2, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {p2, p1, v0}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    const/16 v1, -0xb

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->sendCustomRequest(B[B)V

    return-void
.end method

.method public wakeupInterfaceBoard()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 394
    fill-array-data v0, :array_0

    .line 396
    new-instance v1, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {v2}, Lcom/payne/reader/Reader;->getReaderAddress()B

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 397
    iget-object v0, p0, Lcom/naz/label/model/ReaderHelper;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {v0, v1, v3}, Lcom/payne/reader/Reader;->sendCustomRequest(Lcom/payne/reader/communication/DataPacket;Z)V

    .line 398
    iput-boolean v3, p0, Lcom/naz/label/model/ReaderHelper;->mIsInterfaceBoardSleep:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
