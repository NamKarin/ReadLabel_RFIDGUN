.class Lcom/payne/connect/otg/UsbHandle$2;
.super Ljava/lang/Object;
.source "UsbHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/payne/connect/otg/UsbHandle;->onSend([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/payne/connect/otg/UsbHandle;

.field final synthetic val$bytes:[B

.field final synthetic val$outEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method constructor <init>(Lcom/payne/connect/otg/UsbHandle;Landroid/hardware/usb/UsbEndpoint;[B)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/payne/connect/otg/UsbHandle$2;->this$0:Lcom/payne/connect/otg/UsbHandle;

    iput-object p2, p0, Lcom/payne/connect/otg/UsbHandle$2;->val$outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iput-object p3, p0, Lcom/payne/connect/otg/UsbHandle$2;->val$bytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 113
    iget-object v0, p0, Lcom/payne/connect/otg/UsbHandle$2;->this$0:Lcom/payne/connect/otg/UsbHandle;

    invoke-static {v0}, Lcom/payne/connect/otg/UsbHandle;->access$200(Lcom/payne/connect/otg/UsbHandle;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/payne/connect/otg/UsbHandle$2;->val$outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v2, p0, Lcom/payne/connect/otg/UsbHandle$2;->val$bytes:[B

    array-length v3, v2

    const/16 v4, 0x320

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    return-void
.end method
