.class Lcom/naz/label/ui/home/access/AccessTagFragment$2;
.super Ljava/lang/Object;
.source "AccessTagFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/access/AccessTagFragment;->lambda$setGB$2(ZLcom/payne/reader/bean/receive/Success;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$2;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$2;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$300(Lcom/naz/label/ui/home/access/AccessTagFragment;Landroid/widget/CompoundButton;Z)V

    .line 104
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$2;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$400(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spUserSubArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0, v2}, Lorg/angmarch/views/NiceSpinner;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$2;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$500(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbCustomRead:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$2;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$600(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->groupMb:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
