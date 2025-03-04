.class public Lcom/payne/connect/otg/UsbHandle;
.super Ljava/lang/Object;
.source "UsbHandle.java"

# interfaces
.implements Lcom/payne/reader/communication/ConnectHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/connect/otg/UsbHandle$ReceiveThread;
    }
.end annotation


# static fields
.field private static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.payne.connect.USB_PERMISSION"


# instance fields
.field private mConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mReceiveThread:Lcom/payne/connect/otg/UsbHandle$ReceiveThread;

.field private mUsbDevice:Landroid/hardware/usb/UsbDevice;

.field private mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field private mUsbManager:Landroid/hardware/usb/UsbManager;

.field private mUsbReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle;->mContext:Landroid/content/Context;

    .line 38
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.payne.connect.USB_PERMISSION"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "usb"

    .line 41
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/usb/UsbManager;

    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 42
    new-instance p1, Lcom/payne/connect/otg/UsbHandle$1;

    invoke-direct {p1, p0}, Lcom/payne/connect/otg/UsbHandle$1;-><init>(Lcom/payne/connect/otg/UsbHandle;)V

    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    iget-object v1, p0, Lcom/payne/connect/otg/UsbHandle;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    return-object p0
.end method

.method static synthetic access$002(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDevice;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    return-object p1
.end method

.method static synthetic access$100(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbManager;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p0
.end method

.method static synthetic access$202(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object p1
.end method

.method static synthetic access$300(Lcom/payne/connect/otg/UsbHandle;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/payne/connect/otg/UsbHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConnect()Z
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbManager:Landroid/hardware/usb/UsbManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 91
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    .line 94
    new-instance v1, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;

    invoke-direct {v1, p0, v0}, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;-><init>(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbEndpoint;)V

    iput-object v1, p0, Lcom/payne/connect/otg/UsbHandle;->mReceiveThread:Lcom/payne/connect/otg/UsbHandle$ReceiveThread;

    .line 95
    invoke-virtual {v1}, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->start()V

    .line 96
    invoke-virtual {p0}, Lcom/payne/connect/otg/UsbHandle;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public onDisconnect()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mReceiveThread:Lcom/payne/connect/otg/UsbHandle$ReceiveThread;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->interrupt()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mReceiveThread:Lcom/payne/connect/otg/UsbHandle$ReceiveThread;

    :cond_0
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

    .line 120
    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method public onSend([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    new-instance v2, Lcom/payne/connect/otg/UsbHandle$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/payne/connect/otg/UsbHandle$2;-><init>(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbEndpoint;[B)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mReceiveThread:Lcom/payne/connect/otg/UsbHandle$ReceiveThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->interrupt()V

    .line 181
    iput-object v1, p0, Lcom/payne/connect/otg/UsbHandle;->mReceiveThread:Lcom/payne/connect/otg/UsbHandle$ReceiveThread;

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 184
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDevice:Landroid/hardware/usb/UsbDevice;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 186
    iget-object v2, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 187
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 188
    iput-object v1, p0, Lcom/payne/connect/otg/UsbHandle;->mUsbDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_1
    return-void
.end method
