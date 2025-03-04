.class public final Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;
.super Ljava/lang/Object;
.source "FragmentReaderAntSensitivityBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final btnSet:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cv1:Landroidx/cardview/widget/CardView;

.field public final etSetSensitivity:Landroid/widget/EditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvDesc:Landroid/widget/TextView;

.field public final tvDescDetector1:Landroid/widget/TextView;

.field public final tvDescDetector2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->btnGet:Landroid/widget/Button;

    .line 54
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->btnSet:Landroid/widget/Button;

    .line 55
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->cv1:Landroidx/cardview/widget/CardView;

    .line 57
    iput-object p6, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->etSetSensitivity:Landroid/widget/EditText;

    .line 58
    iput-object p7, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->tvDesc:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->tvDescDetector1:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->tvDescDetector2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;
    .locals 12

    const v0, 0x7f09006f

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090081

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 102
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0900ca

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f090139

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0902d1

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0902d2

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0902d3

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 134
    new-instance p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 137
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;
    .locals 2

    const v0, 0x7f0c0045

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderAntSensitivityBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
