.class Lcom/naz/label/ui/about/AboutActivity$1;
.super Landroid/os/Handler;
.source "AboutActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/about/AboutActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/about/AboutActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/about/AboutActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/naz/label/ui/about/AboutActivity$1;->this$0:Lcom/naz/label/ui/about/AboutActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 45
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/payne/reader/communication/DataPacket;

    .line 46
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/payne/reader/Reader;->sendCustomRequest(Lcom/payne/reader/communication/DataPacket;)V

    .line 47
    invoke-virtual {v0}, Lcom/payne/reader/communication/DataPacket;->getData()[B

    move-result-object v0

    .line 48
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/payne/reader/util/ArrayUtils;->bytesToHexString([BII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/naz/label/ui/about/AboutActivity$1;->this$0:Lcom/naz/label/ui/about/AboutActivity;

    invoke-static {v0}, Lcom/naz/label/ui/about/AboutActivity;->access$000(Lcom/naz/label/ui/about/AboutActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/ActivityAboutBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityAboutBinding;->btnTransmit:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    .line 52
    iget v0, p1, Landroid/os/Message;->what:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/naz/label/ui/about/AboutActivity$1;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    return-void
.end method
