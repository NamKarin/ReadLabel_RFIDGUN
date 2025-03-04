.class public final Lcom/naz/label/databinding/FragmentQBinding;
.super Ljava/lang/Object;
.source "FragmentQBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final btnSet:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etMax:Landroid/widget/EditText;

.field public final etMaxQuerySinceEPC:Landroid/widget/EditText;

.field public final etMin:Landroid/widget/EditText;

.field public final etNumMinQCycles:Landroid/widget/EditText;

.field public final etValue:Landroid/widget/EditText;

.field public final llDynamic:Landroid/widget/LinearLayout;

.field public final rbDynamic:Landroid/widget/RadioButton;

.field public final rbFixed:Landroid/widget/RadioButton;

.field public final rgQ:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentQBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentQBinding;->btnGet:Landroid/widget/Button;

    .line 68
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentQBinding;->btnSet:Landroid/widget/Button;

    .line 69
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentQBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentQBinding;->etMax:Landroid/widget/EditText;

    .line 71
    iput-object p6, p0, Lcom/naz/label/databinding/FragmentQBinding;->etMaxQuerySinceEPC:Landroid/widget/EditText;

    .line 72
    iput-object p7, p0, Lcom/naz/label/databinding/FragmentQBinding;->etMin:Landroid/widget/EditText;

    .line 73
    iput-object p8, p0, Lcom/naz/label/databinding/FragmentQBinding;->etNumMinQCycles:Landroid/widget/EditText;

    .line 74
    iput-object p9, p0, Lcom/naz/label/databinding/FragmentQBinding;->etValue:Landroid/widget/EditText;

    .line 75
    iput-object p10, p0, Lcom/naz/label/databinding/FragmentQBinding;->llDynamic:Landroid/widget/LinearLayout;

    .line 76
    iput-object p11, p0, Lcom/naz/label/databinding/FragmentQBinding;->rbDynamic:Landroid/widget/RadioButton;

    .line 77
    iput-object p12, p0, Lcom/naz/label/databinding/FragmentQBinding;->rbFixed:Landroid/widget/RadioButton;

    .line 78
    iput-object p13, p0, Lcom/naz/label/databinding/FragmentQBinding;->rgQ:Landroid/widget/RadioGroup;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentQBinding;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f09006f

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f090081

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 120
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090102

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v1, 0x7f090103

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/EditText;

    if-eqz v9, :cond_0

    const v1, 0x7f090104

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f090105

    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f09010a

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f090185

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0901f3

    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0901f9

    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f090210

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioGroup;

    if-eqz v16, :cond_0

    .line 176
    new-instance v0, Lcom/naz/label/databinding/FragmentQBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v16}, Lcom/naz/label/databinding/FragmentQBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentQBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 89
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentQBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentQBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentQBinding;
    .locals 2

    const v0, 0x7f0c0043

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 99
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentQBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentQBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentQBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentQBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
