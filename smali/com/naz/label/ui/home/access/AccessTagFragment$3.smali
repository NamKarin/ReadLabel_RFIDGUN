.class Lcom/naz/label/ui/home/access/AccessTagFragment$3;
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

    .line 110
    iput-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$3;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$3;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$700(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spUserSubArea:Lorg/angmarch/views/NiceSpinner;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinner;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$3;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$800(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbCustomRead:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment$3;->this$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->access$900(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->groupMb:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method
