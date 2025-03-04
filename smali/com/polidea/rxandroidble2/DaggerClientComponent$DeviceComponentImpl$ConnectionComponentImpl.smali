.class final Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;
.super Ljava/lang/Object;
.source "DaggerClientComponent.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ConnectionComponentImpl"
.end annotation


# instance fields
.field private autoConnect:Ljava/lang/Boolean;

.field private bluetoothGattProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;",
            ">;"
        }
    .end annotation
.end field

.field private connectionOperationQueueImplProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl;",
            ">;"
        }
    .end annotation
.end field

.field private descriptorWriterProvider:Lbleshadow/javax/inject/Provider;

.field private disconnectActionProvider:Lbleshadow/javax/inject/Provider;

.field private disconnectOperationProvider:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation_Factory;

.field private disconnectionRouterProvider:Lbleshadow/javax/inject/Provider;

.field private illegalOperationCheckerProvider:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker_Factory;

.field private illegalOperationMessageCreatorProvider:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;

.field private loggerUtilBluetoothServicesProvider:Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices_Factory;

.field private loggingIllegalOperationHandlerProvider:Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler_Factory;

.field private longWriteOperationBuilderImplProvider:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl_Factory;

.field private mtuBasedPayloadSizeLimitProvider:Lbleshadow/javax/inject/Provider;

.field private mtuWatcherProvider:Lbleshadow/javax/inject/Provider;

.field private notificationAndIndicationManagerProvider:Lbleshadow/javax/inject/Provider;

.field private operationTimeoutProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/Timeout;",
            ">;"
        }
    .end annotation
.end field

.field private operationsProviderImplProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;

.field private provideBluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

.field private provideIllegalOperationHandlerProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;

.field private providesOperationTimeoutConfProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;

.field private readRssiOperationProvider:Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation_Factory;

.field private rxBleConnectionImplProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl;",
            ">;"
        }
    .end annotation
.end field

.field private rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;",
            ">;"
        }
    .end annotation
.end field

.field private serviceDiscoveryManagerProvider:Lbleshadow/javax/inject/Provider;

.field private suppressOperationChecksProvider:Lbleshadow/javax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbleshadow/javax/inject/Provider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

.field private throwingIllegalOperationHandlerProvider:Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler_Factory;


