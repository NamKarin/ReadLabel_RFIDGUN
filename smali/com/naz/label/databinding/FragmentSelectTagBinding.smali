.class public final Lcom/naz/label/databinding/FragmentSelectTagBinding;
.super Ljava/lang/Object;
.source "FragmentSelectTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClear:Landroid/widget/Button;

.field public final btnQuery:Landroid/widget/Button;

.field public final btnSet:Landroid/widget/Button;

.field public final cvClear:Landroidx/cardview/widget/CardView;

.field public final cvQuery:Landroidx/cardview/widget/CardView;

.field public final cvSelect:Landroidx/cardview/widget/CardView;

.field public final etSelectLength:Landroid/widget/EditText;

.field public final etStartAddress:Landroid/widget/EditText;

.field public final etValue:Landroid/widget/EditText;

.field public final llParent:Landroid/widget/LinearLayout;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spAction:Lorg/angmarch/views/NiceSpinner;

.field public final spClearMaskId:Lorg/angmarch/views/NiceSpinner;

.field public final spMaskId:Lorg/angmarch/views/NiceSpinner;

.field public final spRegion:Lorg/angmarch/views/NiceSpinner;

.field public final spSession:Lorg/angmarch/views/NiceSpinner;

.field public final tv:Landroid/widget/TextView;

.field public final tvAction:Landroid/widget/TextView;

.field public final tvClear:Landroid/widget/TextView;

.field public final tvFilterAction:Landroid/widget/TextView;

.field public final tvFilterArea:Landroid/widget/TextView;

.field public final tvFilterId:Landroid/widget/TextView;

.field public final tvFilterLength:Landroid/widget/TextView;

.field public final tvFilterSession:Landroid/widget/TextView;

.field public final tvFilterStartAddress:Landroid/widget/TextView;

.field public final tvFilterValue:Landroid/widget/TextView;

.field public final tvMaskId:Landroid/widget/TextView;

.field public final tvRegion:Landroid/widget/TextView;

.field public final tvSelect:Landroid/widget/TextView;

.field public final tvSelectLength:Landroid/widget/TextView;

.field public final tvSession:Landroid/widget/TextView;

.field public final tvStartAddress:Landroid/widget/TextView;

.field public final tvValue:Landroid/widget/TextView;

