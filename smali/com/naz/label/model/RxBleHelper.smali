.class public Lcom/naz/label/model/RxBleHelper;
.super Ljava/lang/Object;
.source "RxBleHelper.java"


# static fields
.field private static final NOTIFY_UUID:Ljava/lang/String; = "0000fff1-0000-1000-8000-00805f9b34fb"

.field private static final SERVICE_UUID:Ljava/lang/String; = "0000fff0-0000-1000-8000-00805f9b34fb"

.field private static final WRITE_UUID:Ljava/lang/String; = "0000fff2-0000-1000-8000-00805f9b34fb"

.field private static volatile instance:Lcom/naz/label/model/RxBleHelper;


# instance fields
.field private connectDisposable:Lio/reactivex/disposables/Disposable;

.field private connectStateDisposable:Lio/reactivex/disposables/Disposable;

.field private notifyDisposable:Lio/reactivex/disposables/Disposable;

.field private rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

.field private scanDisposable:Lio/reactivex/disposables/Disposable;

.field private writeDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/polidea/rxandroidble2/RxBleClient;->create(Landroid/content/Context;)Lcom/polidea/rxandroidble2/RxBleClient;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/model/RxBleHelper;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    return-void
.end method

.method private connectStateChanges(Ljava/lang/String;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->connectStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->observeConnectionStateChanges()Lio/reactivex/Observable;

    move-result-object p1

    .line 176
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$x75_e9R4KgVBxRnK2ziEALXLOAg;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$x75_e9R4KgVBxRnK2ziEALXLOAg;

    .line 177
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/model/RxBleHelper;->connectStateDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static getInstance()Lcom/naz/label/model/RxBleHelper;
    .locals 2

    .line 67
    sget-object v0, Lcom/naz/label/model/RxBleHelper;->instance:Lcom/naz/label/model/RxBleHelper;

    if-nez v0, :cond_1

    .line 68
    const-class v0, Lcom/naz/label/model/RxBleHelper;

    monitor-enter v0

    .line 69
    :try_start_0
    sget-object v1, Lcom/naz/label/model/RxBleHelper;->instance:Lcom/naz/label/model/RxBleHelper;

    if-nez v1, :cond_0

    .line 70
    new-instance v1, Lcom/naz/label/model/RxBleHelper;

    invoke-direct {v1}, Lcom/naz/label/model/RxBleHelper;-><init>()V

    sput-object v1, Lcom/naz/label/model/RxBleHelper;->instance:Lcom/naz/label/model/RxBleHelper;

    .line 72
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 74
    :cond_1
    :goto_0
    sget-object v0, Lcom/naz/label/model/RxBleHelper;->instance:Lcom/naz/label/model/RxBleHelper;

    return-object v0
.end method

.method static synthetic lambda$connectStateChanges$2(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u76d1\u542c\u84dd\u7259\u8fde\u63a5\u72b6\u6001\u5f02\u5e38: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setupNotification$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic lambda$setupNotification$4(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u63a5\u6536\u5931\u8d25: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$startScan$0(Lcom/polidea/rxandroidble2/scan/ScanResult;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getRssi()I

    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/polidea/rxandroidble2/scan/ScanResult;->getBleDevice()Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    invoke-interface {p0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$write$5([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v0, :cond_0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ble--Send: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {p0, v1, v2}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$write$6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 218
    sget-boolean v0, Lcom/naz/label/util/XLog;->sShowLog:Z

    if-eqz v0, :cond_0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ble--Send Err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private realRelease()V
    .locals 2

    .line 235
    invoke-virtual {p0}, Lcom/naz/label/model/RxBleHelper;->stopScan()V

    .line 237
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->scanDisposable:Lio/reactivex/disposables/Disposable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 238
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->scanDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 241
    :cond_0
    iput-object v1, p0, Lcom/naz/label/model/RxBleHelper;->scanDisposable:Lio/reactivex/disposables/Disposable;

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->connectDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    .line 244
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->connectDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 247
    :cond_2
    iput-object v1, p0, Lcom/naz/label/model/RxBleHelper;->connectDisposable:Lio/reactivex/disposables/Disposable;

    .line 249
    :cond_3
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->connectStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 250
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->connectStateDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 253
    :cond_4
    iput-object v1, p0, Lcom/naz/label/model/RxBleHelper;->connectStateDisposable:Lio/reactivex/disposables/Disposable;

    .line 255
    :cond_5
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->notifyDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_7

    .line 256
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->notifyDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 259
    :cond_6
    iput-object v1, p0, Lcom/naz/label/model/RxBleHelper;->notifyDisposable:Lio/reactivex/disposables/Disposable;

    .line 261
    :cond_7
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->writeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_9

    .line 262
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 263
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->writeDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 265
    :cond_8
    iput-object v1, p0, Lcom/naz/label/model/RxBleHelper;->writeDisposable:Lio/reactivex/disposables/Disposable;

    :cond_9
    return-void
.end method

.method public static release()V
    .locals 1

    .line 228
    sget-object v0, Lcom/naz/label/model/RxBleHelper;->instance:Lcom/naz/label/model/RxBleHelper;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    sget-object v0, Lcom/naz/label/model/RxBleHelper;->instance:Lcom/naz/label/model/RxBleHelper;

    invoke-direct {v0}, Lcom/naz/label/model/RxBleHelper;->realRelease()V

    return-void
.end method

.method private secondsTill(Ljava/util/Date;)J
    .locals 5

    .line 325
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public connect(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/naz/label/model/RxBleHelper;->stopScan()V

    .line 149
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->connectDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Lcom/polidea/rxandroidble2/RxBleDevice;->getConnectionState()Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    move-result-object v1

    sget-object v2, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne v1, v2, :cond_1

    const-string v1, "connect: \u84dd\u7259\u5df2\u8fde\u63a5\u4e86"

    .line 155
    invoke-static {v1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 158
    invoke-interface {v0, v1}, Lcom/polidea/rxandroidble2/RxBleDevice;->establishConnection(Z)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;

    invoke-direct {v1, p0, p1, p2}, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;-><init>(Lcom/naz/label/model/RxBleHelper;Ljava/lang/String;Lio/reactivex/functions/Consumer;)V

    .line 159
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 161
    invoke-virtual {p1, p3, p4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/model/RxBleHelper;->connectDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public handleBleScanException(Lcom/polidea/rxandroidble2/exceptions/BleScanException;)Ljava/lang/String;
    .locals 6

    .line 276
    sget-object v0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    .line 278
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->getReason()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110133

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 308
    :pswitch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const v2, 0x7f110050

    .line 309
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 310
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/exceptions/BleScanException;->getRetryDateSuggestion()Ljava/util/Date;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/model/RxBleHelper;->secondsTill(Ljava/util/Date;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    .line 307
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    const p1, 0x7f11004f

    .line 304
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    const p1, 0x7f11004d

    .line 298
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_3
    const p1, 0x7f11004e

    .line 301
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_4
    const p1, 0x7f11004c

    .line 295
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_5
    const p1, 0x7f11004b

    .line 292
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 289
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f11004a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1101d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_7
    const p1, 0x7f110049

    .line 286
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_8
    const p1, 0x7f110047

    .line 280
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_9
    const p1, 0x7f110048

    .line 283
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_a
    const p1, 0x7f110125

    .line 315
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7ffffffe
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    invoke-virtual {v0, p1}, Lcom/polidea/rxandroidble2/RxBleClient;->getBleDevice(Ljava/lang/String;)Lcom/polidea/rxandroidble2/RxBleDevice;

    move-result-object p1

    .line 133
    invoke-interface {p1}, Lcom/polidea/rxandroidble2/RxBleDevice;->getConnectionState()Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    move-result-object p1

    sget-object v0, Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;->CONNECTED:Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isScanning()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->scanDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic lambda$connect$1$RxBleHelper(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    invoke-direct {p0, p1, p2}, Lcom/naz/label/model/RxBleHelper;->connectStateChanges(Ljava/lang/String;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public setupNotification(Lcom/polidea/rxandroidble2/RxBleConnection;Lio/reactivex/functions/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/RxBleConnection;",
            "Lio/reactivex/functions/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->notifyDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const-string v0, "0000fff1-0000-1000-8000-00805f9b34fb"

    .line 194
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/polidea/rxandroidble2/RxBleConnection;->setupNotification(Ljava/util/UUID;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;

    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 196
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$APlovCuDAtjhxNHwi-Sf2U8OPmc;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$APlovCuDAtjhxNHwi-Sf2U8OPmc;

    .line 197
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/model/RxBleHelper;->notifyDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public startScan(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/polidea/rxandroidble2/scan/ScanResult;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/functions/Action;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/naz/label/model/RxBleHelper;->stopScan()V

    .line 86
    new-instance v0, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    invoke-direct {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;-><init>()V

    const/4 v1, 0x2

    .line 88
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setScanMode(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->setCallbackType(I)Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/polidea/rxandroidble2/scan/ScanSettings$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanSettings;

    move-result-object v0

    .line 91
    new-instance v2, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;

    invoke-direct {v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;-><init>()V

    .line 94
    invoke-virtual {v2}, Lcom/polidea/rxandroidble2/scan/ScanFilter$Builder;->build()Lcom/polidea/rxandroidble2/scan/ScanFilter;

    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/naz/label/model/RxBleHelper;->rxBleClient:Lcom/polidea/rxandroidble2/RxBleClient;

    new-array v1, v1, [Lcom/polidea/rxandroidble2/scan/ScanFilter;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v3, v0, v1}, Lcom/polidea/rxandroidble2/RxBleClient;->scanBleDevices(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 96
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p3}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p3

    .line 111
    invoke-virtual {p3, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/model/RxBleHelper;->scanDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/naz/label/model/RxBleHelper;->isScanning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/naz/label/model/RxBleHelper;->scanDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/naz/label/model/RxBleHelper;->scanDisposable:Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public write(Lcom/polidea/rxandroidble2/RxBleConnection;[B)V
    .locals 1

    const-string v0, "0000fff2-0000-1000-8000-00805f9b34fb"

    .line 211
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/polidea/rxandroidble2/RxBleConnection;->writeCharacteristic(Ljava/util/UUID;[B)Lio/reactivex/Single;

    move-result-object p1

    .line 212
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;

    sget-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;

    .line 213
    invoke-virtual {p1, p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/model/RxBleHelper;->writeDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
