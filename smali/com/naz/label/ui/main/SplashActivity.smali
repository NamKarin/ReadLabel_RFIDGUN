.class public Lcom/naz/label/ui/main/SplashActivity;
.super Lcom/naz/label/base/BaseActivity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseActivity<",
        "Lcom/naz/label/databinding/ActivitySplashBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/naz/label/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/naz/label/ui/main/SplashActivity;->getViewBinding()Lcom/naz/label/databinding/ActivitySplashBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/ActivitySplashBinding;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/ui/main/SplashActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivitySplashBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f110077

    .line 27
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/main/SplashActivity;->setTitle(I)V

    .line 29
    iget-object v0, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnSerialPort:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;-><init>(Lcom/naz/label/ui/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnNet:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;-><init>(Lcom/naz/label/ui/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnBle:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;-><init>(Lcom/naz/label/ui/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnUsb:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;-><init>(Lcom/naz/label/ui/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnPrinter:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;-><init>(Lcom/naz/label/ui/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnLog:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/main/-$$Lambda$sFNaz3wbSExzseF27ycu5vp6tAU;-><init>(Lcom/naz/label/ui/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnSerialPort:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v1, Lcom/naz/label/ui/main/-$$Lambda$SplashActivity$nnCW9GzVy8NpxjR5Y_JIXRsnDHE;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/main/-$$Lambda$SplashActivity$nnCW9GzVy8NpxjR5Y_JIXRsnDHE;-><init>(Lcom/naz/label/ui/main/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$SplashActivity(Landroid/view/View;)Z
    .locals 1

    .line 37
    iget-object p1, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySplashBinding;->btnPrinter:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/naz/label/ui/main/SplashActivity;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/ActivitySplashBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivitySplashBinding;->btnLog:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatButton;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBackPressed()V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/naz/label/ui/main/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 55
    :sswitch_0
    const-class p1, Lcom/naz/label/ui/usb/UsbActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 46
    :sswitch_1
    const-class p1, Lcom/naz/label/ui/serial/SerialPortActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-class p1, Lcom/naz/label/ui/printer/PrinterSerialActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 52
    :sswitch_3
    const-class p1, Lcom/naz/label/ui/scanble/ScanBleActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 49
    :sswitch_4
    const-class p1, Lcom/naz/label/ui/net/NetActivity;

    invoke-static {p0, p1}, Lcom/naz/label/util/StartActivityUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 61
    :sswitch_5
    invoke-static {p0}, Lcom/naz/label/ui/log/LogActivity;->start(Landroid/content/Context;)V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090062 -> :sswitch_5
        0x7f090063 -> :sswitch_4
        0x7f090068 -> :sswitch_3
        0x7f090076 -> :sswitch_2
        0x7f090080 -> :sswitch_1
        0x7f090088 -> :sswitch_0
    .end sparse-switch
.end method
