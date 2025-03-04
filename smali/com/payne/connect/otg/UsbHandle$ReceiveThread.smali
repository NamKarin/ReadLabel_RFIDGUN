.class Lcom/payne/connect/otg/UsbHandle$ReceiveThread;
.super Ljava/lang/Thread;
.source "UsbHandle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/connect/otg/UsbHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReceiveThread"
.end annotation


# instance fields
.field private final mInEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private volatile mInterrupt:Z

.field final synthetic this$0:Lcom/payne/connect/otg/UsbHandle;


# direct methods
.method constructor <init>(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbEndpoint;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->mInterrupt:Z

    .line 141
    iput-object p2, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->mInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-void
.end method


# virtual methods
.method public interrupt()V
    .locals 1

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->mInterrupt:Z

    .line 173
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 5

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 147
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->mInterrupt:Z

    if-nez v2, :cond_2

    .line 149
    :try_start_0
    iget-object v2, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {v2}, Lcom/payne/connect/otg/UsbHandle;->access$200(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    iget-object v3, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->mInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v4, 0x320

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x64

    .line 152
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 158
    :cond_1
    :try_start_2
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 159
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    iget-object v2, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {v2}, Lcom/payne/connect/otg/UsbHandle;->access$300(Lcom/payne/connect/otg/UsbHandle;)Lcom/payne/reader/base/Consumer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, p0, Lcom/payne/connect/otg/UsbHandle$ReceiveThread;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {v2}, Lcom/payne/connect/otg/UsbHandle;->access$300(Lcom/payne/connect/otg/UsbHandle;)Lcom/payne/reader/base/Consumer;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-void
.end method
