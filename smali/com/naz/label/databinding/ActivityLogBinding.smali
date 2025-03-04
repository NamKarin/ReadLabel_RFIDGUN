.class public final Lcom/naz/label/databinding/ActivityLogBinding;
.super Ljava/lang/Object;
.source "ActivityLogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llText:Landroid/widget/ScrollView;

.field public final log:Landroid/widget/CheckBox;

.field public final lvLog:Landroidx/recyclerview/widget/RecyclerView;

.field public final pbWait:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final saveLog:Landroid/widget/CheckBox;

.field public final sdkLog:Landroid/widget/CheckBox;

.field public final text:Landroid/widget/TextView;

.field public final tvSpace:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/naz/label/databinding/ActivityLogBinding;->rootView:Landroid/widget/FrameLayout;

    .line 54
    iput-object p2, p0, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    .line 55
    iput-object p3, p0, Lcom/naz/label/databinding/ActivityLogBinding;->log:Landroid/widget/CheckBox;

    .line 56
    iput-object p4, p0, Lcom/naz/label/databinding/ActivityLogBinding;->lvLog:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    iput-object p5, p0, Lcom/naz/label/databinding/ActivityLogBinding;->pbWait:Landroid/widget/ProgressBar;

    .line 58
    iput-object p6, p0, Lcom/naz/label/databinding/ActivityLogBinding;->saveLog:Landroid/widget/CheckBox;

    .line 59
    iput-object p7, p0, Lcom/naz/label/databinding/ActivityLogBinding;->sdkLog:Landroid/widget/CheckBox;

    .line 60
    iput-object p8, p0, Lcom/naz/label/databinding/ActivityLogBinding;->text:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/naz/label/databinding/ActivityLogBinding;->tvSpace:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityLogBinding;
    .locals 12

    const v0, 0x7f090187

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ScrollView;

    if-eqz v4, :cond_0

    const v0, 0x7f09018f

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    const v0, 0x7f090191

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901d1

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    const v0, 0x7f09021c

    .line 116
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    const v0, 0x7f090230

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/CheckBox;

    if-eqz v9, :cond_0

    const v0, 0x7f09028d

    .line 128
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0902b3

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 139
    new-instance v0, Lcom/naz/label/databinding/ActivityLogBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/naz/label/databinding/ActivityLogBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ScrollView;Landroid/widget/CheckBox;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityLogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivityLogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityLogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityLogBinding;
    .locals 2

    const v0, 0x7f0c0021

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivityLogBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityLogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivityLogBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/naz/label/databinding/ActivityLogBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
