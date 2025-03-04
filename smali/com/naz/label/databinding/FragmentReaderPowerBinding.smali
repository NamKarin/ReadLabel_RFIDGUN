.class public final Lcom/naz/label/databinding/FragmentReaderPowerBinding;
.super Ljava/lang/Object;
.source "FragmentReaderPowerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final btnSet:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvPower:Landroidx/cardview/widget/CardView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvPower:Lcom/naz/label/ui/widget/XRecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/naz/label/ui/widget/XRecyclerView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->btnGet:Landroid/widget/Button;

    .line 43
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->btnSet:Landroid/widget/Button;

    .line 44
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->cvPower:Landroidx/cardview/widget/CardView;

    .line 46
    iput-object p6, p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->rvPower:Lcom/naz/label/ui/widget/XRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderPowerBinding;
    .locals 9

    const v0, 0x7f09006f

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090081

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 88
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0900d3

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f09021a

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/naz/label/ui/widget/XRecyclerView;

    if-eqz v8, :cond_0

    .line 102
    new-instance p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lcom/naz/label/databinding/FragmentReaderPowerBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Lcom/naz/label/ui/widget/XRecyclerView;)V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderPowerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderPowerBinding;
    .locals 2

    const v0, 0x7f0c004c

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderPowerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderPowerBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
