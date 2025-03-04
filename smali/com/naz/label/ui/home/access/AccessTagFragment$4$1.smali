.class Lcom/naz/label/ui/home/access/AccessTagFragment$4$1;
.super Ljava/lang/Object;
.source "AccessTagFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/access/AccessTagFragment$4;->accept(Lcom/payne/reader/bean/receive/Failure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$4;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/access/AccessTagFragment$4;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$4$1;->this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$4$1;->this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$4;

    iget-object v0, v0, Lcom/naz/label/ui/home/access/AccessTagFragment$4;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$200(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/FragmentAccessTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$4$1;->this$1:Lcom/naz/label/ui/home/access/AccessTagFragment$4;

    iget-object v2, v2, Lcom/naz/label/ui/home/access/AccessTagFragment$4;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    const v3, 0x7f110179

    invoke-virtual {v2, v3}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method
