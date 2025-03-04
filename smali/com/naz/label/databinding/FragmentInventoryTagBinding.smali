.class public final Lcom/naz/label/databinding/FragmentInventoryTagBinding;
.super Ljava/lang/Object;
.source "FragmentInventoryTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final configView:Lcom/naz/label/ui/widget/InventoryConfigView;

.field public final ivMenu:Landroid/widget/ImageView;

.field public final llMenu:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/InventoryConfigView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/VerticalDrawerLayout;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->rootView:Landroid/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    .line 40
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->ivMenu:Landroid/widget/ImageView;

    .line 41
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->llMenu:Landroid/widget/LinearLayout;

    .line 42
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentInventoryTagBinding;
    .locals 8

    const v0, 0x7f0900c0

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/naz/label/ui/widget/InventoryConfigView;

    if-eqz v4, :cond_0

    const v0, 0x7f090176

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f090188

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090361

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/naz/label/databinding/FragmentInventoryTagBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/naz/label/databinding/FragmentInventoryTagBinding;-><init>(Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/InventoryConfigView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/VerticalDrawerLayout;)V

    return-object v0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentInventoryTagBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentInventoryTagBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentInventoryTagBinding;
    .locals 2

    const v0, 0x7f0c0042

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentInventoryTagBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentInventoryTagBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
