.class public final Lcom/naz/label/databinding/ItemTempTag1Binding;
.super Ljava/lang/Object;
.source "ItemTempTag1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clParent:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvAntId:Landroid/widget/TextView;

.field public final tvCrc:Landroid/widget/TextView;

.field public final tvFilterAction:Landroid/widget/TextView;

.field public final tvFilterId:Landroid/widget/TextView;

.field public final tvFilterLength:Landroid/widget/TextView;

.field public final tvFilterSession:Landroid/widget/TextView;

.field public final tvTemperature:Landroid/widget/TextView;

.field public final vLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->rootView:Landroid/widget/LinearLayout;

    .line 53
    iput-object p2, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->clParent:Landroid/widget/LinearLayout;

    .line 54
    iput-object p3, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->tvAntId:Landroid/widget/TextView;

    .line 55
    iput-object p4, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->tvCrc:Landroid/widget/TextView;

    .line 56
    iput-object p5, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->tvFilterAction:Landroid/widget/TextView;

    .line 57
    iput-object p6, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->tvFilterId:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->tvFilterLength:Landroid/widget/TextView;

    .line 59
    iput-object p8, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->tvFilterSession:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->tvTemperature:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->vLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemTempTag1Binding;
    .locals 11

    .line 91
    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    const v0, 0x7f0902bb

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0902c8

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0902fc

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902fe

    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0902ff

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090300

    .line 124
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f090341

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f09035e

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 141
    new-instance p0, Lcom/naz/label/databinding/ItemTempTag1Binding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lcom/naz/label/databinding/ItemTempTag1Binding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ItemTempTag1Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ItemTempTag1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemTempTag1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemTempTag1Binding;
    .locals 2

    const v0, 0x7f0c0064

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ItemTempTag1Binding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemTempTag1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/naz/label/databinding/ItemTempTag1Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/naz/label/databinding/ItemTempTag1Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
