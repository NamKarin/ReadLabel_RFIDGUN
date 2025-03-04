.class Lcom/naz/label/ui/home/find/FindTagFragment$3$1;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/find/FindTagFragment$3;->onStopTrackingTouch(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V
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
.field final synthetic this$1:Lcom/naz/label/ui/home/find/FindTagFragment$3;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment$3;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3$1;->this$1:Lcom/naz/label/ui/home/find/FindTagFragment$3;

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

    .line 112
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3$1;->this$1:Lcom/naz/label/ui/home/find/FindTagFragment$3;

    iget-object p1, p1, Lcom/naz/label/ui/home/find/FindTagFragment$3;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lcom/naz/label/ui/home/find/FindTagFragment$3$1$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$3$1$1;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment$3$1;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    .line 109
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment$3$1;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
