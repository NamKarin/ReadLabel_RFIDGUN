.class Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UsbActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;-><init>(Lcom/naz/label/ui/usb/UsbActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/usb/UsbActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;Lcom/naz/label/ui/usb/UsbActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$1;->this$0:Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/usb/UsbActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/usb/UsbActivity;

    invoke-virtual {p1}, Lcom/naz/label/ui/usb/UsbActivity;->onViewClicked()V

    return-void
.end method
