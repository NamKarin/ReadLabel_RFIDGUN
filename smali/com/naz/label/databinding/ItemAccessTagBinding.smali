.class public final Lcom/naz/label/databinding/ItemAccessTagBinding;
.super Ljava/lang/Object;
.source "ItemAccessTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final other:Landroid/widget/TextView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAntId:Landroid/widget/TextView;

.field public final tvCrc:Landroid/widget/TextView;

.field public final tvData:Landroid/widget/TextView;

.field public final tvDataLen:Landroid/widget/TextView;

.field public final tvFilterAction:Landroid/widget/TextView;

.field public final tvFilterId:Landroid/widget/TextView;

.field public final tvFilterLength:Landroid/widget/TextView;

.field public final tvFilterSession:Landroid/widget/TextView;

.field public final vLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p3, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->other:Landroid/widget/TextView;

    .line 62
    iput-object p4, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvAntId:Landroid/widget/TextView;

    .line 63
    iput-object p5, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvCrc:Landroid/widget/TextView;

    .line 64
    iput-object p6, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvData:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvDataLen:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvFilterAction:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvFilterId:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvFilterLength:Landroid/widget/TextView;

    .line 69
    iput-object p11, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->tvFilterSession:Landroid/widget/TextView;

    .line 70
    iput-object p12, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->vLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemAccessTagBinding;
    .locals 13

    .line 100
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0901c6

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0902bb

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0902c8

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0902c9

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0902cb

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0902fc

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0902fe

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0902ff

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090300

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f09035e

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 162
    new-instance p0, Lcom/naz/label/databinding/ItemAccessTagBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v12}, Lcom/naz/label/databinding/ItemAccessTagBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ItemAccessTagBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ItemAccessTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemAccessTagBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ItemAccessTagBinding;
    .locals 2

    const v0, 0x7f0c0056

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ItemAccessTagBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemAccessTagBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/naz/label/databinding/ItemAccessTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/naz/label/databinding/ItemAccessTagBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
