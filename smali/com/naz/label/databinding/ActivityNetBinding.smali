.class public final Lcom/naz/label/databinding/ActivityNetBinding;
.super Ljava/lang/Object;
.source "ActivityNetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConnect:Landroid/widget/Button;

.field public final cvSerialPort:Landroidx/cardview/widget/CardView;

.field public final etIP:Landroid/widget/EditText;

.field public final etPort:Landroid/widget/EditText;

.field public final pb:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final tvStartConnect:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/naz/label/databinding/ActivityNetBinding;->rootView:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Lcom/naz/label/databinding/ActivityNetBinding;->btnConnect:Landroid/widget/Button;

    .line 48
    iput-object p3, p0, Lcom/naz/label/databinding/ActivityNetBinding;->cvSerialPort:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p4, p0, Lcom/naz/label/databinding/ActivityNetBinding;->etIP:Landroid/widget/EditText;

    .line 50
    iput-object p5, p0, Lcom/naz/label/databinding/ActivityNetBinding;->etPort:Landroid/widget/EditText;

    .line 51
    iput-object p6, p0, Lcom/naz/label/databinding/ActivityNetBinding;->pb:Landroid/widget/ProgressBar;

    .line 52
    iput-object p7, p0, Lcom/naz/label/databinding/ActivityNetBinding;->tvStartConnect:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityNetBinding;
    .locals 10

    const v0, 0x7f09006d

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0900d6

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f0900ff

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v0, 0x7f090106

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f0901d0

    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0902b4

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 118
    new-instance v0, Lcom/naz/label/databinding/ActivityNetBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/naz/label/databinding/ActivityNetBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityNetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivityNetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityNetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityNetBinding;
    .locals 2

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivityNetBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityNetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivityNetBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/naz/label/databinding/ActivityNetBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
