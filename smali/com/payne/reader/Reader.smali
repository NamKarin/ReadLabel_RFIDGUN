.class public interface abstract Lcom/payne/reader/Reader;
.super Ljava/lang/Object;
.source "Reader.java"


# virtual methods
.method public abstract addOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract clearEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract clearTagMask(Lcom/payne/reader/bean/config/ClearMaskId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract connect(Lcom/payne/reader/communication/ConnectHandle;)Z
.end method

.method public abstract disconnect()V
.end method

.method public abstract getAntConnectionDetector(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;
.end method

.method public abstract getCacheAntennaGroup()I
.end method

.method public abstract getCacheWorkAntenna()I
.end method

.method public abstract getE710LinkProfile(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getE710_Q(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getFrequencyRegion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getImpinjFastTid(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getOutputPower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getReaderAddress()B
.end method

.method public abstract getReaderIdentifier(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getReaderStatus(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getReaderTemperature(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getRfLinkProfile(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getRfPortReturnLoss(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getSdkBuildInfo()Ljava/lang/String;
.end method

.method public abstract getTagMask(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract getWorkAntenna(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract isConnected()Z
.end method

.method public abstract isGB(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract killTag(Lcom/payne/reader/bean/send/KillConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract lockTag(Lcom/payne/reader/bean/send/LockConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract measTempLabel2(Lcom/payne/reader/bean/send/TempLabel2Config;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract readGpio(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract readTag(Lcom/payne/reader/bean/send/CustomSessionReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract readTag(Lcom/payne/reader/bean/send/ReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract removeCallback(B)V
.end method

.method public abstract removeOriginalDataReceivedCallback(Lcom/payne/reader/base/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract reset(Lcom/payne/reader/base/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendCustomRequest(B[B)V
.end method

.method public abstract sendCustomRequest(Lcom/payne/reader/communication/DataPacket;)V
.end method

.method public abstract sendCustomRequest(Lcom/payne/reader/communication/DataPacket;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract sendCustomRequest(Lcom/payne/reader/communication/DataPacket;Z)V
.end method

.method public abstract setAntConnectionDetector(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setAntStartFrom1()V
.end method

.method public abstract setBaudRate(Lcom/payne/reader/bean/config/BaudRate;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setBeeperMode(Lcom/payne/reader/bean/config/Beeper;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setCmdTimeout(J)V
.end method

.method public abstract setCommandStatusCallback(Lcom/payne/reader/base/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/config/CmdStatus;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setE710LinkProfile(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setE710_Q(Lcom/payne/reader/bean/receive/QInfo;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setEpcMatch(Lcom/payne/reader/bean/send/MatchConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setFrequencyRegion(Lcom/payne/reader/bean/send/FreqNormal;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setGB(ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setImpinjFastTid(Lcom/payne/reader/bean/config/FastTidType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setInventoryConfig(Lcom/payne/reader/bean/send/InventoryConfig;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;
        }
    .end annotation
.end method

.method public abstract setMultiAntReadTagConfig(Lcom/payne/reader/bean/send/MultiAntReadTagConfig;)V
.end method

.method public abstract setOriginalDataCallback(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract setOutputPower(Lcom/payne/reader/bean/send/OutputPowerConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setOutputPowerUniformly(BZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setReaderAddress(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setReaderIdentifier(Lcom/payne/reader/bean/send/Identifier;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setReaderStatus(BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setRfLinkProfile(Lcom/payne/reader/bean/config/ProfileId;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setTagMask(Lcom/payne/reader/bean/send/MaskConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setUndefinedResultCallback(Lcom/payne/reader/base/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/ReceiveData;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserDefineFrequency(Lcom/payne/reader/bean/send/FreqUserDefine;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract setWorkAntenna(ILcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract startInventory(Z)V
.end method

.method public abstract startMultiAntReadTag()V
.end method

.method public abstract stopInventory()V
.end method

.method public abstract stopInventory(Z)V
.end method

.method public abstract stopMultiAntReadTag()V
.end method

.method public abstract stopReadTag()V
.end method

.method public abstract switchAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)V
.end method

.method public abstract writeGpio(Lcom/payne/reader/bean/config/GpioInType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method

.method public abstract writeTag(Lcom/payne/reader/bean/send/WriteConfig;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
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
.end method