.field public final vLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 142
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 143
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnClear:Landroid/widget/Button;

    move-object v1, p3

    .line 144
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnQuery:Landroid/widget/Button;

    move-object v1, p4

    .line 145
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->btnSet:Landroid/widget/Button;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->cvClear:Landroidx/cardview/widget/CardView;

    move-object v1, p6

    .line 147
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->cvQuery:Landroidx/cardview/widget/CardView;

    move-object v1, p7

    .line 148
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->cvSelect:Landroidx/cardview/widget/CardView;

    move-object v1, p8

    .line 149
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etSelectLength:Landroid/widget/EditText;

    move-object v1, p9

    .line 150
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etStartAddress:Landroid/widget/EditText;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->etValue:Landroid/widget/EditText;

    move-object v1, p11

    .line 152
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->llParent:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 153
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 154
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spAction:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p14

    .line 155
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spClearMaskId:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p15

    .line 156
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spMaskId:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p16

    .line 157
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spRegion:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p17

    .line 158
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->spSession:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p18

    .line 159
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tv:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 160
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvAction:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 161
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvClear:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 162
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvFilterAction:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 163
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvFilterArea:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 164
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvFilterId:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 165
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvFilterLength:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 166
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvFilterSession:Landroid/widget/TextView;

    move-object/from16 v1, p26

    .line 167
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvFilterStartAddress:Landroid/widget/TextView;

    move-object/from16 v1, p27

    .line 168
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvFilterValue:Landroid/widget/TextView;

    move-object/from16 v1, p28

    .line 169
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvMaskId:Landroid/widget/TextView;

    move-object/from16 v1, p29

    .line 170
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvRegion:Landroid/widget/TextView;

    move-object/from16 v1, p30

    .line 171
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvSelect:Landroid/widget/TextView;

    move-object/from16 v1, p31

    .line 172
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvSelectLength:Landroid/widget/TextView;

    move-object/from16 v1, p32

    .line 173
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvSession:Landroid/widget/TextView;

    move-object/from16 v1, p33

    .line 174
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvStartAddress:Landroid/widget/TextView;

    move-object/from16 v1, p34

    .line 175
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->tvValue:Landroid/widget/TextView;

    move-object/from16 v1, p35

    .line 176
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->vLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentSelectTagBinding;
    .locals 39

    move-object/from16 v0, p0

    const v1, 0x7f09006a

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f090077

    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f090081

    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f0900ce

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/cardview/widget/CardView;

    if-eqz v8, :cond_0

    const v1, 0x7f0900d4

    .line 231
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/cardview/widget/CardView;

    if-eqz v9, :cond_0

    const v1, 0x7f0900d5

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/cardview/widget/CardView;

    if-eqz v10, :cond_0

    const v1, 0x7f090135

    .line 243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/EditText;

    if-eqz v11, :cond_0

    const v1, 0x7f09013d

    .line 249
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/EditText;

    if-eqz v12, :cond_0

    const v1, 0x7f090145

    .line 255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/EditText;

    if-eqz v13, :cond_0

    .line 260
    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    const v1, 0x7f09020c

    .line 263
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v15, :cond_0

    const v1, 0x7f090249

    .line 269
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lorg/angmarch/views/NiceSpinner;

    if-eqz v16, :cond_0

    const v1, 0x7f09024b

    .line 275
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lorg/angmarch/views/NiceSpinner;

    if-eqz v17, :cond_0

    const v1, 0x7f090261

    .line 281
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lorg/angmarch/views/NiceSpinner;

    if-eqz v18, :cond_0

    const v1, 0x7f090267

    .line 287
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lorg/angmarch/views/NiceSpinner;

    if-eqz v19, :cond_0

    const v1, 0x7f090269

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lorg/angmarch/views/NiceSpinner;

    if-eqz v20, :cond_0

    const v1, 0x7f0902b7

    .line 299
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0902b9

    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0902c4

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0902fc

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0902fd

    .line 323
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0902fe

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f0902ff

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f090300

    .line 341
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    const v1, 0x7f090301

    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/TextView;

    if-eqz v29, :cond_0

    const v1, 0x7f090303

    .line 353
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/TextView;

    if-eqz v30, :cond_0

    const v1, 0x7f090310

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/TextView;

    if-eqz v31, :cond_0

    const v1, 0x7f090326

    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    if-eqz v32, :cond_0

    const v1, 0x7f090329

    .line 371
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/TextView;

    if-eqz v33, :cond_0

    const v1, 0x7f09032b

    .line 377
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/TextView;

    if-eqz v34, :cond_0

    const v1, 0x7f09032d

    .line 383
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/TextView;

    if-eqz v35, :cond_0

    const v1, 0x7f09032f

    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v36, v2

    check-cast v36, Landroid/widget/TextView;

    if-eqz v36, :cond_0

    const v1, 0x7f090351

    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroid/widget/TextView;

    if-eqz v37, :cond_0

    const v1, 0x7f09035e

    .line 401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v38

    if-eqz v38, :cond_0

    .line 406
    new-instance v0, Lcom/naz/label/databinding/FragmentSelectTagBinding;

    move-object v3, v0

    move-object v4, v14

    invoke-direct/range {v3 .. v38}, Lcom/naz/label/databinding/FragmentSelectTagBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 413
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 414
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentSelectTagBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 187
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentSelectTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentSelectTagBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentSelectTagBinding;
    .locals 2

    const v0, 0x7f0c0053

    const/4 v1, 0x0

    .line 193
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 195
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 197
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentSelectTagBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentSelectTagBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentSelectTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentSelectTagBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
