.class public Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler;
.super Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;
.source "ThrowingIllegalOperationHandler.java"


# direct methods
.method public constructor <init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;)V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationHandler;-><init>(Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;)V

    return-void
.end method


# virtual methods
.method public handleMismatchData(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler;->messageCreator:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;

    invoke-virtual {v0, p1, p2}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator;->createMismatchMessage(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;

    .line 29
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p1

    invoke-direct {v1, v0, v2, p1, p2}, Lcom/polidea/rxandroidble2/internal/BleIllegalOperationException;-><init>(Ljava/lang/String;Ljava/util/UUID;II)V

    return-object v1
.end method
