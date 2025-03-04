.class public final Lcom/naz/label/databinding/MySeekbarBinding;
.super Ljava/lang/Object;
.source "MySeekbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAdd:Landroid/widget/Button;

.field public final btnReduction:Landroid/widget/Button;

.field public final llBtn:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final rootView:Landroid/view/View;

.field public final sb:Landroid/widget/SeekBar;

.field public final tvTips:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/SeekBar;Landroid/widget/TextView;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/naz/label/databinding/MySeekbarBinding;->rootView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcom/naz/label/databinding/MySeekbarBinding;->btnAdd:Landroid/widget/Button;

    .line 42
    iput-object p3, p0, Lcom/naz/label/databinding/MySeekbarBinding;->btnReduction:Landroid/widget/Button;

    .line 43
    iput-object p4, p0, Lcom/naz/label/databinding/MySeekbarBinding;->llBtn:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 44
    iput-object p5, p0, Lcom/naz/label/databinding/MySeekbarBinding;->sb:Landroid/widget/SeekBar;

    .line 45
    iput-object p6, p0, Lcom/naz/label/databinding/MySeekbarBinding;->tvTips:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/MySeekbarBinding;
    .locals 9

    const v0, 0x7f09005d

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f090065

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f090184

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f090220

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/SeekBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0902b5

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 100
    new-instance v0, Lcom/naz/label/databinding/MySeekbarBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/naz/label/databinding/MySeekbarBinding;-><init>(Landroid/view/View;Landroid/widget/Button;Landroid/widget/Button;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/SeekBar;Landroid/widget/TextView;)V

    return-object v0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/naz/label/databinding/MySeekbarBinding;
    .locals 1

    const-string v0, "parent"

    .line 58
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const v0, 0x7f0c0068

    .line 60
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcom/naz/label/databinding/MySeekbarBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/MySeekbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/naz/label/databinding/MySeekbarBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
