.class Lcom/naz/label/ui/home/find/FindTagFragment$3$1$1;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/find/FindTagFragment$3$1;->accept(Lcom/payne/reader/bean/receive/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/naz/label/ui/home/find/FindTagFragment$3$1;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment$3$1;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3$1$1;->this$2:Lcom/naz/label/ui/home/find/FindTagFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3$1$1;->this$2:Lcom/naz/label/ui/home/find/FindTagFragment$3$1;

    iget-object v0, v0, Lcom/naz/label/ui/home/find/FindTagFragment$3$1;->this$1:Lcom/naz/label/ui/home/find/FindTagFragment$3;

    iget-object v0, v0, Lcom/naz/label/ui/home/find/FindTagFragment$3;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$400(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/FragmentFindTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3$1$1;->this$2:Lcom/naz/label/ui/home/find/FindTagFragment$3$1;

    iget-object v1, v1, Lcom/naz/label/ui/home/find/FindTagFragment$3$1;->this$1:Lcom/naz/label/ui/home/find/FindTagFragment$3;

    iget-object v1, v1, Lcom/naz/label/ui/home/find/FindTagFragment$3;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    const v2, 0x7f1101aa

    invoke-virtual {v1, v2}, Lcom/naz/label/ui/home/find/FindTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
