.class public final Lcom/naz/label/databinding/NavHeaderHomeBinding;
.super Ljava/lang/Object;
.source "NavHeaderHomeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/naz/label/databinding/NavHeaderHomeBinding;->rootView:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/NavHeaderHomeBinding;
    .locals 1

    const-string v0, "rootView"

    .line 47
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/naz/label/databinding/NavHeaderHomeBinding;

    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v0, p0}, Lcom/naz/label/databinding/NavHeaderHomeBinding;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/NavHeaderHomeBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/NavHeaderHomeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/NavHeaderHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/NavHeaderHomeBinding;
    .locals 2

    const v0, 0x7f0c0069

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/NavHeaderHomeBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/NavHeaderHomeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/naz/label/databinding/NavHeaderHomeBinding;->getRoot()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/naz/label/databinding/NavHeaderHomeBinding;->rootView:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method
