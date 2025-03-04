.class public final Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;
.super Ljava/lang/Object;
.source "FragmentReaderReturnLossBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spinner:Landroid/widget/Spinner;

.field public final tvRl:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->btnGet:Landroid/widget/Button;

    .line 40
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->spinner:Landroid/widget/Spinner;

    .line 42
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->tvRl:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;
    .locals 8

    const v0, 0x7f09006f

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 78
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09026e

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Spinner;

    if-eqz v6, :cond_0

    const v0, 0x7f090327

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 92
    new-instance p0, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Spinner;Landroid/widget/TextView;)V

    return-object p0

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;
    .locals 2

    const v0, 0x7f0c004f

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderReturnLossBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