# direct methods
.method private constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;)V
    .locals 0

    .line 608
    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 609
    invoke-direct {p0, p2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->initialize(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;Lcom/polidea/rxandroidble2/DaggerClientComponent$1;)V
    .locals 0

    .line 546
    invoke-direct {p0, p1, p2}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;-><init>(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;)V

    return-void
.end method

.method private getBleConnectionCompat()Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;
    .locals 2

    .line 613
    new-instance v0, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    invoke-static {v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1200(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private initialize(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;)V
    .locals 11

    .line 618
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider_Factory;->create()Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider_Factory;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->bluetoothGattProvider:Lbleshadow/javax/inject/Provider;

    .line 619
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 622
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1300(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v1, v1, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 623
    invoke-static {v1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$700(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/internal/util/RxBleAdapterWrapper_Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 624
    invoke-static {v2}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1400(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/RxBleAdapterStateObservable_Factory;

    move-result-object v2

    .line 621
    invoke-static {v0, v1, v2}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectionRouter_Factory;

    move-result-object v0

    .line 620
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->disconnectionRouterProvider:Lbleshadow/javax/inject/Provider;

    .line 625
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 628
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1000(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->bluetoothGattProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->disconnectionRouterProvider:Lbleshadow/javax/inject/Provider;

    .line 631
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;->create()Lcom/polidea/rxandroidble2/internal/connection/NativeCallbackDispatcher_Factory;

    move-result-object v3

    .line 627
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback_Factory;

    move-result-object v0

    .line 626
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    .line 632
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;->access$1500(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->autoConnect:Ljava/lang/Boolean;

    .line 633
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 636
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1300(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->disconnectionRouterProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v2, v2, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 638
    invoke-static {v2}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1600(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v2

    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v3, v3, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 639
    invoke-static {v3}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1700(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v3

    .line 635
    invoke-static {v0, v1, v2, v3}, Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/serialization/ConnectionOperationQueueImpl_Factory;

    move-result-object v0

    .line 634
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lbleshadow/javax/inject/Provider;

    .line 640
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->bluetoothGattProvider:Lbleshadow/javax/inject/Provider;

    .line 641
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->provideBluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    .line 644
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

    move-result-object v0

    .line 643
    invoke-static {v0}, Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->loggerUtilBluetoothServicesProvider:Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices_Factory;

    .line 645
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;->access$1800(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;)Lcom/polidea/rxandroidble2/Timeout;

    move-result-object v0

    invoke-static {v0}, Lbleshadow/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->operationTimeoutProvider:Lbleshadow/javax/inject/Provider;

    .line 648
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->operationTimeoutProvider:Lbleshadow/javax/inject/Provider;

    .line 647
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->providesOperationTimeoutConfProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;

    .line 650
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->provideBluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    .line 651
    invoke-static {v1, v2, v0}, Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->readRssiOperationProvider:Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation_Factory;

    .line 655
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->provideBluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->loggerUtilBluetoothServicesProvider:Lcom/polidea/rxandroidble2/internal/logger/LoggerUtilBluetoothServices_Factory;

    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->providesOperationTimeoutConfProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvidesOperationTimeoutConfFactory;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v0, v0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 661
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1700(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v5

    .line 662
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideComputationSchedulerFactory;

    move-result-object v6

    iget-object v7, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->readRssiOperationProvider:Lcom/polidea/rxandroidble2/internal/operations/ReadRssiOperation_Factory;

    .line 656
    invoke-static/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->operationsProviderImplProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;

    .line 664
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->provideBluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    .line 666
    invoke-static {v1, v2, v0}, Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/ServiceDiscoveryManager_Factory;

    move-result-object v0

    .line 665
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->serviceDiscoveryManagerProvider:Lbleshadow/javax/inject/Provider;

    .line 670
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->operationsProviderImplProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;

    .line 672
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/DescriptorWriter_Factory;

    move-result-object v0

    .line 671
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->descriptorWriterProvider:Lbleshadow/javax/inject/Provider;

    .line 678
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableNotificationValueFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableNotificationValueFactory;

    move-result-object v1

    .line 679
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableIndicationValueFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideEnableIndicationValueFactory;

    move-result-object v2

    .line 680
    invoke-static {}, Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;->create()Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideDisableNotificationValueFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->provideBluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    iget-object v5, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->descriptorWriterProvider:Lbleshadow/javax/inject/Provider;

    .line 677
    invoke-static/range {v1 .. v6}, Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/NotificationAndIndicationManager_Factory;

    move-result-object v0

    .line 676
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->notificationAndIndicationManagerProvider:Lbleshadow/javax/inject/Provider;

    .line 684
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    .line 687
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_MinimumMtuFactory;

    move-result-object v1

    .line 686
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/MtuWatcher_Factory;

    move-result-object v0

    .line 685
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->mtuWatcherProvider:Lbleshadow/javax/inject/Provider;

    .line 688
    new-instance v0, Lbleshadow/dagger/internal/DelegateFactory;

    invoke-direct {v0}, Lbleshadow/dagger/internal/DelegateFactory;-><init>()V

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lbleshadow/javax/inject/Provider;

    .line 693
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_GattWriteMtuOverheadFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_GattWriteMtuOverheadFactory;

    move-result-object v1

    .line 691
    invoke-static {v0, v1}, Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/MtuBasedPayloadSizeLimit_Factory;

    move-result-object v0

    .line 690
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->mtuBasedPayloadSizeLimitProvider:Lbleshadow/javax/inject/Provider;

    .line 694
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lbleshadow/javax/inject/Provider;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->operationsProviderImplProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;

    .line 695
    invoke-static {v1, v0, v2, v3}, Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl_Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->longWriteOperationBuilderImplProvider:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl_Factory;

    .line 701
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;->access$1900(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentBuilder;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbleshadow/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lbleshadow/dagger/internal/Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->suppressOperationChecksProvider:Lbleshadow/javax/inject/Provider;

    .line 704
    invoke-static {}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;->create()Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideCharacteristicPropertiesParserFactory;

    move-result-object p1

    .line 703
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->illegalOperationMessageCreatorProvider:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;

    .line 706
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->loggingIllegalOperationHandlerProvider:Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler_Factory;

    .line 707
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->illegalOperationMessageCreatorProvider:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationMessageCreator_Factory;

    .line 708
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->throwingIllegalOperationHandlerProvider:Lcom/polidea/rxandroidble2/internal/connection/ThrowingIllegalOperationHandler_Factory;

    .line 709
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->suppressOperationChecksProvider:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->loggingIllegalOperationHandlerProvider:Lcom/polidea/rxandroidble2/internal/connection/LoggingIllegalOperationHandler_Factory;

    .line 710
    invoke-static {v0, v1, p1}, Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->provideIllegalOperationHandlerProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideIllegalOperationHandlerFactory;

    .line 715
    invoke-static {p1}, Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker_Factory;->create(Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->illegalOperationCheckerProvider:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker_Factory;

    .line 716
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lbleshadow/javax/inject/Provider;

    check-cast p1, Lbleshadow/dagger/internal/DelegateFactory;

    .line 718
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lbleshadow/javax/inject/Provider;

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->provideBluetoothGattProvider:Lcom/polidea/rxandroidble2/internal/connection/ConnectionModule_ProvideBluetoothGattFactory;

    iget-object v3, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->serviceDiscoveryManagerProvider:Lbleshadow/javax/inject/Provider;

    iget-object v4, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->notificationAndIndicationManagerProvider:Lbleshadow/javax/inject/Provider;

    iget-object v5, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->mtuWatcherProvider:Lbleshadow/javax/inject/Provider;

    iget-object v6, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->descriptorWriterProvider:Lbleshadow/javax/inject/Provider;

    iget-object v7, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->operationsProviderImplProvider:Lcom/polidea/rxandroidble2/internal/operations/OperationsProviderImpl_Factory;

    iget-object v8, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->longWriteOperationBuilderImplProvider:Lcom/polidea/rxandroidble2/internal/connection/LongWriteOperationBuilderImpl_Factory;

    iget-object v9, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object v9, v9, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 730
    invoke-static {v9}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1700(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v9

    iget-object v10, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->illegalOperationCheckerProvider:Lcom/polidea/rxandroidble2/internal/connection/IllegalOperationChecker_Factory;

    .line 720
    invoke-static/range {v0 .. v10}, Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/RxBleConnectionImpl_Factory;

    move-result-object v0

    .line 719
    invoke-static {v0}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lbleshadow/javax/inject/Provider;

    .line 732
    invoke-virtual {p1, v0}, Lbleshadow/dagger/internal/DelegateFactory;->setDelegatedProvider(Lbleshadow/javax/inject/Provider;)V

    .line 733
    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    iget-object v2, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->bluetoothGattProvider:Lbleshadow/javax/inject/Provider;

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 737
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$1300(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 738
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$2000(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lcom/polidea/rxandroidble2/ClientComponent_ClientModule_ProvideBluetoothManagerFactory;

    move-result-object v4

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 739
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$1700(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 740
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$2100(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble2/internal/DeviceModule_ProvidesDisconnectTimeoutConfFactory;

    move-result-object v6

    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 741
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$2200(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v7

    .line 734
    invoke-static/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation_Factory;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->disconnectOperationProvider:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation_Factory;

    .line 742
    iget-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    iget-object p1, p1, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->this$0:Lcom/polidea/rxandroidble2/DaggerClientComponent;

    .line 745
    invoke-static {p1}, Lcom/polidea/rxandroidble2/DaggerClientComponent;->access$900(Lcom/polidea/rxandroidble2/DaggerClientComponent;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->disconnectOperationProvider:Lcom/polidea/rxandroidble2/internal/operations/DisconnectOperation_Factory;

    .line 744
    invoke-static {p1, v0}, Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;->create(Lbleshadow/javax/inject/Provider;Lbleshadow/javax/inject/Provider;)Lcom/polidea/rxandroidble2/internal/connection/DisconnectAction_Factory;

    move-result-object p1

    .line 743
    invoke-static {p1}, Lbleshadow/dagger/internal/DoubleCheck;->provider(Lbleshadow/javax/inject/Provider;)Lbleshadow/javax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->disconnectActionProvider:Lbleshadow/javax/inject/Provider;

    return-void
.end method


# virtual methods
.method public connectOperation()Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;
    .locals 8

    .line 751
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 752
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$2300(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 753
    invoke-direct {p0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->getBleConnectionCompat()Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;

    move-result-object v2

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    .line 754
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->bluetoothGattProvider:Lbleshadow/javax/inject/Provider;

    .line 755
    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 756
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$2400(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;

    move-result-object v5

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->autoConnect:Ljava/lang/Boolean;

    .line 757
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->this$1:Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;

    .line 758
    invoke-static {v0}, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;->access$2200(Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl;)Lbleshadow/javax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;

    .line 751
    invoke-static/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation_Factory;->newConnectOperation(Landroid/bluetooth/BluetoothDevice;Lcom/polidea/rxandroidble2/internal/util/BleConnectionCompat;Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;Lcom/polidea/rxandroidble2/internal/connection/BluetoothGattProvider;Lcom/polidea/rxandroidble2/internal/operations/TimeoutConfiguration;ZLcom/polidea/rxandroidble2/internal/connection/ConnectionStateChangeListener;)Lcom/polidea/rxandroidble2/internal/operations/ConnectOperation;

    move-result-object v0

    return-object v0
.end method

.method public connectionSubscriptionWatchers()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 773
    invoke-static {v0}, Lbleshadow/dagger/internal/SetBuilder;->newSetBuilder(I)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->mtuWatcherProvider:Lbleshadow/javax/inject/Provider;

    .line 774
    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    invoke-virtual {v0, v1}, Lbleshadow/dagger/internal/SetBuilder;->add(Ljava/lang/Object;)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->disconnectActionProvider:Lbleshadow/javax/inject/Provider;

    .line 775
    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/polidea/rxandroidble2/internal/connection/ConnectionSubscriptionWatcher;

    invoke-virtual {v0, v1}, Lbleshadow/dagger/internal/SetBuilder;->add(Ljava/lang/Object;)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->connectionOperationQueueImplProvider:Lbleshadow/javax/inject/Provider;

    .line 776
    invoke-interface {v1}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbleshadow/dagger/internal/SetBuilder;->add(Ljava/lang/Object;)Lbleshadow/dagger/internal/SetBuilder;

    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lbleshadow/dagger/internal/SetBuilder;->build()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public gattCallback()Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleGattCallbackProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/internal/connection/RxBleGattCallback;

    return-object v0
.end method

.method public rxBleConnection()Lcom/polidea/rxandroidble2/RxBleConnection;
    .locals 1

    .line 763
    iget-object v0, p0, Lcom/polidea/rxandroidble2/DaggerClientComponent$DeviceComponentImpl$ConnectionComponentImpl;->rxBleConnectionImplProvider:Lbleshadow/javax/inject/Provider;

    invoke-interface {v0}, Lbleshadow/javax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/polidea/rxandroidble2/RxBleConnection;

    return-object v0
.end method
