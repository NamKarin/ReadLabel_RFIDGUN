.class Lcom/naz/label/ui/home/access/AccessTagFragment$4;
.super Ljava/lang/Object;
.source "AccessTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/access/AccessTagFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
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
.field final synthetic this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$4;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

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

    .line 162
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$4;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/naz/label/ui/home/access/AccessTagFragment$4$1;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/access/AccessTagFragment$4$1;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment$4;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment$4;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
