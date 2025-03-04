.class public final Lcom/naz/label/databinding/FragmentReaderRegionBinding;
.super Ljava/lang/Object;
.source "FragmentReaderRegionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final btnSet:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvCategory:Landroidx/cardview/widget/CardView;

.field public final cvCustom:Landroidx/cardview/widget/CardView;

.field public final cvNormal:Landroidx/cardview/widget/CardView;

.field public final etFreqCount:Landroid/widget/EditText;

.field public final etFreqInterval:Landroid/widget/EditText;

.field public final etStartFreq:Landroid/widget/EditText;

.field public final radioGroupCategory:Landroid/widget/RadioGroup;

.field public final radioGroupNormal:Landroid/widget/RadioGroup;

.field public final rbChn:Landroid/widget/RadioButton;

.field public final rbCustom:Landroid/widget/RadioButton;

.field public final rbEts:Landroid/widget/RadioButton;

.field public final rbFcc:Landroid/widget/RadioButton;

.field public final rbNormal:Landroid/widget/RadioButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final spEndFreq:Landroid/widget/Spinner;

.field public final spStartFreq:Landroid/widget/Spinner;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->btnGet:Landroid/widget/Button;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->btnSet:Landroid/widget/Button;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->cvCategory:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->cvCustom:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->cvNormal:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->etFreqCount:Landroid/widget/EditText;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->etFreqInterval:Landroid/widget/EditText;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->etStartFreq:Landroid/widget/EditText;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->radioGroupCategory:Landroid/widget/RadioGroup;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->radioGroupNormal:Landroid/widget/RadioGroup;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->rbChn:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->rbCustom:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->rbEts:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->rbFcc:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->rbNormal:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->spEndFreq:Landroid/widget/Spinner;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->spStartFreq:Landroid/widget/Spinner;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderRegionBinding;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f09006f

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f090081

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    .line 148
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900cd

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0900cf

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0900d2

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f09012f

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f090130

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f09013e

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    const v1, 0x7f0901da

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v1, 0x7f0901df

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioGroup;

    if-eqz v15, :cond_0

    const v1, 0x7f0901f0

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0901f2

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0901f5

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0901f7

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_0

    const v1, 0x7f090202

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    const v1, 0x7f09024c

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/Spinner;

    if-eqz v21, :cond_0

    const v1, 0x7f09026a

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/Spinner;

    if-eqz v22, :cond_0

    .line 240
    new-instance v0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v22}, Lcom/naz/label/databinding/FragmentReaderRegionBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/Spinner;)V

    return-object v0

    .line 245
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderRegionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderRegionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderRegionBinding;
    .locals 2

    const v0, 0x7f0c004e

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderRegionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderRegionBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
