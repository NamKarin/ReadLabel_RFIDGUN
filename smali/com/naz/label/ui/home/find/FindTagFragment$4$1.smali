.class Lcom/naz/label/ui/home/find/FindTagFragment$4$1;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/find/FindTagFragment$4;->accept(Lcom/payne/reader/bean/receive/OutputPower;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/naz/label/ui/home/find/FindTagFragment$4;

.field final synthetic val$powers:[B


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment$4;[B)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$4$1;->this$1:Lcom/naz/label/ui/home/find/FindTagFragment$4;

    iput-object p2, p0, Lcom/naz/label/ui/home/find/FindTagFragment$4$1;->val$powers:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$4$1;->val$powers:[B

    array-length v0, v0

    if-lez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$4$1;->this$1:Lcom/naz/label/ui/home/find/FindTagFragment$4;

    iget-object v0, v0, Lcom/naz/label/ui/home/find/FindTagFragment$4;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$700(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentFindTagBinding;->csb:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    iget-object v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$4$1;->val$powers:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method
