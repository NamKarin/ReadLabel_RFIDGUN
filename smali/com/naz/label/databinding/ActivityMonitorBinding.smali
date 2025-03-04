.class public final Lcom/naz/label/databinding/ActivityMonitorBinding;
.super Ljava/lang/Object;
.source "ActivityMonitorBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClear:Landroid/widget/Button;

.field public final btnSend:Landroid/widget/Button;

.field public final cbOpen:Landroid/widget/CheckBox;

.field public final etSendData:Landroid/widget/EditText;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rvMonitor:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCheck:Landroid/widget/TextView;

.field public final tvData:Landroid/widget/TextView;

.field public final tvFixedData:Landroid/widget/TextView;

.field public final vEtLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    iput-object p2, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->btnClear:Landroid/widget/Button;

    .line 58
    iput-object p3, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->btnSend:Landroid/widget/Button;

    .line 59
    iput-object p4, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->cbOpen:Landroid/widget/CheckBox;

    .line 60
    iput-object p5, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->etSendData:Landroid/widget/EditText;

    .line 61
    iput-object p6, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->rvMonitor:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object p7, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->tvCheck:Landroid/widget/TextView;

    .line 63
    iput-object p8, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->tvData:Landroid/widget/TextView;

    .line 64
    iput-object p9, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->tvFixedData:Landroid/widget/TextView;

    .line 65
    iput-object p10, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->vEtLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityMonitorBinding;
    .locals 13

    const v0, 0x7f09006a

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f09007f

    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0900ac

    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    const v0, 0x7f090136

    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v0, 0x7f090219

    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0902c3

    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0902c9

    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f090304

    .line 138
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f09035c

    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 149
    new-instance v0, Lcom/naz/label/databinding/ActivityMonitorBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/naz/label/databinding/ActivityMonitorBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/EditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityMonitorBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivityMonitorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityMonitorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityMonitorBinding;
    .locals 2

    const v0, 0x7f0c0022

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivityMonitorBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityMonitorBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivityMonitorBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/naz/label/databinding/ActivityMonitorBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
