.class public final Lcom/naz/label/databinding/ItemBluetoothBinding;
.super Ljava/lang/Object;
.source "ItemBluetoothBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivSignal:Landroid/widget/ImageView;

.field public final parent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAddress:Landroid/widget/TextView;

.field public final tvName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/naz/label/databinding/ItemBluetoothBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p2, p0, Lcom/naz/label/databinding/ItemBluetoothBinding;->ivSignal:Landroid/widget/ImageView;

    .line 38
    iput-object p3, p0, Lcom/naz/label/databinding/ItemBluetoothBinding;->parent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    iput-object p4, p0, Lcom/naz/label/databinding/ItemBluetoothBinding;->tvAddress:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/naz/label/databinding/ItemBluetoothBinding;->tvName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemBluetoothBinding;
    .locals 8

    const v0, 0x7f090177

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 76
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0902ba

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090317

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 90
    new-instance p0, Lcom/naz/label/databinding/ItemBluetoothBinding;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v7}, Lcom/naz/label/databinding/ItemBluetoothBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 93
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 94
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ItemBluetoothBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ItemBluetoothBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemBluetoothBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemBluetoothBinding;
    .locals 2

    const v0, 0x7f0c0059

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 59
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ItemBluetoothBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemBluetoothBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/naz/label/databinding/ItemBluetoothBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/naz/label/databinding/ItemBluetoothBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
