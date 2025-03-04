.class public Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ScanBleActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/scanble/ScanBleActivity;

.field private view7f09007c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity;Landroid/view/View;)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;->target:Lcom/naz/label/ui/scanble/ScanBleActivity;

    .line 33
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f09005f

    const-string v2, "field \'btnDisconnect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/scanble/ScanBleActivity;->btnDisconnect:Landroid/widget/Button;

    const v0, 0x7f09007c

    const-string v1, "field \'btnSearch\' and method \'onViewClicked\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-class v2, Landroidx/appcompat/widget/AppCompatButton;

    const-string v3, "field \'btnSearch\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p1, Lcom/naz/label/ui/scanble/ScanBleActivity;->btnSearch:Landroidx/appcompat/widget/AppCompatButton;

    .line 36
    iput-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;->view7f09007c:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding$1;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;Lcom/naz/label/ui/scanble/ScanBleActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const-class v0, Landroid/widget/Button;

    const v1, 0x7f090090

    const-string v2, "field \'cbEnter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/scanble/ScanBleActivity;->cbEnter:Landroid/widget/Button;

    .line 44
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09021b

    const-string v2, "field \'rvResult\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/naz/label/ui/scanble/ScanBleActivity;->rvResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090156

    const-string v2, "field \'flRoot\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/naz/label/ui/scanble/ScanBleActivity;->flRoot:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;->target:Lcom/naz/label/ui/scanble/ScanBleActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 53
    iput-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;->target:Lcom/naz/label/ui/scanble/ScanBleActivity;

    .line 55
    iput-object v1, v0, Lcom/naz/label/ui/scanble/ScanBleActivity;->btnDisconnect:Landroid/widget/Button;

    .line 56
    iput-object v1, v0, Lcom/naz/label/ui/scanble/ScanBleActivity;->btnSearch:Landroidx/appcompat/widget/AppCompatButton;

    .line 57
    iput-object v1, v0, Lcom/naz/label/ui/scanble/ScanBleActivity;->cbEnter:Landroid/widget/Button;

    .line 58
    iput-object v1, v0, Lcom/naz/label/ui/scanble/ScanBleActivity;->rvResult:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iput-object v1, v0, Lcom/naz/label/ui/scanble/ScanBleActivity;->flRoot:Landroid/widget/FrameLayout;

    .line 61
    iget-object v0, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;->view7f09007c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;->view7f09007c:Landroid/view/View;

    return-void

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
