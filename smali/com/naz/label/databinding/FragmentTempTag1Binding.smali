.class public final Lcom/naz/label/databinding/FragmentTempTag1Binding;
.super Ljava/lang/Object;
.source "FragmentTempTag1Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClear:Landroid/widget/Button;

.field public final btnReadTag:Landroid/widget/Button;

.field public final cbXY:Landroid/widget/CheckBox;

.field public final cbYH:Landroid/widget/CheckBox;

.field public final clParent:Landroid/widget/LinearLayout;

.field public final cvList:Landroidx/cardview/widget/CardView;

.field public final etEpc:Lcom/google/android/material/textfield/TextInputEditText;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

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
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 81
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 82
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnClear:Landroid/widget/Button;

    move-object v1, p3

    .line 83
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->btnReadTag:Landroid/widget/Button;

    move-object v1, p4

    .line 84
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbXY:Landroid/widget/CheckBox;

    move-object v1, p5

    .line 85
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbYH:Landroid/widget/CheckBox;

    move-object v1, p6

    .line 86
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->clParent:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 87
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cvList:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 88
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->etEpc:Lcom/google/android/material/textfield/TextInputEditText;

    move-object v1, p9

    .line 89
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 90
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->tvAntId:Landroid/widget/TextView;

    move-object v1, p11

    .line 91
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->tvCrc:Landroid/widget/TextView;

    move-object v1, p12

    .line 92
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->tvFilterAction:Landroid/widget/TextView;

    move-object v1, p13

    .line 93
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->tvFilterId:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 94
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->tvFilterLength:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 95
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->tvFilterSession:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 96
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->tvTemperature:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 97
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->vLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentTempTag1Binding;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f09005e

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f09007b

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f090095

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f090096

    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/CheckBox;

    if-eqz v8, :cond_0

    .line 151
    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const v1, 0x7f0900d1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0900fd

    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v11, :cond_0

    const v1, 0x7f09020c

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0902bb

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0902c8

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0902fc

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0902fe

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0902ff

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f090300

    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f090341

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f09035e

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    if-eqz v20, :cond_0

    .line 219
    new-instance v0, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    move-object v3, v0

    move-object v4, v9

    invoke-direct/range {v3 .. v20}, Lcom/naz/label/databinding/FragmentTempTag1Binding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentTempTag1Binding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentTempTag1Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentTempTag1Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentTempTag1Binding;
    .locals 2

    const v0, 0x7f0c0054

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentTempTag1Binding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentTempTag1Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentTempTag1Binding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentTempTag1Binding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
