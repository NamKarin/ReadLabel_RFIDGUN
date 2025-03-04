.class public final Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;
.super Ljava/lang/Object;
.source "ActivityLanguageSwitchBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnSet:Landroid/widget/Button;

.field public final cv1:Landroidx/cardview/widget/CardView;

.field public final radioGroup:Landroid/widget/RadioGroup;

.field public final rbChinese:Landroid/widget/RadioButton;

.field public final rbEnglish:Landroid/widget/RadioButton;

.field public final rbNormal:Landroid/widget/RadioButton;

.field private final rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 46
    iput-object p2, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->btnSet:Landroid/widget/Button;

    .line 47
    iput-object p3, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->cv1:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p4, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->radioGroup:Landroid/widget/RadioGroup;

    .line 49
    iput-object p5, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->rbChinese:Landroid/widget/RadioButton;

    .line 50
    iput-object p6, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->rbEnglish:Landroid/widget/RadioButton;

    .line 51
    iput-object p7, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->rbNormal:Landroid/widget/RadioButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;
    .locals 10

    const v0, 0x7f090081

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0900ca

    .line 88
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901d9

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioGroup;

    if-eqz v6, :cond_0

    const v0, 0x7f0901ef

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0901f4

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f090202

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;
    .locals 2

    const v0, 0x7f0c0020

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/naz/label/databinding/ActivityLanguageSwitchBinding;->rootView:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
