.class Lcom/naz/label/ui/home/find/FindTagFragment$2;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/find/FindTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/find/FindTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$2;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$2;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$300(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/FragmentFindTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$2;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    const v2, 0x7f1101bf

    invoke-virtual {v1, v2}, Lcom/naz/label/ui/home/find/FindTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
