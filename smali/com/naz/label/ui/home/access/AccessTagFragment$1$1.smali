.class Lcom/naz/label/ui/home/access/AccessTagFragment$1$1;
.super Ljava/lang/Object;
.source "AccessTagFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/access/AccessTagFragment$1;->accept(Lcom/payne/reader/bean/receive/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$1;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/access/AccessTagFragment$1;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$1$1;->this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$1$1;->this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$1;

    iget-object v0, v0, Lcom/naz/label/ui/home/access/AccessTagFragment$1;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$000(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/FragmentAccessTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    const v1, 0x7f1101aa

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 127
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$1$1;->this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$1;

    iget-object v0, v0, Lcom/naz/label/ui/home/access/AccessTagFragment$1;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$100(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbGb:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method
