.class public Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReaderMonzaFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

.field private view7f09006f:Landroid/view/View;

.field private view7f090081:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->target:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    .line 28
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901e0

    const-string v2, "field \'radioGroupOpen\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupOpen:Landroid/widget/RadioGroup;

    .line 29
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901e1

    const-string v2, "field \'radioGroupSave\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupSave:Landroid/widget/RadioGroup;

    .line 30
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900bb

    const-string v2, "field \'clParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09006f

    const-string v1, "method \'onViewClicked\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 33
    new-instance v2, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090081

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 40
    iput-object p2, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->view7f090081:Landroid/view/View;

    .line 41
    new-instance v0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$2;-><init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->target:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->target:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    .line 56
    iput-object v1, v0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupOpen:Landroid/widget/RadioGroup;

    .line 57
    iput-object v1, v0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->radioGroupSave:Landroid/widget/RadioGroup;

    .line 58
    iput-object v1, v0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iget-object v0, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 62
    iget-object v0, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->view7f090081:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;->view7f090081:Landroid/view/View;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
