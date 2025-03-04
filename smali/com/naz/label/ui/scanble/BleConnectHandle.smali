.class public Lcom/naz/label/ui/scanble/BleConnectHandle;
.super Ljava/lang/Object;
.source "BleConnectHandle.java"

# interfaces
.implements Lcom/payne/reader/communication/ConnectHandle;


# instance fields
.field private mConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mDataConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mRxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lcom/naz/label/ui/scanble/-$$Lambda$BleConnectHandle$tKP8y_BVtdnfXu-WzOYEYorg2jI;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/scanble/-$$Lambda$BleConnectHandle$tKP8y_BVtdnfXu-WzOYEYorg2jI;-><init>(Lcom/naz/label/ui/scanble/BleConnectHandle;)V

    iput-object v0, p0, Lcom/naz/label/ui/scanble/BleConnectHandle;->mDataConsumer:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$new$0$BleConnectHandle([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/naz/label/ui/scanble/BleConnectHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-interface {v0, p1}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onConnect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDisconnect()V
    .locals 0

    return-void
.end method

.method public onReceive(Lcom/payne/reader/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/naz/label/ui/scanble/BleConnectHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method public onSend([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/scanble/BleConnectHandle;->mRxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    invoke-virtual {v0, v1, p1}, Lcom/naz/label/model/RxBleHelper;->write(Lcom/polidea/rxandroidble2/RxBleConnection;[B)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setBleConnection(Lcom/polidea/rxandroidble2/RxBleConnection;)V
    .locals 2

    .line 22
    iput-object p1, p0, Lcom/naz/label/ui/scanble/BleConnectHandle;->mRxBleConnection:Lcom/polidea/rxandroidble2/RxBleConnection;

    .line 23
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->getInstance()Lcom/naz/label/model/RxBleHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/scanble/BleConnectHandle;->mDataConsumer:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p1, v1}, Lcom/naz/label/model/RxBleHelper;->setupNotification(Lcom/polidea/rxandroidble2/RxBleConnection;Lio/reactivex/functions/Consumer;)V

    return-void
.end method
