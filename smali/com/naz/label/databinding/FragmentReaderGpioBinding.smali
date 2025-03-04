.class public final Lcom/naz/label/databinding/FragmentReaderGpioBinding;
.super Ljava/lang/Object;
.source "FragmentReaderGpioBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final btnSetGpio3:Landroid/widget/Button;

.field public final btnSetGpio4:Landroid/widget/Button;

.field public final clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cv1:Landroidx/cardview/widget/CardView;

.field public final cv2:Landroidx/cardview/widget/CardView;

.field public final radioGroupGpio1:Landroid/widget/RadioGroup;

.field public final radioGroupGpio2:Landroid/widget/RadioGroup;

.field public final radioGroupGpio3:Landroid/widget/RadioGroup;

.field public final radioGroupGpio4:Landroid/widget/RadioGroup;

.field public final rbHighGpio1:Landroid/widget/RadioButton;

.field public final rbHighGpio2:Landroid/widget/RadioButton;

.field public final rbHighGpio3:Landroid/widget/RadioButton;

.field public final rbHighGpio4:Landroid/widget/RadioButton;

.field public final rbLowGpio1:Landroid/widget/RadioButton;

.field public final rbLowGpio2:Landroid/widget/RadioButton;

.field public final rbLowGpio3:Landroid/widget/RadioButton;

.field public final rbLowGpio4:Landroid/widget/RadioButton;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvPrompt1:Landroid/widget/TextView;

.field public final tvPrompt2:Landroid/widget/TextView;

.field public final tvPrompt3:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 98
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 99
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->btnGet:Landroid/widget/Button;

    move-object v1, p3

    .line 100
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->btnSetGpio3:Landroid/widget/Button;

    move-object v1, p4

    .line 101
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->btnSetGpio4:Landroid/widget/Button;

    move-object v1, p5

    .line 102
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 103
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->cv1:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 104
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->cv2:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 105
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->radioGroupGpio1:Landroid/widget/RadioGroup;

    move-object v1, p9

    .line 106
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->radioGroupGpio2:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 107
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->radioGroupGpio3:Landroid/widget/RadioGroup;

    move-object v1, p11

    .line 108
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->radioGroupGpio4:Landroid/widget/RadioGroup;

    move-object v1, p12

    .line 109
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbHighGpio1:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 110
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbHighGpio2:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 111
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbHighGpio3:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 112
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbHighGpio4:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 113
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbLowGpio1:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 114
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbLowGpio2:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 115
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbLowGpio3:Landroid/widget/RadioButton;

    move-object/from16 v1, p19

    .line 116
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rbLowGpio4:Landroid/widget/RadioButton;

    move-object/from16 v1, p20

    .line 117
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->tvPrompt1:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 118
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->tvPrompt2:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 119
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->tvPrompt3:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderGpioBinding;
    .locals 26

    move-object/from16 v0, p0

    const v1, 0x7f09006f

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f090084

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f090085

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    .line 167
    move-object v8, v0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900ca

    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0900cb

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f0901db

    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioGroup;

    if-eqz v11, :cond_0

    const v1, 0x7f0901dc

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    const v1, 0x7f0901dd

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioGroup;

    if-eqz v13, :cond_0

    const v1, 0x7f0901de

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioGroup;

    if-eqz v14, :cond_0

    const v1, 0x7f0901fa

    .line 206
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0901fb

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0901fc

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f0901fd

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f0901fe

    .line 230
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_0

    const v1, 0x7f0901ff

    .line 236
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    const v1, 0x7f090200

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RadioButton;

    if-eqz v21, :cond_0

    const v1, 0x7f090201

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/RadioButton;

    if-eqz v22, :cond_0

    const v1, 0x7f09031d

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f09031e

    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f09031f

    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    .line 271
    new-instance v0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v25}, Lcom/naz/label/databinding/FragmentReaderGpioBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 276
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderGpioBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderGpioBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderGpioBinding;
    .locals 2

    const v0, 0x7f0c0049

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderGpioBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderGpioBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
