.class public Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReaderIdentifyFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

.field private view7f09006f:Landroid/view/View;

.field private view7f090081:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->target:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

    .line 30
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090306

    const-string v2, "field \'tvGetIdentify\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->tvGetIdentify:Landroid/widget/TextView;

    .line 31
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090137

    const-string v2, "field \'etSetIdentify\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->etSetIdentify:Landroid/widget/EditText;

    const v0, 0x7f090081

    const-string v1, "field \'btnSet\' and method \'onViewClicked\'"

    .line 32
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnSet\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->btnSet:Landroid/widget/Button;

    .line 34
    iput-object v1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->view7f090081:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900bb

    const-string v2, "field \'clParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09006f

    const-string v1, "method \'onViewClicked\'"

    .line 42
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding$2;-><init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->target:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 57
    iput-object v1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->target:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

    .line 59
    iput-object v1, v0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->tvGetIdentify:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->etSetIdentify:Landroid/widget/EditText;

    .line 61
    iput-object v1, v0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->btnSet:Landroid/widget/Button;

    .line 62
    iput-object v1, v0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->view7f090081:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->view7f090081:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    return-void

    .line 56
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
