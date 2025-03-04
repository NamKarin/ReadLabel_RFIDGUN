.class public final Lcom/naz/label/databinding/ItemTempTag2Binding;
.super Ljava/lang/Object;
.source "ItemTempTag2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAntId:Landroid/widget/TextView;

.field public final tvCount:Landroid/widget/TextView;

.field public final tvCrc:Landroid/widget/TextView;

.field public final tvData:Landroid/widget/TextView;

.field public final tvEpc:Landroid/widget/TextView;

.field public final tvId:Landroid/widget/TextView;

.field public final tvPc:Landroid/widget/TextView;

.field public final tvStatus:Landroid/widget/TextView;

.field public final vLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p3, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvAntId:Landroid/widget/TextView;

    .line 59
    iput-object p4, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvCount:Landroid/widget/TextView;

    .line 60
    iput-object p5, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvCrc:Landroid/widget/TextView;

    .line 61
    iput-object p6, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvData:Landroid/widget/TextView;

    .line 62
    iput-object p7, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvEpc:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvId:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvPc:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->tvStatus:Landroid/widget/TextView;

    .line 66
    iput-object p11, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->vLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemTempTag2Binding;
    .locals 12

    .line 96
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0902bb

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0902c7

    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0902c8

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902c9

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0902d7

    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090309

    .line 129
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f09031b

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f090331

    .line 141
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f09035e

    .line 147
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 152
    new-instance p0, Lcom/naz/label/databinding/ItemTempTag2Binding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lcom/naz/label/databinding/ItemTempTag2Binding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ItemTempTag2Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ItemTempTag2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemTempTag2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemTempTag2Binding;
    .locals 2

    const v0, 0x7f0c0065

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ItemTempTag2Binding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemTempTag2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/naz/label/databinding/ItemTempTag2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/naz/label/databinding/ItemTempTag2Binding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
