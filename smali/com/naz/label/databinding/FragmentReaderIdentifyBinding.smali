.class public final Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;
.super Ljava/lang/Object;
.source "FragmentReaderIdentifyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final btnSet:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvGet:Landroidx/cardview/widget/CardView;

.field public final etSetIdentify:Landroid/widget/EditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvGetIdentify:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->btnGet:Landroid/widget/Button;

    .line 47
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->btnSet:Landroid/widget/Button;

    .line 48
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->cvGet:Landroidx/cardview/widget/CardView;

    .line 50
    iput-object p6, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->etSetIdentify:Landroid/widget/EditText;

    .line 51
    iput-object p7, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->tvGetIdentify:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;
    .locals 10

    const v0, 0x7f09006f

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090081

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 93
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0900d0

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f090137

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f090306

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 113
    new-instance p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-object p0

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;
    .locals 2

    const v0, 0x7f0c004a

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderIdentifyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
