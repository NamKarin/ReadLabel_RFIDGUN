.class public final Lcom/naz/label/databinding/ActivityUpgradeBinding;
.super Ljava/lang/Object;
.source "ActivityUpgradeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSelectFile:Landroid/widget/Button;

.field public final btnUpgrade:Landroid/widget/Button;

.field public final etFile:Landroid/widget/EditText;

.field public final rbBootLoader:Landroid/widget/RadioButton;

.field public final rbFirmware:Landroid/widget/RadioButton;

.field public final rgUpgradeType:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvSelectFile:Landroid/widget/TextView;

.field public final tvSelectType:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p2, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->btnSelectFile:Landroid/widget/Button;

    .line 55
    iput-object p3, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->btnUpgrade:Landroid/widget/Button;

    .line 56
    iput-object p4, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->etFile:Landroid/widget/EditText;

    .line 57
    iput-object p5, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->rbBootLoader:Landroid/widget/RadioButton;

    .line 58
    iput-object p6, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->rbFirmware:Landroid/widget/RadioButton;

    .line 59
    iput-object p7, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->rgUpgradeType:Landroid/widget/RadioGroup;

    .line 60
    iput-object p8, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->tvSelectFile:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->tvSelectType:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityUpgradeBinding;
    .locals 12

    const v0, 0x7f09007e

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090087

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f09012d

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0901ee

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0901f8

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f090211

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    if-eqz v9, :cond_0

    const v0, 0x7f09032a

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f09032c

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/naz/label/databinding/ActivityUpgradeBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/naz/label/databinding/ActivityUpgradeBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityUpgradeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivityUpgradeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityUpgradeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityUpgradeBinding;
    .locals 2

    const v0, 0x7f0c0029

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivityUpgradeBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityUpgradeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivityUpgradeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/naz/label/databinding/ActivityUpgradeBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
