.class public final Lcom/naz/label/databinding/ActivityHomeBinding;
.super Ljava/lang/Object;
.source "ActivityHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final emptyView:Landroid/view/View;

.field public final navView:Lcom/google/android/material/navigation/NavigationView;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/naz/label/databinding/ActivityHomeBinding;->rootView:Landroid/widget/FrameLayout;

    .line 34
    iput-object p2, p0, Lcom/naz/label/databinding/ActivityHomeBinding;->drawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    iput-object p3, p0, Lcom/naz/label/databinding/ActivityHomeBinding;->emptyView:Landroid/view/View;

    .line 36
    iput-object p4, p0, Lcom/naz/label/databinding/ActivityHomeBinding;->navView:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityHomeBinding;
    .locals 4

    const v0, 0x7f0900ef

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0900f4

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0901bc

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v3, :cond_0

    .line 84
    new-instance v0, Lcom/naz/label/databinding/ActivityHomeBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/naz/label/databinding/ActivityHomeBinding;-><init>(Landroid/widget/FrameLayout;Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;Lcom/google/android/material/navigation/NavigationView;)V

    return-object v0

    .line 86
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivityHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityHomeBinding;
    .locals 2

    const v0, 0x7f0c001f

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivityHomeBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivityHomeBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/naz/label/databinding/ActivityHomeBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
