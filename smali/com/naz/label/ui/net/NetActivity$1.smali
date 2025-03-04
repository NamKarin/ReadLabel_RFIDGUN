.class Lcom/naz/label/ui/net/NetActivity$1;
.super Ljava/lang/Object;
.source "NetActivity.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/net/NetActivity;->lambda$new$2(Lcom/payne/reader/bean/receive/Failure;)V
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
.field final synthetic this$0:Lcom/naz/label/ui/net/NetActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/net/NetActivity;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/naz/label/ui/net/NetActivity$1;->this$0:Lcom/naz/label/ui/net/NetActivity;

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

    .line 61
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity$1;->this$0:Lcom/naz/label/ui/net/NetActivity;

    new-instance v0, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$1$_kygFPIU0Vkp6Y5n4kAsiPS9rPg;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/net/-$$Lambda$NetActivity$1$_kygFPIU0Vkp6Y5n4kAsiPS9rPg;-><init>(Lcom/naz/label/ui/net/NetActivity$1;)V

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/net/NetActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 58
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/net/NetActivity$1;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic lambda$accept$0$NetActivity$1()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity$1;->this$0:Lcom/naz/label/ui/net/NetActivity;

    const v1, 0x7f11017a

    invoke-static {v0, v1}, Lcom/naz/label/ui/net/NetActivity;->access$900(Lcom/naz/label/ui/net/NetActivity;I)V

    .line 63
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity$1;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {v0}, Lcom/naz/label/ui/net/NetActivity;->access$1000(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityNetBinding;->btnConnect:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 64
    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity$1;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {v0}, Lcom/naz/label/ui/net/NetActivity;->access$1100(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityNetBinding;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
