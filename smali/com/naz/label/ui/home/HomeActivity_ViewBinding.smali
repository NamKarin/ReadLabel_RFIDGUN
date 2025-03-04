.class public Lcom/naz/label/ui/home/HomeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "HomeActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/home/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/home/HomeActivity;)V
    .locals 1

    .line 23
    invoke-virtual {p1}, Lcom/naz/label/ui/home/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/home/HomeActivity_ViewBinding;-><init>(Lcom/naz/label/ui/home/HomeActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/naz/label/ui/home/HomeActivity;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/naz/label/ui/home/HomeActivity_ViewBinding;->target:Lcom/naz/label/ui/home/HomeActivity;

    .line 30
    const-class v0, Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f09029c

    const-string v2, "field \'toolbar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p1, Lcom/naz/label/ui/home/HomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 31
    const-class v0, Lcom/google/android/material/navigation/NavigationView;

    const v1, 0x7f0901bc

    const-string v2, "field \'navView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iput-object v0, p1, Lcom/naz/label/ui/home/HomeActivity;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 32
    const-class v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0900ef

    const-string v2, "field \'drawerLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p1, Lcom/naz/label/ui/home/HomeActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f0900bb

    const-string v2, "field \'clParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v0, p1, Lcom/naz/label/ui/home/HomeActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 34
    const-class v0, Lcom/naz/label/ui/widget/LogView;

    const v1, 0x7f090190

    const-string v2, "field \'logView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/LogView;

    iput-object v0, p1, Lcom/naz/label/ui/home/HomeActivity;->logView:Lcom/naz/label/ui/widget/LogView;

    const v0, 0x7f0900f4

    const-string v1, "field \'mEmptyView\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/naz/label/ui/home/HomeActivity;->mEmptyView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity_ViewBinding;->target:Lcom/naz/label/ui/home/HomeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lcom/naz/label/ui/home/HomeActivity_ViewBinding;->target:Lcom/naz/label/ui/home/HomeActivity;

    .line 45
    iput-object v1, v0, Lcom/naz/label/ui/home/HomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 46
    iput-object v1, v0, Lcom/naz/label/ui/home/HomeActivity;->navView:Lcom/google/android/material/navigation/NavigationView;

    .line 47
    iput-object v1, v0, Lcom/naz/label/ui/home/HomeActivity;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 48
    iput-object v1, v0, Lcom/naz/label/ui/home/HomeActivity;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    iput-object v1, v0, Lcom/naz/label/ui/home/HomeActivity;->logView:Lcom/naz/label/ui/widget/LogView;

    .line 50
    iput-object v1, v0, Lcom/naz/label/ui/home/HomeActivity;->mEmptyView:Landroid/view/View;

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
