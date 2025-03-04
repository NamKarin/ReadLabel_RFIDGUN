.class public final Lcom/naz/label/databinding/ViewLogBinding;
.super Ljava/lang/Object;
.source "ViewLogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivArrow:Landroid/widget/ImageView;

.field public final ivClear:Landroid/widget/ImageView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvLog:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvLogContent:Landroid/widget/TextView;

.field public final tvLogTip:Landroid/widget/TextView;

.field public final vHeader:Landroid/view/View;

.field public final vLine:Landroid/view/View;

.field public final vTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/naz/label/databinding/ViewLogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p2, p0, Lcom/naz/label/databinding/ViewLogBinding;->ivArrow:Landroid/widget/ImageView;

    .line 53
    iput-object p3, p0, Lcom/naz/label/databinding/ViewLogBinding;->ivClear:Landroid/widget/ImageView;

    .line 54
    iput-object p4, p0, Lcom/naz/label/databinding/ViewLogBinding;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p5, p0, Lcom/naz/label/databinding/ViewLogBinding;->tvLogContent:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/naz/label/databinding/ViewLogBinding;->tvLogTip:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/naz/label/databinding/ViewLogBinding;->vHeader:Landroid/view/View;

    .line 58
    iput-object p8, p0, Lcom/naz/label/databinding/ViewLogBinding;->vLine:Landroid/view/View;

    .line 59
    iput-object p9, p0, Lcom/naz/label/databinding/ViewLogBinding;->vTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ViewLogBinding;
    .locals 12

    const v0, 0x7f090173

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f090174

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f090218

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f09030e

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09030f

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09035d

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f09035e

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v0, 0x7f090360

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 137
    new-instance v0, Lcom/naz/label/databinding/ViewLogBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/naz/label/databinding/ViewLogBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ViewLogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ViewLogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ViewLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ViewLogBinding;
    .locals 2

    const v0, 0x7f0c0080

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ViewLogBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ViewLogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/naz/label/databinding/ViewLogBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/naz/label/databinding/ViewLogBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
