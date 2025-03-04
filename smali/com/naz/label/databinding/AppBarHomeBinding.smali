.class public final Lcom/naz/label/databinding/AppBarHomeBinding;
.super Ljava/lang/Object;
.source "AppBarHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/naz/label/databinding/AppBarHomeBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iput-object p2, p0, Lcom/naz/label/databinding/AppBarHomeBinding;->clParent:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 31
    iput-object p3, p0, Lcom/naz/label/databinding/AppBarHomeBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/AppBarHomeBinding;
    .locals 3

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v1, 0x7f09029c

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_0

    .line 69
    new-instance p0, Lcom/naz/label/databinding/AppBarHomeBinding;

    invoke-direct {p0, v0, v0, v2}, Lcom/naz/label/databinding/AppBarHomeBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/Toolbar;)V

    return-object p0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/AppBarHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/AppBarHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/AppBarHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/AppBarHomeBinding;
    .locals 2

    const v0, 0x7f0c002b

    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/AppBarHomeBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/AppBarHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/naz/label/databinding/AppBarHomeBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/naz/label/databinding/AppBarHomeBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
