.class public Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReaderAddressFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/set/address/ReaderAddressFragment;

.field private view7f090081:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment;Landroid/view/View;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;->target:Lcom/naz/label/ui/set/address/ReaderAddressFragment;

    .line 27
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900bb

    const-string v2, "field \'clParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010c

    const-string v2, "field \'etAddress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->etAddress:Landroid/widget/EditText;

    const v0, 0x7f090081

    const-string v1, "field \'btnSet\' and method \'onViewClicked\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 30
    const-class v1, Landroid/widget/Button;

    const-string v2, "field \'btnSet\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->btnSet:Landroid/widget/Button;

    .line 31
    iput-object p2, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;->view7f090081:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;Lcom/naz/label/ui/set/address/ReaderAddressFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;->target:Lcom/naz/label/ui/set/address/ReaderAddressFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 45
    iput-object v1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;->target:Lcom/naz/label/ui/set/address/ReaderAddressFragment;

    .line 47
    iput-object v1, v0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    iput-object v1, v0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->etAddress:Landroid/widget/EditText;

    .line 49
    iput-object v1, v0, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->btnSet:Landroid/widget/Button;

    .line 51
    iget-object v0, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;->view7f090081:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;->view7f090081:Landroid/view/View;

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
