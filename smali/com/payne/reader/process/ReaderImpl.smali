.class public Lcom/payne/reader/process/ReaderImpl;
.super Ljava/lang/Object;
.source "ReaderImpl.java"

# interfaces
.implements Lcom/payne/reader/Reader;


# instance fields
.field volatile first:Z

.field private mFastSwitch:Z

.field private final mResultProcess:Lcom/payne/reader/process/ResultProcess;


# direct methods
.method private constructor <init>(Lcom/payne/reader/bean/config/AntennaCount;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/payne/reader/process/ReaderImpl;->first:Z

    .line 77
    new-instance v0, Lcom/payne/reader/process/ResultProcess;

    invoke-direct {v0, p1}, Lcom/payne/reader/process/ResultProcess;-><init>(Lcom/payne/reader/bean/config/AntennaCount;)V

    iput-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    return-void
.end method

.method public static create(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/Reader;
    .locals 1

    .line 73
    new-instance v0, Lcom/payne/reader/process/ReaderImpl;

    invoke-direct {v0, p0}, Lcom/payne/reader/process/ReaderImpl;-><init>(Lcom/payne/reader/bean/config/AntennaCount;)V

    return-object v0
.end method


# virtual methods
.method public addOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 851
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->addOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public clearEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 769
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v3, -0x7b

    invoke-direct {v0, v2, v3, v1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 770
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 771
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v3, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 772
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public clearTagMask(Lcom/payne/reader/bean/config/ClearMaskId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/ClearMaskId;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 800
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/ClearMaskId;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 801
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0x68

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 802
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 803
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 804
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public connect(Lcom/payne/reader/communication/ConnectHandle;)Z
    .locals 1

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->connect(Lcom/payne/reader/communication/ConnectHandle;)Z

    move-result p1

    .line 84
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public disconnect()V
    .locals 1

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->disconnect()V

    .line 99
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public enableAsyncQueue(Z)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->enableAsyncQueue(Z)V

    return-void
.end method

.method public getAntConnectionDetector(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/AntConnectionDetector;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 262
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 263
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 264
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v0

    return-object v0
.end method

.method public getCacheAntennaGroup()I
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->getAntennaGroupId()I

    move-result v0

    return v0
.end method

.method public getCacheWorkAntenna()I
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->getCacheAntennaId()I

    move-result v0

    return v0
.end method

.method public getE710LinkProfile(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/E710LinkProfile;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 516
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v3, -0x11

    invoke-direct {v0, v2, v3, v1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 517
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 518
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    new-instance v2, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;

    invoke-direct {v2, p0, p1, p2}, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$Kfg2nkioWCEqwRCyDGoLirL4UjM;-><init>(Lcom/payne/reader/process/ReaderImpl;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    invoke-virtual {v0, v3, p1, v2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 519
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getE710LinkProfile_Old(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/E710LinkProfile;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 505
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0xf

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 506
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 507
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 508
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getE710_Q(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/QInfo;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 588
    new-instance v1, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v3, -0x11

    invoke-direct {v1, v2, v3, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 589
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, v1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 590
    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    new-instance v2, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$URldjOvt8agN7w1l6WW6bVSIvjY;

    invoke-direct {v2, p0, p1, p2}, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$URldjOvt8agN7w1l6WW6bVSIvjY;-><init>(Lcom/payne/reader/process/ReaderImpl;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    invoke-virtual {v1, v3, p1, v2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 591
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getE710_Q_Old(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/QInfo;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 577
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0xd

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 578
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 579
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 580
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/MatchInfo;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 758
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0x7a

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 759
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 760
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 761
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
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

    .line 194
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x72

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 195
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 196
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 197
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getFrequencyRegion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/FreqRegionResult;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 428
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x79

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 429
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 430
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 431
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getImpinjFastTid(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ImpinjFastTid;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 738
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0x72

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 739
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 740
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 741
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getOutputPower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OutputPower;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v0

    .line 353
    sget-object v1, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x77

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, -0x69

    .line 359
    :goto_1
    new-instance v2, Lcom/payne/reader/communication/DataPacket;

    iget-object v3, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v3, v3, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {v2, v3, v1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 360
    new-instance v3, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v3, v2}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 361
    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v2, v1, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 362
    sget-object p1, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne v0, p1, :cond_2

    .line 363
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto :goto_2

    .line 365
    :cond_2
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v3}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    :goto_2
    return-void
.end method

.method public getReaderAddress()B
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v0, v0, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    return v0
.end method

.method public getReaderIdentifier(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReaderIdentifier;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 449
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x68

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 450
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 451
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 452
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getReaderStatus(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReaderStatus;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 822
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0x5f

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 823
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 824
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 825
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getReaderTemperature(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReaderTemperature;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 216
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x7b

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 217
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 218
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 219
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getRfLinkProfile(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/RfLinkProfile;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 471
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x6a

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 472
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 473
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 474
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getRfPortReturnLoss(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/RfPortReturnLoss;",
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

    .line 600
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x7e

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 601
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 602
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 603
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public synthetic getSdkBuildInfo()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/payne/reader/Reader$-CC;->$default$getSdkBuildInfo(Lcom/payne/reader/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTagMask(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/MaskInfo;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-byte v2, v0, v1

    .line 790
    new-instance v1, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v3, -0x68

    invoke-direct {v1, v2, v3, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 791
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, v1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 792
    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v1, v3, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 793
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public getWorkAntenna(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/WorkAntenna;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 321
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x75

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 322
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 323
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 324
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->getAntennaGroup(Lcom/payne/reader/communication/RequestInfo;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->isConnected()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isEnableAsyncQueue()Z
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->isEnableAsyncQueue()Z

    move-result v0

    return v0
.end method

.method public isGB(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReceiveData;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 134
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x6f

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 135
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 136
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 137
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public killTag(Lcom/payne/reader/bean/send/KillConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/KillConfig;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 716
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/KillConfig;->getKillInfo()[B

    move-result-object p1

    const/16 v2, -0x7c

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 717
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 718
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 719
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public synthetic lambda$getE710LinkProfile$1$ReaderImpl(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 518
    invoke-virtual {p0, p1, p2}, Lcom/payne/reader/process/ReaderImpl;->getE710LinkProfile_Old(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$getE710_Q$3$ReaderImpl(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 590
    invoke-virtual {p0, p1, p2}, Lcom/payne/reader/process/ReaderImpl;->getE710_Q_Old(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setE710LinkProfile$0$ReaderImpl(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 499
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/payne/reader/process/ReaderImpl;->setE710LinkProfile_Old(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$setE710_Q$2$ReaderImpl(Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Lcom/payne/reader/process/ReaderImpl;->setE710_Q_Old(Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public lockTag(Lcom/payne/reader/bean/send/LockConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/LockConfig;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 706
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/LockConfig;->getLockInfo()[B

    move-result-object p1

    const/16 v2, -0x7d

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 707
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 708
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 709
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public measTempLabel2(Lcom/payne/reader/bean/send/TempLabel2Config;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/TempLabel2Config;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/TempLabel2;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 832
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/TempLabel2Config;->getData()[B

    move-result-object v2

    const/4 v3, -0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 833
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 834
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->setTempLabel2Config(Lcom/payne/reader/bean/send/TempLabel2Config;)V

    .line 835
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v3, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 836
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public readGpio(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/GpioOut;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 226
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x60

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 227
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 228
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 229
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public readTag(Lcom/payne/reader/bean/send/CustomSessionReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/CustomSessionReadConfig;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 681
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->getReadInfo()[B

    move-result-object p1

    const/16 v2, -0x7f

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 682
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 683
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 684
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public readTag(Lcom/payne/reader/bean/send/ReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/ReadConfig;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 671
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/ReadConfig;->getReadInfo()[B

    move-result-object p1

    const/16 v2, -0x7f

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 672
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 673
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 674
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public removeCallback(B)V
    .locals 2

    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 895
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->removeOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public reset(Lcom/payne/reader/base/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x70

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB)V

    .line 161
    new-instance v1, Lcom/payne/reader/communication/RequestInfo;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;Z)V

    .line 162
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p1}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 163
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public sendCustomRequest(B[B)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 867
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {v0, v1, p1, p2}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 868
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ReaderImpl;->sendCustomRequest(Lcom/payne/reader/communication/DataPacket;)V

    return-void
.end method

.method public sendCustomRequest(Lcom/payne/reader/communication/DataPacket;)V
    .locals 1

    .line 873
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 874
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public sendCustomRequest(Lcom/payne/reader/communication/DataPacket;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/communication/DataPacket;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 885
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 886
    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1}, Lcom/payne/reader/communication/DataPacket;->getCmd()B

    move-result p1

    invoke-virtual {v1, p1, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 887
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public sendCustomRequest(Lcom/payne/reader/communication/DataPacket;Z)V
    .locals 1

    .line 879
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1, p2}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;Z)V

    .line 880
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setAntConnectionDetector(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
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

    .line 251
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x62

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 252
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 253
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 254
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setAntStartFrom1()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->setAntStartFrom1()V

    return-void
.end method

.method public final setBaudRate(Lcom/payne/reader/bean/config/BaudRate;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/BaudRate;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 171
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/BaudRate;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 172
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x71

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 173
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 174
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 175
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setBeeperMode(Lcom/payne/reader/bean/config/Beeper;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/Beeper;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 205
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Beeper;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 206
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x7a

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 207
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 208
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 209
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setCmdTimeout(J)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setTimeout(J)V

    return-void
.end method

.method public setCommandStatusCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/config/CmdStatus;",
            ">;)V"
        }
    .end annotation

    .line 841
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->setCmdStatusCallback(Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public setE710LinkProfile(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/ProfileId;",
            "B",
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

    aput-byte v1, v0, v1

    .line 495
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/ProfileId;->getValue()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x2

    aput-byte p2, v0, v1

    .line 497
    new-instance v1, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v3, -0x11

    invoke-direct {v1, v2, v3, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 498
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, v1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 499
    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    new-instance v2, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;-><init>(Lcom/payne/reader/process/ReaderImpl;Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    invoke-virtual {v1, v3, p3, v2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 500
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setE710LinkProfile_Old(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/ProfileId;",
            "B",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 481
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/ProfileId;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    .line 483
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte p2, p2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v1, -0x10

    invoke-direct {p1, p2, v1, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 484
    new-instance p2, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p2, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 485
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1, p3, p4}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 486
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, p2}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setE710_Q(Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/receive/QInfo;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 552
    iget-object v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    sget-object v1, Lcom/payne/reader/bean/config/QMode;->FIXED:Lcom/payne/reader/bean/config/QMode;

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    aput-byte v7, v0, v6

    .line 555
    iget-object v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/QMode;->getValue()B

    move-result v1

    aput-byte v1, v0, v5

    .line 556
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    aput-byte v1, v0, v7

    .line 557
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    aput-byte v1, v0, v4

    .line 558
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    aput-byte v1, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-array v0, v0, [B

    aput-byte v7, v0, v6

    .line 562
    iget-object v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/QMode;->getValue()B

    move-result v1

    aput-byte v1, v0, v5

    .line 563
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    aput-byte v1, v0, v7

    .line 564
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    aput-byte v1, v0, v4

    .line 565
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    aput-byte v1, v0, v3

    .line 566
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->numMinQCycles:B

    aput-byte v1, v0, v2

    const/4 v1, 0x6

    .line 567
    iget-byte v2, p1, Lcom/payne/reader/bean/receive/QInfo;->maxQuerySinceEPC:B

    aput-byte v2, v0, v1

    .line 569
    :goto_0
    new-instance v1, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v3, -0x11

    invoke-direct {v1, v2, v3, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 570
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, v1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 571
    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    new-instance v2, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$w-B_8Pga3RSrxNvk_R7tIWozwHY;-><init>(Lcom/payne/reader/process/ReaderImpl;Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    invoke-virtual {v1, v3, p2, v2}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 572
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setE710_Q_Old(Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/receive/QInfo;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 526
    iget-object v0, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    sget-object v1, Lcom/payne/reader/bean/config/QMode;->FIXED:Lcom/payne/reader/bean/config/QMode;

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    new-array v0, v2, [B

    .line 528
    iget-object v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/QMode;->getValue()B

    move-result v1

    aput-byte v1, v0, v6

    .line 529
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    aput-byte v1, v0, v5

    .line 530
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    aput-byte v1, v0, v4

    .line 531
    iget-byte p1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    aput-byte p1, v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 534
    iget-object v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMode:Lcom/payne/reader/bean/config/QMode;

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/QMode;->getValue()B

    move-result v1

    aput-byte v1, v0, v6

    .line 535
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qInit:B

    aput-byte v1, v0, v5

    .line 536
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMax:B

    aput-byte v1, v0, v4

    .line 537
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->qMin:B

    aput-byte v1, v0, v3

    .line 538
    iget-byte v1, p1, Lcom/payne/reader/bean/receive/QInfo;->numMinQCycles:B

    aput-byte v1, v0, v2

    const/4 v1, 0x5

    .line 539
    iget-byte p1, p1, Lcom/payne/reader/bean/receive/QInfo;->maxQuerySinceEPC:B

    aput-byte p1, v0, v1

    .line 541
    :goto_0
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0xe

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 542
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 543
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 544
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setEpcMatch(Lcom/payne/reader/bean/send/MatchConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/MatchConfig;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 748
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MatchConfig;->getMaskInfo()[B

    move-result-object p1

    const/16 v2, -0x7b

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 749
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 750
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 751
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setFrequencyRegion(Lcom/payne/reader/bean/send/FreqNormal;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/FreqNormal;",
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

    .line 394
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getRegion()Lcom/payne/reader/bean/config/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/Region;->getValue()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 395
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqStart()Lcom/payne/reader/bean/config/Freq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 396
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqNormal;->getFreqEnd()Lcom/payne/reader/bean/config/Freq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/Freq;->getValue()B

    move-result p1

    const/4 v1, 0x2

    aput-byte p1, v0, v1

    .line 397
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1}, Lcom/payne/reader/process/ResultProcess;->setFreqNormal()V

    .line 398
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    const/16 v1, 0x78

    invoke-virtual {p1, v1, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 399
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte p2, p2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {p1, p2, v1, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 400
    new-instance p2, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p2, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 401
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, p2}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setGB(ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 150
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x6e

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 151
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 152
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 153
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setImpinjFastTid(Lcom/payne/reader/bean/config/FastTidType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/FastTidType;",
            "Z",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, -0x73

    goto :goto_0

    :cond_0
    const/16 p2, -0x74

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 727
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/FastTidType;->getValue()B

    move-result p1

    aput-byte p1, v0, v1

    .line 728
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {p1, v1, p2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 729
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 730
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, p2, p3, p4}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 731
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setInventoryConfig(Lcom/payne/reader/bean/send/InventoryConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 616
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryConfig;->checkAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->setInventoryConfig(Lcom/payne/reader/bean/send/InventoryConfig;)V

    return-void

    .line 617
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The number of antennas in the fast multi-antenna inventory in the inventory configuration does not match the number of reader channels, The current reader object is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    .line 619
    invoke-virtual {v1}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " channels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMultiAntReadTagConfig(Lcom/payne/reader/bean/send/MultiAntReadTagConfig;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->setMultiAntReadTagConfig(Lcom/payne/reader/bean/send/MultiAntReadTagConfig;)V

    return-void
.end method

.method public setOriginalDataCallback(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1, p2}, Lcom/payne/reader/process/ResultProcess;->setOriginalDataCallback(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public setOutputPower(Lcom/payne/reader/bean/send/OutputPowerConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/OutputPowerConfig;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/OutputPowerConfig;->checkAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    const/16 v1, 0x76

    invoke-virtual {v0, v1, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 346
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->setOutputPower(Lcom/payne/reader/bean/send/OutputPowerConfig;)V

    return-void

    .line 342
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "powers length is greater than the number of reader channels, The current reader object is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    .line 343
    invoke-virtual {p3}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object p3

    invoke-virtual {p3}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " channels"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOutputPowerUniformly(BZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, 0x66

    goto :goto_0

    :cond_0
    const/16 p2, 0x76

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 379
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {p1, v2, p2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 380
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 381
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, p2, p3, p4}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 382
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object p1

    sget-object p2, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, p2, :cond_1

    .line 383
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1, v0}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    goto :goto_1

    .line 385
    :cond_1
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    :goto_1
    return-void
.end method

.method public setReaderAddress(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
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

    .line 184
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x73

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 185
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 186
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 187
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setReaderIdentifier(Lcom/payne/reader/bean/send/Identifier;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/Identifier;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 438
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/Identifier;->getIdentifiers()[B

    move-result-object p1

    .line 439
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x67

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 440
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 441
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 442
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setReaderStatus(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
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

    .line 812
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, -0x60

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 813
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 814
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 815
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setRfLinkProfile(Lcom/payne/reader/bean/config/ProfileId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/ProfileId;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 460
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/ProfileId;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 461
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v2, 0x69

    invoke-direct {p1, v1, v2, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 462
    new-instance v0, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v0, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 463
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 464
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setTagMask(Lcom/payne/reader/bean/send/MaskConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/MaskConfig;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .line 779
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/MaskConfig;->getMaskInfo()[B

    move-result-object p1

    const/16 v2, -0x68

    invoke-direct {v0, v1, v2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 780
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 781
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, v2, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 782
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setUndefinedResultCallback(Lcom/payne/reader/base/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReceiveData;",
            ">;)V"
        }
    .end annotation

    .line 861
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->setUndefinedResultCallback(Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public setUserDefineFrequency(Lcom/payne/reader/bean/send/FreqUserDefine;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/FreqUserDefine;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [B

    .line 409
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqStart()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/payne/reader/util/Converter;->getBytes(II)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    .line 411
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqInterval()I

    move-result v5

    div-int/lit8 v5, v5, 0xa

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 412
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqQuantity()B

    move-result v5

    const/4 v6, 0x2

    aput-byte v5, v0, v6

    .line 413
    aget-byte v5, v1, v6

    const/4 v6, 0x3

    aput-byte v5, v0, v6

    .line 414
    aget-byte v2, v1, v2

    aput-byte v2, v0, v4

    .line 415
    aget-byte v1, v1, v3

    const/4 v2, 0x5

    aput-byte v1, v0, v2

    .line 417
    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqStart()I

    move-result v2

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/FreqUserDefine;->getFreqInterval()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lcom/payne/reader/process/ResultProcess;->setFreqUserDefine(II)V

    .line 418
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    const/16 v1, 0x78

    invoke-virtual {p1, v1, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 419
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte p2, p2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {p1, p2, v1, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 420
    new-instance p2, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p2, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 421
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, p2}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public setWorkAntenna(ILcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation

    .line 271
    iget-boolean v0, p0, Lcom/payne/reader/process/ReaderImpl;->mFastSwitch:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-boolean v0, v0, Lcom/payne/reader/process/ResultProcess;->isResulting:Z

    if-eqz v0, :cond_1

    const-string p1, "\u4e0d\u9700\u8981\u5728\u6b64\u56de\u8c03\u65b9\u6cd5\u4e2d\u8c03\u7528\u8bbe\u7f6e\u5929\u7ebf"

    .line 275
    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x74

    .line 279
    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v1}, Lcom/payne/reader/process/ResultProcess;->getCacheAntennaId()I

    move-result v1

    .line 280
    iget-boolean v2, p0, Lcom/payne/reader/process/ReaderImpl;->first:Z

    if-nez v2, :cond_2

    if-ne p1, v1, :cond_2

    .line 281
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignored.same antId:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V

    .line 282
    new-instance p1, Lcom/payne/reader/bean/receive/Success;

    invoke-direct {p1}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    .line 283
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/receive/Success;->setCmd(B)V

    .line 285
    :try_start_0
    invoke-interface {p2, p1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lcom/payne/reader/process/ReaderImpl;->first:Z

    const/4 v2, 0x1

    new-array v3, v2, [B

    .line 292
    iget-object v4, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v4}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v4

    if-ge p1, v4, :cond_5

    const/16 v4, 0x8

    if-lt p1, v4, :cond_3

    add-int/lit8 v4, p1, -0x8

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    int-to-byte v2, p1

    aput-byte v2, v3, v1

    .line 304
    :goto_0
    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v2, p1}, Lcom/payne/reader/process/ResultProcess;->setTryAntennaId(I)V

    .line 305
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object v2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v2, v2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-direct {p1, v2, v0, v3}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 306
    new-instance v2, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {v2, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 307
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v0, p2, p3}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 309
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1}, Lcom/payne/reader/process/ResultProcess;->getAntennaGroupId()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 310
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1}, Lcom/payne/reader/process/ResultProcess;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object p1

    sget-object p2, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    if-eq p1, p2, :cond_4

    .line 311
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v2}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    goto :goto_1

    .line 313
    :cond_4
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1, v2}, Lcom/payne/reader/process/ResultProcess;->setAntennaGroup(ILcom/payne/reader/communication/RequestInfo;)V

    :goto_1
    return-void

    .line 294
    :cond_5
    new-instance p1, Ljava/security/InvalidParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AntennaId is out of reader channels, Current is "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " channels"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startInventory(Z)V
    .locals 1

    .line 626
    iput-boolean p1, p0, Lcom/payne/reader/process/ReaderImpl;->mFastSwitch:Z

    .line 627
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget v0, v0, Lcom/payne/reader/process/ResultProcess;->mUserDefineFreqInterval:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 629
    invoke-virtual {p0, v0, v0}, Lcom/payne/reader/process/ReaderImpl;->getFrequencyRegion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->startInventory(Z)V

    return-void
.end method

.method public startMultiAntReadTag()V
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->startMultiAntReadTag()V

    return-void
.end method

.method public stopInventory()V
    .locals 1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p0, v0}, Lcom/payne/reader/process/ReaderImpl;->stopInventory(Z)V

    return-void
.end method

.method public stopInventory(Z)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->stopInventory(Z)V

    return-void
.end method

.method public stopMultiAntReadTag()V
    .locals 1

    .line 656
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->stopInventory()V

    return-void
.end method

.method public stopReadTag()V
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0}, Lcom/payne/reader/process/ResultProcess;->stopInventory()V

    return-void
.end method

.method public switchAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p1}, Lcom/payne/reader/process/ResultProcess;->switchAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)V

    return-void
.end method

.method public writeGpio(Lcom/payne/reader/bean/config/GpioInType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/config/GpioInType;",
            "Z",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Success;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 237
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/GpioInType;->getValue()B

    move-result p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    aput-byte p2, v0, p1

    .line 239
    new-instance p1, Lcom/payne/reader/communication/DataPacket;

    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte p2, p2, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    const/16 v1, 0x61

    invoke-direct {p1, p2, v1, v0}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 240
    new-instance p2, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p2, p1}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 241
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, v1, p3, p4}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 242
    iget-object p1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p1, p2}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method

.method public writeTag(Lcom/payne/reader/bean/send/WriteConfig;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/bean/send/WriteConfig;",
            "Z",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 p2, -0x6c

    goto :goto_0

    :cond_0
    const/16 p2, -0x7e

    .line 696
    :goto_0
    new-instance v0, Lcom/payne/reader/communication/DataPacket;

    iget-object v1, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    iget-byte v1, v1, Lcom/payne/reader/process/ResultProcess;->mAddress:B

    invoke-virtual {p1}, Lcom/payne/reader/bean/send/WriteConfig;->getWriteInfo()[B

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/payne/reader/communication/DataPacket;-><init>(BB[B)V

    .line 697
    new-instance p1, Lcom/payne/reader/communication/RequestInfo;

    invoke-direct {p1, v0}, Lcom/payne/reader/communication/RequestInfo;-><init>(Lcom/payne/reader/communication/DataPacket;)V

    .line 698
    iget-object v0, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {v0, p2, p3, p4}, Lcom/payne/reader/process/ResultProcess;->setResultCallback(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 699
    iget-object p2, p0, Lcom/payne/reader/process/ReaderImpl;->mResultProcess:Lcom/payne/reader/process/ResultProcess;

    invoke-virtual {p2, p1}, Lcom/payne/reader/process/ResultProcess;->addRequest(Lcom/payne/reader/communication/RequestInfo;)Z

    return-void
.end method
