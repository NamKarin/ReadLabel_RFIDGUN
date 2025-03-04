.class public final Lcom/naz/label/databinding/FragmentFindTagBinding;
.super Ljava/lang/Object;
.source "FragmentFindTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final barVp:Lcom/naz/label/ui/widget/VerticalProgress;

.field public final btnSet:Landroid/widget/Button;

.field public final cl:Landroid/widget/LinearLayout;

.field public final csb:Lcom/naz/label/ui/widget/ConvenientSeekBar;

.field public final etAddress:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvInfo:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/VerticalProgress;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/ConvenientSeekBar;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->rootView:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->barVp:Lcom/naz/label/ui/widget/VerticalProgress;

    .line 48
    iput-object p3, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->btnSet:Landroid/widget/Button;

    .line 49
    iput-object p4, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->cl:Landroid/widget/LinearLayout;

    .line 50
    iput-object p5, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->csb:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    .line 51
    iput-object p6, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->etAddress:Landroid/widget/EditText;

    .line 52
    iput-object p7, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->tvInfo:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentFindTagBinding;
    .locals 10

    const v0, 0x7f090054

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/naz/label/ui/widget/VerticalProgress;

    if-eqz v4, :cond_0

    const v0, 0x7f090066

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    .line 94
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0900c6

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/naz/label/ui/widget/ConvenientSeekBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0900f9

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/EditText;

    if-eqz v8, :cond_0

    const v0, 0x7f0902ad

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcom/naz/label/databinding/FragmentFindTagBinding;-><init>(Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/VerticalProgress;Landroid/widget/Button;Landroid/widget/LinearLayout;Lcom/naz/label/ui/widget/ConvenientSeekBar;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentFindTagBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentFindTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentFindTagBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentFindTagBinding;
    .locals 2

    const v0, 0x7f0c0040

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentFindTagBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentFindTagBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentFindTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentFindTagBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
