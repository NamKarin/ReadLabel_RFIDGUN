.class public Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UsbActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/usb/UsbActivity;

.field private view7f090088:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/usb/UsbActivity;)V
    .locals 1

    .line 21
    invoke-virtual {p1}, Lcom/naz/label/ui/usb/UsbActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;-><init>(Lcom/naz/label/ui/usb/UsbActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/naz/label/ui/usb/UsbActivity;Landroid/view/View;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;->target:Lcom/naz/label/ui/usb/UsbActivity;

    const v0, 0x7f090088

    const-string v1, "method \'onViewClicked\' and method \'onViewLongClicked\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;->view7f090088:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$1;-><init>(Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;Lcom/naz/label/ui/usb/UsbActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$2;-><init>(Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;Lcom/naz/label/ui/usb/UsbActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;->target:Lcom/naz/label/ui/usb/UsbActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;->target:Lcom/naz/label/ui/usb/UsbActivity;

    .line 52
    iget-object v1, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;->view7f090088:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v1, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;->view7f090088:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 54
    iput-object v0, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;->view7f090088:Landroid/view/View;

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
