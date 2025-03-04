.class public final Lcom/naz/label/databinding/FragmentReaderProfileBinding;
.super Ljava/lang/Object;
.source "FragmentReaderProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnGet:Landroid/widget/Button;

.field public final btnSet:Landroid/widget/Button;

.field public final cbDRMode:Landroid/widget/CheckBox;

.field public final clParent:Landroid/widget/LinearLayout;

.field public final cv1:Landroidx/cardview/widget/CardView;

.field public final cvE710:Landroidx/cardview/widget/CardView;

.field public final llGetSet:Landroid/widget/LinearLayout;

.field public final radioGroup:Landroid/widget/RadioGroup;

.field public final rbE710103:Landroid/widget/RadioButton;

.field public final rbE710241:Landroid/widget/RadioButton;

.field public final rbE710244:Landroid/widget/RadioButton;

.field public final rbE710285:Landroid/widget/RadioButton;

.field public final rbOption0:Landroid/widget/RadioButton;

.field public final rbOption1:Landroid/widget/RadioButton;

.field public final rbOption2:Landroid/widget/RadioButton;

.field public final rbOption3:Landroid/widget/RadioButton;

.field public final rgE710:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvShowTips:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->btnGet:Landroid/widget/Button;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->btnSet:Landroid/widget/Button;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cbDRMode:Landroid/widget/CheckBox;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->clParent:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cv1:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->cvE710:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->llGetSet:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->radioGroup:Landroid/widget/RadioGroup;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbE710103:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbE710241:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbE710244:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbE710285:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbOption0:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbOption1:Landroid/widget/RadioButton;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbOption2:Landroid/widget/RadioButton;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rbOption3:Landroid/widget/RadioButton;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rgE710:Landroid/widget/RadioGroup;

    move-object/from16 v1, p19

    .line 106
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->tvShowTips:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderProfileBinding;
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

    const v1, 0x7f09008f

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/CheckBox;

    if-eqz v7, :cond_0

    .line 154
    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const v1, 0x7f0900ca

    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0900cc

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f090186

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0901d9

    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_0

    const v1, 0x7f0901e6

    .line 181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0901e7

    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0901e8

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0901e9

    .line 199
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f090204

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_0

    const v1, 0x7f090205

    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioButton;

    if-eqz v18, :cond_0

    const v1, 0x7f090206

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/RadioButton;

    if-eqz v19, :cond_0

    const v1, 0x7f090207

    .line 223
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/RadioButton;

    if-eqz v20, :cond_0

    const v1, 0x7f09020f

    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/RadioGroup;

    if-eqz v21, :cond_0

    const v1, 0x7f0902b2

    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 240
    new-instance v0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    move-object v3, v0

    move-object v4, v8

    invoke-direct/range {v3 .. v22}, Lcom/naz/label/databinding/FragmentReaderProfileBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    return-object v0

    .line 244
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderProfileBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderProfileBinding;
    .locals 2

    const v0, 0x7f0c004d

    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 125
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderProfileBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderProfileBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
