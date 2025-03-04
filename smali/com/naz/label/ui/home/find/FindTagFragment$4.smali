.class Lcom/naz/label/ui/home/find/FindTagFragment$4;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/find/FindTagFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/OutputPower;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/find/FindTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$4;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/OutputPower;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OutputPower;->getOutputPower()[B

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$4;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 156
    new-instance v1, Lcom/naz/label/ui/home/find/FindTagFragment$4$1;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment$4$1;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment$4;[B)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    check-cast p1, Lcom/payne/reader/bean/receive/OutputPower;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment$4;->accept(Lcom/payne/reader/bean/receive/OutputPower;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
