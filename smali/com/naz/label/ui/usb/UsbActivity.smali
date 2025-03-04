.class public Lcom/naz/label/ui/usb/UsbActivity;
.super Lcom/naz/label/base/OldBaseActivity;
.source "UsbActivity.java"


# instance fields
.field private count:I

.field private mUsbHandle:Lcom/payne/connect/otg/UsbHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseActivity;-><init>()V

    return-void
.end method

.method private getFirmwareVersion()V
    .locals 3

    .line 96
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$vg1Lj-1cgvpH5lYKm0j3q8n-pJg;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$vg1Lj-1cgvpH5lYKm0j3q8n-pJg;-><init>(Lcom/naz/label/ui/usb/UsbActivity;)V

    new-instance v2, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$72yAjpGXyUyhGfmLos-8yUWJBUg;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$72yAjpGXyUyhGfmLos-8yUWJBUg;-><init>(Lcom/naz/label/ui/usb/UsbActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private manualCheck()V
    .locals 7

    const-string v0, "usb"

    .line 52
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/usb/UsbActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    .line 54
    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/UsbDevice;

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "-->"

    if-eqz v4, :cond_0

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--ignore: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 65
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.payne.connect.USB_PERMISSION"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p0, v4, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method public initView()V
    .locals 1

    .line 48
    new-instance v0, Lcom/payne/connect/otg/UsbHandle;

    invoke-direct {v0, p0}, Lcom/payne/connect/otg/UsbHandle;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/naz/label/ui/usb/UsbActivity;->mUsbHandle:Lcom/payne/connect/otg/UsbHandle;

    return-void
.end method

.method public synthetic lambda$getFirmwareVersion$1$UsbActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 98
    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 99
    new-instance v0, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$P73Rpqz2mO7kngbFsGnXiuP45Po;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/usb/-$$Lambda$UsbActivity$P73Rpqz2mO7kngbFsGnXiuP45Po;-><init>(Lcom/naz/label/ui/usb/UsbActivity;Lcom/payne/reader/bean/receive/Version;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/usb/UsbActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$getFirmwareVersion$2$UsbActivity(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 109
    iget p1, p0, Lcom/naz/label/ui/usb/UsbActivity;->count:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/naz/label/ui/usb/UsbActivity;->count:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/naz/label/ui/usb/UsbActivity;->getFirmwareVersion()V

    goto :goto_0

    :cond_0
    const-string p1, "getFirmwareVersion Error!"

    .line 112
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/usb/UsbActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$0$UsbActivity(Lcom/payne/reader/bean/receive/Version;)V
    .locals 2

    .line 100
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    const/16 v1, 0x72

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->removeCallback(B)V

    .line 102
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_SERIAL_PORT:Lcom/naz/label/bean/type/LinkType;

    invoke-virtual {v0, v1}, Lcom/naz/label/GlobalCfg;->setLinkType(Lcom/naz/label/bean/type/LinkType;)V

    .line 103
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/naz/label/GlobalCfg;->setVersion(Lcom/payne/reader/bean/receive/Version;)V

    .line 105
    const-class p1, Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 106
    invoke-virtual {p0}, Lcom/naz/label/ui/usb/UsbActivity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/naz/label/ui/usb/UsbActivity;->mUsbHandle:Lcom/payne/connect/otg/UsbHandle;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/payne/connect/otg/UsbHandle;->release()V

    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/naz/label/ui/usb/UsbActivity;->mUsbHandle:Lcom/payne/connect/otg/UsbHandle;

    .line 131
    :cond_0
    invoke-super {p0}, Lcom/naz/label/base/OldBaseActivity;->onBackPressed()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 119
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/naz/label/ui/usb/UsbActivity;->onBackPressed()V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090088
        }
    .end annotation

    .line 78
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOn()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f110157

    .line 79
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/usb/UsbActivity;->mUsbHandle:Lcom/payne/connect/otg/UsbHandle;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/payne/connect/otg/UsbHandle;->release()V

    .line 86
    :cond_1
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v2, p0, Lcom/naz/label/ui/usb/UsbActivity;->mUsbHandle:Lcom/payne/connect/otg/UsbHandle;

    invoke-interface {v0, v2}, Lcom/payne/reader/Reader;->connect(Lcom/payne/reader/communication/ConnectHandle;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110137

    .line 88
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/naz/label/ui/usb/UsbActivity;->getFirmwareVersion()V

    return-void
.end method

.method public onViewLongClicked()Z
    .locals 1
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f090088
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Lcom/naz/label/ui/usb/UsbActivity;->manualCheck()V

    const/4 v0, 0x1

    return v0
.end method
