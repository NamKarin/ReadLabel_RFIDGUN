.class public Lcom/naz/label/ui/printer/PrinterSerialActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "PrinterSerialActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private mHandle:Lcom/naz/label/ui/printer/PrinterConnectHandle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    return-void
.end method

.method private enablePassthrough()Z
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 96
    fill-array-data v0, :array_0

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->mHandle:Lcom/naz/label/ui/printer/PrinterConnectHandle;

    invoke-virtual {v1, v0}, Lcom/naz/label/ui/printer/PrinterConnectHandle;->onSend([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 1
        -0x50t
        0x0t
        0x6t
        -0x1t
        0x3t
        -0x10t
        0x2t
        0x1et
        -0x7ft
    .end array-data
.end method

.method private gotoHome()V
    .locals 4

    .line 106
    new-instance v0, Lcom/payne/reader/bean/receive/Version;

    invoke-direct {v0}, Lcom/payne/reader/bean/receive/Version;-><init>()V

    const-string v1, "..."

    .line 107
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/receive/Version;->setVersion(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version;

    .line 108
    sget-object v1, Lcom/payne/reader/bean/receive/Version$ChipType;->E710:Lcom/payne/reader/bean/receive/Version$ChipType;

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/receive/Version;->setChipType(Lcom/payne/reader/bean/receive/Version$ChipType;)Lcom/payne/reader/bean/receive/Version;

    .line 109
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/naz/label/GlobalCfg;->setVersion(Lcom/payne/reader/bean/receive/Version;)V

    .line 110
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_SERIAL_PORT:Lcom/naz/label/bean/type/LinkType;

    invoke-virtual {v0, v1}, Lcom/naz/label/GlobalCfg;->setLinkType(Lcom/naz/label/bean/type/LinkType;)V

    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naz/label/ui/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "timeout"

    const-wide/16 v2, 0x1f40

    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->startActivity(Landroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->finish()V

    return-void
.end method

.method public static synthetic lambda$XA4-XhLV1z4Ls63_o0uTa7IsYhw(Lcom/naz/label/ui/printer/PrinterSerialActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 3

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090229

    if-ne p1, v0, :cond_0

    .line 71
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOn()Z

    move-result p1

    .line 72
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;->tvShowResult:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerUp = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090228

    if-ne p1, v0, :cond_1

    .line 74
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOff()Z

    move-result p1

    .line 75
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;->tvShowResult:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "powerDown = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static start(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 35
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naz/label/ui/printer/PrinterSerialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->getViewBinding()Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f110158

    .line 56
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->setTitle(I)V

    .line 57
    invoke-virtual {p0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 59
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 60
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;->scUp:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/printer/-$$Lambda$PrinterSerialActivity$XA4-XhLV1z4Ls63_o0uTa7IsYhw;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/printer/-$$Lambda$PrinterSerialActivity$XA4-XhLV1z4Ls63_o0uTa7IsYhw;-><init>(Lcom/naz/label/ui/printer/PrinterSerialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;->scDown:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/printer/-$$Lambda$PrinterSerialActivity$XA4-XhLV1z4Ls63_o0uTa7IsYhw;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/printer/-$$Lambda$PrinterSerialActivity$XA4-XhLV1z4Ls63_o0uTa7IsYhw;-><init>(Lcom/naz/label/ui/printer/PrinterSerialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;->btnConnect:Landroid/widget/Button;

    new-instance v1, Lcom/naz/label/ui/printer/-$$Lambda$m7HvuFWk5F-uRu022PPFIiorVEY;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/printer/-$$Lambda$m7HvuFWk5F-uRu022PPFIiorVEY;-><init>(Lcom/naz/label/ui/printer/PrinterSerialActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 129
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOff()Z

    .line 130
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/payne/reader/Reader;->disconnect()V

    .line 131
    invoke-super {p0}, Lcom/naz/label/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 42
    invoke-static {p0, p1, v0}, Lcom/naz/label/util/XLog;->init(Landroid/content/Context;ZZ)V

    .line 44
    new-instance p1, Lcom/naz/label/ui/printer/PrinterConnectHandle;

    invoke-direct {p1}, Lcom/naz/label/ui/printer/PrinterConnectHandle;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->mHandle:Lcom/naz/label/ui/printer/PrinterConnectHandle;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 121
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->onBackPressed()V

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1

    .line 80
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->mHandle:Lcom/naz/label/ui/printer/PrinterConnectHandle;

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->connect(Lcom/payne/reader/communication/ConnectHandle;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f11019e

    .line 83
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->showToast(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 87
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityPrinterRfidConnectionBinding;->cbPassthrough:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->enablePassthrough()Z

    move-result p1

    :cond_1
    if-eqz p1, :cond_2

    .line 90
    iget-object p1, p0, Lcom/naz/label/ui/printer/PrinterSerialActivity;->mHandle:Lcom/naz/label/ui/printer/PrinterConnectHandle;

    invoke-virtual {p1}, Lcom/naz/label/ui/printer/PrinterConnectHandle;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 91
    invoke-direct {p0}, Lcom/naz/label/ui/printer/PrinterSerialActivity;->gotoHome()V

    :cond_2
    return-void
.end method
