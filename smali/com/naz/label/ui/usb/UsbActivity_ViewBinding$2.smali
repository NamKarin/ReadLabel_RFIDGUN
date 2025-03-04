.class Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$2;
.super Ljava/lang/Object;
.source "UsbActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 37
    iput-object p1, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$2;->this$0:Lcom/naz/label/ui/usb/UsbActivity_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$2;->val$target:Lcom/naz/label/ui/usb/UsbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/naz/label/ui/usb/UsbActivity_ViewBinding$2;->val$target:Lcom/naz/label/ui/usb/UsbActivity;

    invoke-virtual {p1}, Lcom/naz/label/ui/usb/UsbActivity;->onViewLongClicked()Z

    move-result p1

    return p1
.end method
