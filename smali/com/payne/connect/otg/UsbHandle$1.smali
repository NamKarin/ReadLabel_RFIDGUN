.class Lcom/payne/connect/otg/UsbHandle$1;
.super Landroid/content/BroadcastReceiver;
.source "UsbHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payne/connect/otg/UsbHandle;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payne/connect/otg/UsbHandle;


# direct methods
.method constructor <init>(Lcom/payne/connect/otg/UsbHandle;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.payne.connect.USB_PERMISSION"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 48
    monitor-enter p0

    :try_start_0
    const-string v0, "device"

    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    const-string v1, "permission"

    .line 50
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {p1, v0}, Lcom/payne/connect/otg/UsbHandle;->access$002(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDevice;

    goto :goto_0

    :cond_0
    const-string p2, "\u7528\u6237\u672a\u6388\u6743"

    .line 56
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 58
    :cond_1
    :goto_0
    monitor-exit p0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "device"

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    if-eqz p2, :cond_6

    const-string p2, "\u8bbe\u5907\u63d2\u5165"

    .line 63
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 64
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.payne.connect.USB_PERMISSION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v2, p2, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 65
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {v0}, Lcom/payne/connect/otg/UsbHandle;->access$100(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 66
    iget-object p1, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {p1}, Lcom/payne/connect/otg/UsbHandle;->access$100(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbManager;

    move-result-object p1

    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {v0}, Lcom/payne/connect/otg/UsbHandle;->access$000(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto :goto_1

    :cond_3
    const-string p2, "\u8bbe\u5907\u4e0d\u652f\u6301OTG"

    .line 68
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "device"

    .line 73
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    if-eqz p2, :cond_6

    .line 75
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {v0}, Lcom/payne/connect/otg/UsbHandle;->access$000(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    if-ne v0, p2, :cond_5

    .line 76
    iget-object p2, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/payne/connect/otg/UsbHandle;->access$202(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbDeviceConnection;)Landroid/hardware/usb/UsbDeviceConnection;

    .line 77
    iget-object p2, p0, Lcom/payne/connect/otg/UsbHandle$1;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {p2, v0}, Lcom/payne/connect/otg/UsbHandle;->access$002(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDevice;

    :cond_5
    const-string p2, "\u8bbe\u5907\u62d4\u51fa"

    .line 79
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    return-void
.end method
