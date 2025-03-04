.class public Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReaderAntennaFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;

.field private view7f09006f:Landroid/view/View;

.field private view7f090081:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->target:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;

    .line 28
    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f09026e

    const-string v2, "field \'spinner\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->spinner:Landroid/widget/Spinner;

    .line 29
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900bb

    const-string v2, "field \'clParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09006f

    const-string v1, "method \'onViewClicked\'"

    .line 30
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 32
    new-instance v2, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090081

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->view7f090081:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$2;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->target:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->target:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;

    .line 55
    iput-object v1, v0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->spinner:Landroid/widget/Spinner;

    .line 56
    iput-object v1, v0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iget-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->view7f090081:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;->view7f090081:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
