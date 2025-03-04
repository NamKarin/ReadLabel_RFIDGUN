.class public final Lcom/naz/label/databinding/FragmentReaderBeeperBinding;
.super Ljava/lang/Object;
.source "FragmentReaderBeeperBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSet:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cv1:Landroidx/cardview/widget/CardView;

.field public final radioGroup:Landroid/widget/RadioGroup;

.field public final rbAfterSound:Landroid/widget/RadioButton;

.field public final rbEverySound:Landroid/widget/RadioButton;

.field public final rbQuiet:Landroid/widget/RadioButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->btnSet:Landroid/widget/Button;

    .line 51
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->cv1:Landroidx/cardview/widget/CardView;

    .line 53
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->radioGroup:Landroid/widget/RadioGroup;

    .line 54
    iput-object p6, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->rbAfterSound:Landroid/widget/RadioButton;

    .line 55
    iput-object p7, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->rbEverySound:Landroid/widget/RadioButton;

    .line 56
    iput-object p8, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->rbQuiet:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderBeeperBinding;
    .locals 11

    const v0, 0x7f090081

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    .line 92
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0900ca

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/cardview/widget/CardView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901d9

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    if-eqz v7, :cond_0

    const v0, 0x7f0901ea

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0901f6

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f090208

    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v10}, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderBeeperBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderBeeperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderBeeperBinding;
    .locals 2

    const v0, 0x7f0c0047

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderBeeperBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderBeeperBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
