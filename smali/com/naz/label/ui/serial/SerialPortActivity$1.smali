.class Lcom/naz/label/ui/serial/SerialPortActivity$1;
.super Ljava/lang/Object;
.source "SerialPortActivity.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/serial/SerialPortActivity;->lambda$new$2(Lcom/payne/reader/bean/receive/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/Failure;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/serial/SerialPortActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/serial/SerialPortActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity$1;->this$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 67
    iget-object p1, p0, Lcom/naz/label/ui/serial/SerialPortActivity$1;->this$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    new-instance v0, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$1$wc9lYR-AysEHCw_Nh6aOxYvsn1I;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/serial/-$$Lambda$SerialPortActivity$1$wc9lYR-AysEHCw_Nh6aOxYvsn1I;-><init>(Lcom/naz/label/ui/serial/SerialPortActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/serial/SerialPortActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/serial/SerialPortActivity$1;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic lambda$accept$0$SerialPortActivity$1()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity$1;->this$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    const v1, 0x7f11017a

    invoke-static {v0, v1}, Lcom/naz/label/ui/serial/SerialPortActivity;->access$000(Lcom/naz/label/ui/serial/SerialPortActivity;I)V

    .line 69
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity$1;->this$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    invoke-static {v0}, Lcom/naz/label/ui/serial/SerialPortActivity;->access$100(Lcom/naz/label/ui/serial/SerialPortActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 70
    iget-object v0, p0, Lcom/naz/label/ui/serial/SerialPortActivity$1;->this$0:Lcom/naz/label/ui/serial/SerialPortActivity;

    invoke-static {v0}, Lcom/naz/label/ui/serial/SerialPortActivity;->access$200(Lcom/naz/label/ui/serial/SerialPortActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
