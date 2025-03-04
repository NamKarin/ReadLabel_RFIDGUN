.class public Lcom/naz/label/ui/widget/LogView_ViewBinding;
.super Ljava/lang/Object;
.source "LogView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/widget/LogView;

.field private view7f090174:Landroid/view/View;

.field private view7f09035d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/widget/LogView;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p1}, Lcom/naz/label/ui/widget/LogView_ViewBinding;-><init>(Lcom/naz/label/ui/widget/LogView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/naz/label/ui/widget/LogView;Landroid/view/View;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->target:Lcom/naz/label/ui/widget/LogView;

    .line 34
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09030e

    const-string v2, "field \'tvLogContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/widget/LogView;->tvLogContent:Landroid/widget/TextView;

    .line 35
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090173

    const-string v2, "field \'ivArrow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/naz/label/ui/widget/LogView;->ivArrow:Landroid/widget/ImageView;

    const v0, 0x7f09035e

    const-string v1, "field \'vLine\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/naz/label/ui/widget/LogView;->vLine:Landroid/view/View;

    .line 37
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090218

    const-string v2, "field \'rvLog\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090174

    const-string v1, "method \'onViewClicked\'"

    .line 38
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->view7f090174:Landroid/view/View;

    .line 40
    new-instance v2, Lcom/naz/label/ui/widget/LogView_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/widget/LogView_ViewBinding$1;-><init>(Lcom/naz/label/ui/widget/LogView_ViewBinding;Lcom/naz/label/ui/widget/LogView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09035d

    .line 46
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 47
    iput-object p2, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->view7f09035d:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/naz/label/ui/widget/LogView_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/widget/LogView_ViewBinding$2;-><init>(Lcom/naz/label/ui/widget/LogView_ViewBinding;Lcom/naz/label/ui/widget/LogView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->target:Lcom/naz/label/ui/widget/LogView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->target:Lcom/naz/label/ui/widget/LogView;

    .line 63
    iput-object v1, v0, Lcom/naz/label/ui/widget/LogView;->tvLogContent:Landroid/widget/TextView;

    .line 64
    iput-object v1, v0, Lcom/naz/label/ui/widget/LogView;->ivArrow:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/naz/label/ui/widget/LogView;->vLine:Landroid/view/View;

    .line 66
    iput-object v1, v0, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->view7f090174:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->view7f090174:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->view7f09035d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding;->view7f09035d:Landroid/view/View;

    return-void

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
