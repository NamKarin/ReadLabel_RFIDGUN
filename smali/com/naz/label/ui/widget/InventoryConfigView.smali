.class public Lcom/naz/label/ui/widget/InventoryConfigView;
.super Landroid/widget/FrameLayout;
.source "InventoryConfigView.java"


# instance fields
.field public mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

.field private mContext:Landroid/content/Context;

.field private mCustomSessionAdapter:Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;

.field private mFastSwitchAdapter:Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;

.field private mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private mLinearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/widget/InventoryConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/naz/label/ui/widget/InventoryConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/naz/label/ui/widget/InventoryConfigView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/widget/InventoryConfigView;Landroid/view/View;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/naz/label/ui/widget/InventoryConfigView;->setResult(Landroid/view/View;Z)V

    return-void
.end method

.method private antCountChange(I)V
    .locals 9

    .line 214
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 217
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastSwitchAnt:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_1

    :cond_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    .line 220
    :goto_1
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt1:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 221
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt2:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 222
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt3:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 223
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt4:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eq p1, v2, :cond_3

    if-ne p1, v3, :cond_4

    :cond_3
    if-nez v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/16 v6, 0x8

    .line 227
    :goto_3
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt5:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 228
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt6:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 229
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt7:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 230
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt8:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-ne p1, v3, :cond_6

    if-nez v1, :cond_6

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/16 v6, 0x8

    .line 233
    :goto_4
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt9:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 234
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt10:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 235
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt11:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 236
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt12:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 237
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt13:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 238
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt14:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 239
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt15:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 240
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt16:Landroid/widget/CheckBox;

    invoke-virtual {v8}, Landroid/widget/CheckBox;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eq p1, v5, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v3, :cond_8

    :cond_7
    if-eqz v1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/16 v6, 0x8

    .line 244
    :goto_6
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt1Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 245
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 246
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt1TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 247
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt1Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 248
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt2Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 249
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 250
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt2TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 251
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt2Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 252
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt3Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 253
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 254
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt3TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 255
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt3Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 256
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt4Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 257
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 258
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt4TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 259
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt4Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eq p1, v2, :cond_a

    if-ne p1, v3, :cond_b

    :cond_a
    if-eqz v1, :cond_b

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    const/16 v6, 0x8

    .line 263
    :goto_8
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt5Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 264
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt5:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 265
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt5TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 266
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt5Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 267
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt6Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 268
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt6:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 269
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt6TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 270
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt6Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 271
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt7Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 272
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt7:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 273
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt7TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 274
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt7Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 275
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt8Tip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 276
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt8:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 277
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt8TimesTip:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 278
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt8Time:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getId()I

    move-result v8

    invoke-virtual {v0, v8, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-ne p1, v3, :cond_d

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    const/16 v4, 0x8

    .line 281
    :goto_9
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt9Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 282
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt9:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 283
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt9TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 284
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt9Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 285
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt10Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 286
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt10:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 287
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt10TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 288
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt10Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 289
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt11Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 290
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt11:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 291
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt11TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 292
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt11Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 293
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt12Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 294
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt12:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 295
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt12TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 296
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt12Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 297
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt13Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 298
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt13:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 299
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt13TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 300
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt13Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 301
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt14Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 302
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt14:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 303
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt14TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 304
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt14Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 305
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt15Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 306
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt15:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 307
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt15TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 308
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt15Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 309
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt16Tip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 310
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt16:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 311
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt16TimesTip:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 312
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt16Time:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getId()I

    move-result v6

    invoke-virtual {v0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 314
    iget-object v4, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v4, v4, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 315
    iget-object v4, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v4, v4, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    if-eqz v1, :cond_11

    const/4 v0, 0x4

    if-eq p1, v5, :cond_10

    const/4 v1, 0x7

    const/4 v4, 0x6

    const/4 v6, 0x5

    if-eq p1, v2, :cond_f

    if-eq p1, v3, :cond_e

    goto/16 :goto_a

    .line 319
    :cond_e
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt9:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v5}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 320
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt10:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v2}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 321
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt11:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v3}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 322
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt12:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v0}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 323
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt13:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v6}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 324
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt14:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v4}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 325
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt15:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v1}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 326
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt16:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v7}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 328
    :cond_f
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v8, 0x7f030004

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 329
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 330
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 331
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 332
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v8, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 333
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v5}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 334
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v2}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 335
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v3}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 336
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v0}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 337
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt5:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v6}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 338
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt6:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v4}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 339
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt7:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v1}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 340
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt8:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v7}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    goto :goto_a

    .line 343
    :cond_10
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f030006

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 344
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 345
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 346
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 347
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 348
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v5}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 349
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v2}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 350
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v3}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 351
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v0}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    :cond_11
    :goto_a
    return-void
.end method

.method private changeId(I)V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastSwitchAnt:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 198
    sget-object p1, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 200
    sget-object p1, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 202
    sget-object p1, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    goto :goto_0

    .line 204
    :cond_2
    sget-object p1, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    :goto_0
    if-eqz v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mFastSwitchAdapter:Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->refreshAntCount(Lcom/payne/reader/bean/config/AntennaCount;)V

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mCustomSessionAdapter:Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->refreshAntCount(Lcom/payne/reader/bean/config/AntennaCount;)V

    :goto_1
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 75
    iput-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mContext:Landroid/content/Context;

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    .line 77
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/InventoryConfigView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p1, v0}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 78
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/InventoryConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/InventoryConfigView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v1, v2}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 80
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spAntennaCount:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 81
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 82
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 83
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 84
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 85
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt5:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 86
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt6:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 87
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt7:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 88
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt8:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 89
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt9:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 90
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt10:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 91
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt11:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 92
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt12:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 93
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt13:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 94
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt14:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 95
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt15:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 96
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt16:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 97
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spSession:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 98
    iget-object v2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spTarget:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2, v0, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 100
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt1TimesTip:Landroid/widget/TextView;

    new-instance v0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$6rOs6sVrGe6zKv9euf4TSSd1qJk;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$6rOs6sVrGe6zKv9euf4TSSd1qJk;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastAnt2TimesTip:Landroid/widget/TextView;

    new-instance v0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1ov9n_t9wURy4vt1-v8b7KDhQ9I;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1ov9n_t9wURy4vt1-v8b7KDhQ9I;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 126
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    new-instance v0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$jDYa6edXWl6l3eRD7nV89qcq3EI;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$jDYa6edXWl6l3eRD7nV89qcq3EI;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 132
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    new-instance v0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$qH3qo9zgdByLHAWl9a0fVC4xoOk;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$qH3qo9zgdByLHAWl9a0fVC4xoOk;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 137
    new-instance p1, Lcom/naz/label/ui/widget/InventoryConfigView$1;

    invoke-direct {p1, p0}, Lcom/naz/label/ui/widget/InventoryConfigView$1;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    .line 152
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spAntennaCount:Lorg/angmarch/views/NiceSpinner;

    new-instance v0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$sk46RfhS7wVReFbNz5bXvWM_Kfk;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$sk46RfhS7wVReFbNz5bXvWM_Kfk;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    invoke-virtual {p1, v0}, Lorg/angmarch/views/NiceSpinner;->setOnSpinnerItemSelectedListener(Lorg/angmarch/views/OnSpinnerItemSelectedListener;)V

    .line 156
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastSwitchAnt:Landroid/widget/CheckBox;

    new-instance v0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$6NJy3JwquZf2ES8yZt4ARA7XZLM;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$6NJy3JwquZf2ES8yZt4ARA7XZLM;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public static parseByte(Landroid/widget/EditText;)B
    .locals 1

    const/4 v0, 0x0

    .line 679
    invoke-static {p0, v0}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;B)B

    move-result p0

    return p0
.end method

.method public static parseByte(Landroid/widget/EditText;B)B
    .locals 2

    .line 685
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte v0, v0

    goto :goto_0

    :catch_0
    move v0, p1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private setResult(Landroid/view/View;Z)V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 414
    new-instance v1, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;ZLandroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getInventoryParam(Lcom/payne/reader/bean/send/InventoryParam;)V
    .locals 14

    if-nez p1, :cond_0

    .line 431
    new-instance p1, Lcom/payne/reader/bean/send/InventoryParam;

    invoke-direct {p1}, Lcom/payne/reader/bean/send/InventoryParam;-><init>()V

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spAntennaCount:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 435
    sget-object v5, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/InventoryParam;->setAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/InventoryParam;

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_2

    .line 437
    sget-object v5, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/InventoryParam;->setAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/InventoryParam;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 439
    sget-object v5, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/InventoryParam;->setAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/InventoryParam;

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    .line 441
    sget-object v5, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/InventoryParam;->setAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/InventoryParam;

    goto :goto_0

    .line 443
    :cond_4
    sget-object v5, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/InventoryParam;->setAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)Lcom/payne/reader/bean/send/InventoryParam;

    .line 444
    sget-object v5, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    const-string v6, "Set default: SINGLE_CHANNEL !"

    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 446
    :goto_0
    iget-object v5, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v5, v5, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastSwitchAnt:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    .line 447
    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/InventoryParam;->setFastSwitch(Z)Lcom/payne/reader/bean/send/InventoryParam;

    .line 451
    :try_start_0
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etLoopCount:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v6, 0x0

    :goto_1
    if-gtz v6, :cond_5

    const/4 v6, -0x1

    .line 456
    iget-object v7, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v7, v7, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etLoopCount:Landroid/widget/EditText;

    const-string v8, "-1"

    invoke-virtual {v7, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 458
    :cond_5
    invoke-virtual {p1, v6}, Lcom/payne/reader/bean/send/InventoryParam;->setLoopCount(I)Lcom/payne/reader/bean/send/InventoryParam;

    .line 460
    iget-object v6, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spSession:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v6}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v6

    int-to-byte v6, v6

    invoke-static {v6}, Lcom/payne/reader/bean/config/Session;->valueOf(B)Lcom/payne/reader/bean/config/Session;

    move-result-object v6

    .line 461
    iget-object v7, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v7, v7, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spTarget:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v7}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v7

    int-to-byte v7, v7

    invoke-static {v7}, Lcom/payne/reader/bean/config/Target;->valueOf(B)Lcom/payne/reader/bean/config/Target;

    move-result-object v7

    .line 462
    iget-object v8, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etRepeat:Landroid/widget/EditText;

    invoke-static {v8, v4}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;B)B

    move-result v8

    .line 463
    iget-object v9, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v9, v9, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etInterval:Landroid/widget/EditText;

    invoke-static {v9, v3}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;B)B

    move-result v9

    .line 464
    iget-object v10, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v10, v10, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbPhase:Landroid/widget/CheckBox;

    invoke-virtual {v10}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v10

    .line 466
    iget-object v11, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v11, v11, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFreezer:Landroid/widget/CheckBox;

    invoke-virtual {v11}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v11

    if-eqz v11, :cond_6

    if-ge v8, v2, :cond_6

    const/4 v8, 0x2

    .line 470
    :cond_6
    invoke-virtual {p1, v6}, Lcom/payne/reader/bean/send/InventoryParam;->setSession(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/InventoryParam;

    .line 471
    invoke-virtual {p1, v7}, Lcom/payne/reader/bean/send/InventoryParam;->setTarget(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/InventoryParam;

    .line 472
    invoke-virtual {p1, v8}, Lcom/payne/reader/bean/send/InventoryParam;->setRepeat(B)Lcom/payne/reader/bean/send/InventoryParam;

    if-eqz v5, :cond_f

    const/4 v5, 0x0

    const/16 v12, -0x5b

    const/16 v13, 0x5a

    if-nez v0, :cond_8

    .line 478
    :try_start_1
    new-instance v0, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;-><init>()V

    .line 479
    invoke-virtual {v0, v6}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    move-result-object v0

    .line 480
    invoke-virtual {v0, v7}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    move-result-object v0

    .line 481
    invoke-virtual {v0, v10}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    move-result-object v0

    .line 482
    invoke-virtual {v0, v8}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->repeat(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v9}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->interval(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    move-result-object v0

    if-eqz v11, :cond_7

    .line 485
    invoke-virtual {v0, v13}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    .line 486
    invoke-virtual {v0, v12}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    goto :goto_2

    .line 488
    :cond_7
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    .line 489
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;

    .line 491
    :goto_2
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory$Builder;->build()Lcom/payne/reader/bean/send/FastSwitchSingleAntennaInventory;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    .line 493
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_8
    if-ne v0, v4, :cond_a

    .line 497
    :try_start_2
    new-instance v0, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    .line 498
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/FourAntenna;->valueOf(B)Lcom/payne/reader/bean/config/FourAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaA(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt1Time:Landroid/widget/EditText;

    .line 499
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayA(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    .line 500
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/FourAntenna;->valueOf(B)Lcom/payne/reader/bean/config/FourAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaB(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt2Time:Landroid/widget/EditText;

    .line 501
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayB(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    .line 502
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/FourAntenna;->valueOf(B)Lcom/payne/reader/bean/config/FourAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaC(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt3Time:Landroid/widget/EditText;

    .line 503
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayC(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    .line 504
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/FourAntenna;->valueOf(B)Lcom/payne/reader/bean/config/FourAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->antennaD(Lcom/payne/reader/bean/config/FourAntenna;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt4Time:Landroid/widget/EditText;

    .line 505
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->stayD(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    .line 506
    invoke-virtual {v0, v6}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    .line 507
    invoke-virtual {v0, v7}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    .line 508
    invoke-virtual {v0, v10}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v8}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->repeat(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    .line 510
    invoke-virtual {v0, v9}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->interval(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    move-result-object v0

    if-eqz v11, :cond_9

    .line 512
    invoke-virtual {v0, v13}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    .line 513
    invoke-virtual {v0, v12}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    goto :goto_3

    .line 515
    :cond_9
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    .line 516
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;

    .line 518
    :goto_3
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory$Builder;->build()Lcom/payne/reader/bean/send/FastSwitchFourAntennaInventory;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    .line 520
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    if-ne v0, v2, :cond_c

    .line 524
    :try_start_3
    new-instance v0, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    .line 525
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaA(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt1Time:Landroid/widget/EditText;

    .line 526
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayA(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    .line 527
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaB(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt2Time:Landroid/widget/EditText;

    .line 528
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayB(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    .line 529
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaC(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt3Time:Landroid/widget/EditText;

    .line 530
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayC(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    .line 531
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaD(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt4Time:Landroid/widget/EditText;

    .line 532
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayD(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt5:Lorg/angmarch/views/NiceSpinner;

    .line 533
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaE(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt5Time:Landroid/widget/EditText;

    .line 534
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayE(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt6:Lorg/angmarch/views/NiceSpinner;

    .line 535
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaF(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt6Time:Landroid/widget/EditText;

    .line 536
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayF(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt7:Lorg/angmarch/views/NiceSpinner;

    .line 537
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaG(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt7Time:Landroid/widget/EditText;

    .line 538
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayG(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt8:Lorg/angmarch/views/NiceSpinner;

    .line 539
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->antennaH(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt8Time:Landroid/widget/EditText;

    .line 540
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->stayH(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v6}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    .line 542
    invoke-virtual {v0, v7}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    .line 543
    invoke-virtual {v0, v10}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    .line 544
    invoke-virtual {v0, v8}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->repeat(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    .line 545
    invoke-virtual {v0, v9}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->interval(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    move-result-object v0

    if-eqz v11, :cond_b

    .line 547
    invoke-virtual {v0, v13}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    .line 548
    invoke-virtual {v0, v12}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    goto :goto_4

    .line 550
    :cond_b
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    .line 551
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;

    .line 553
    :goto_4
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory$Builder;->build()Lcom/payne/reader/bean/send/FastSwitchEightAntennaInventory;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_6

    :catch_3
    move-exception v0

    .line 555
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    if-ne v0, v1, :cond_e

    .line 559
    :try_start_4
    new-instance v0, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;-><init>()V

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt1:Lorg/angmarch/views/NiceSpinner;

    .line 560
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaA(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt1Time:Landroid/widget/EditText;

    .line 561
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayA(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt2:Lorg/angmarch/views/NiceSpinner;

    .line 562
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaB(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt2Time:Landroid/widget/EditText;

    .line 563
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayB(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt3:Lorg/angmarch/views/NiceSpinner;

    .line 564
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaC(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt3Time:Landroid/widget/EditText;

    .line 565
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayC(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt4:Lorg/angmarch/views/NiceSpinner;

    .line 566
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaD(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt4Time:Landroid/widget/EditText;

    .line 567
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayD(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt5:Lorg/angmarch/views/NiceSpinner;

    .line 568
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaE(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt5Time:Landroid/widget/EditText;

    .line 569
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayE(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt6:Lorg/angmarch/views/NiceSpinner;

    .line 570
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaF(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt6Time:Landroid/widget/EditText;

    .line 571
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayF(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt7:Lorg/angmarch/views/NiceSpinner;

    .line 572
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaG(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt7Time:Landroid/widget/EditText;

    .line 573
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayG(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt8:Lorg/angmarch/views/NiceSpinner;

    .line 574
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/EightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaH(Lcom/payne/reader/bean/config/EightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt8Time:Landroid/widget/EditText;

    .line 575
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayH(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt9:Lorg/angmarch/views/NiceSpinner;

    .line 576
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaI(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt9Time:Landroid/widget/EditText;

    .line 577
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayI(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt10:Lorg/angmarch/views/NiceSpinner;

    .line 578
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaJ(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt10Time:Landroid/widget/EditText;

    .line 579
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayJ(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt11:Lorg/angmarch/views/NiceSpinner;

    .line 580
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaK(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt11Time:Landroid/widget/EditText;

    .line 581
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayK(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt12:Lorg/angmarch/views/NiceSpinner;

    .line 582
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaL(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt12Time:Landroid/widget/EditText;

    .line 583
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayL(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt13:Lorg/angmarch/views/NiceSpinner;

    .line 584
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaM(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt13Time:Landroid/widget/EditText;

    .line 585
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayM(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt14:Lorg/angmarch/views/NiceSpinner;

    .line 586
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaN(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt14Time:Landroid/widget/EditText;

    .line 587
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayN(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt15:Lorg/angmarch/views/NiceSpinner;

    .line 588
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaO(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt15Time:Landroid/widget/EditText;

    .line 589
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayO(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spFastAnt16:Lorg/angmarch/views/NiceSpinner;

    .line 590
    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    sub-int/2addr v1, v4

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/payne/reader/bean/config/HighEightAntenna;->valueOf(B)Lcom/payne/reader/bean/config/HighEightAntenna;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->antennaP(Lcom/payne/reader/bean/config/HighEightAntenna;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt16Time:Landroid/widget/EditText;

    .line 591
    invoke-static {v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->parseByte(Landroid/widget/EditText;)B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->stayP(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    .line 592
    invoke-virtual {v0, v6}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v7}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    .line 594
    invoke-virtual {v0, v10}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->enablePhase(Z)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    .line 595
    invoke-virtual {v0, v8}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->repeat(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    .line 596
    invoke-virtual {v0, v9}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->interval(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    move-result-object v0

    if-eqz v11, :cond_d

    .line 598
    invoke-virtual {v0, v13}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    .line 599
    invoke-virtual {v0, v12}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    goto :goto_5

    .line 601
    :cond_d
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve1(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    .line 602
    invoke-virtual {v0, v3}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->reserve2(B)Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;

    .line 604
    :goto_5
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory$Builder;->build()Lcom/payne/reader/bean/send/FastSwitchSixteenAntennaInventory;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 606
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    .line 609
    :cond_e
    :goto_6
    invoke-virtual {p1, v5}, Lcom/payne/reader/bean/send/InventoryParam;->setInventory(Lcom/payne/reader/base/BaseInventory;)Lcom/payne/reader/bean/send/InventoryParam;

    goto/16 :goto_8

    .line 611
    :cond_f
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/InventoryParam;->clearCustomSessionIds()V

    if-lez v0, :cond_1f

    .line 613
    iget-object v5, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v5, v5, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt1:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 614
    invoke-virtual {p1, v3}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 616
    :cond_10
    iget-object v3, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt2:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 617
    invoke-virtual {p1, v4}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 619
    :cond_11
    iget-object v3, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt3:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 620
    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 622
    :cond_12
    iget-object v3, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt4:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 623
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    :cond_13
    if-le v0, v4, :cond_20

    .line 626
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt5:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x4

    .line 627
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 629
    :cond_14
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt6:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x5

    .line 630
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 632
    :cond_15
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt7:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, 0x6

    .line 633
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 635
    :cond_16
    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt8:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x7

    .line 636
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    :cond_17
    if-le v0, v2, :cond_20

    .line 639
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt9:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    .line 640
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 642
    :cond_18
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt10:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x9

    .line 643
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 645
    :cond_19
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt11:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xa

    .line 646
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 648
    :cond_1a
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt12:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0xb

    .line 649
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 651
    :cond_1b
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt13:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0xc

    .line 652
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 654
    :cond_1c
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt14:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xd

    .line 655
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 657
    :cond_1d
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt15:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xe

    .line 658
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 660
    :cond_1e
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbAnt16:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0xf

    .line 661
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    goto :goto_7

    .line 666
    :cond_1f
    invoke-virtual {p1, v3}, Lcom/payne/reader/bean/send/InventoryParam;->addCustomSessionId(I)V

    .line 668
    :cond_20
    :goto_7
    new-instance v0, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;-><init>()V

    .line 669
    invoke-virtual {v0, v6}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->session(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    move-result-object v0

    .line 670
    invoke-virtual {v0, v7}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->target(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    move-result-object v0

    .line 671
    invoke-virtual {v0, v10}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->enablePhase(Z)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    move-result-object v0

    .line 672
    invoke-virtual {v0, v8}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->repeat(B)Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/CustomSessionTargetInventory$Builder;->build()Lcom/payne/reader/bean/send/CustomSessionTargetInventory;

    move-result-object v0

    .line 674
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/InventoryParam;->setInventory(Lcom/payne/reader/base/BaseInventory;)Lcom/payne/reader/bean/send/InventoryParam;

    :goto_8
    return-void
.end method

.method public initFastTid()V
    .locals 3

    .line 365
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getVersion()Lcom/payne/reader/bean/receive/Version;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 367
    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 369
    sget-object v2, Lcom/naz/label/ui/widget/InventoryConfigView$2;->$SwitchMap$com$payne$reader$bean$receive$Version$ChipType:[I

    invoke-virtual {v0}, Lcom/payne/reader/bean/receive/Version$ChipType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 376
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastTidTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvTagFocusTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastMode:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 383
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvFastTidTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->tvTagFocusTip:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$EC_hQ9FFgZGXXjoKv-HqIEUj5nU;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$EC_hQ9FFgZGXXjoKv-HqIEUj5nU;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    new-instance v2, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$_yCQwcNp5X2h7zATbmQ0x4bMWW0;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$_yCQwcNp5X2h7zATbmQ0x4bMWW0;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getImpinjFastTid(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public synthetic lambda$initFastTid$7$InventoryConfigView(Lcom/payne/reader/bean/receive/ImpinjFastTid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v1, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$CXhuf7LO0lYeEYIuwflwpo2quYI;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$CXhuf7LO0lYeEYIuwflwpo2quYI;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView;Lcom/payne/reader/bean/receive/ImpinjFastTid;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$initFastTid$8$InventoryConfigView(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 399
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mContext:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1100cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 404
    invoke-static {v0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    .line 405
    invoke-static {}, Landroid/os/Looper;->prepare()V

    const/4 v1, 0x0

    .line 406
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 407
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method

.method public synthetic lambda$initView$0$InventoryConfigView(Landroid/view/View;)Z
    .locals 1

    .line 101
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt1Time:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 102
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt1Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt2Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt3Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt4Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt5Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt6Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt7Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt8Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$initView$1$InventoryConfigView(Landroid/view/View;)Z
    .locals 1

    .line 113
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt1Time:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt9Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt10Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt11Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt12Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt13Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt14Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt15Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etFastAnt16Time:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic lambda$initView$2$InventoryConfigView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$3$InventoryConfigView(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 133
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$initView$4$InventoryConfigView(Lorg/angmarch/views/NiceSpinner;Landroid/view/View;IJ)V
    .locals 0

    .line 155
    invoke-direct {p0, p3}, Lcom/naz/label/ui/widget/InventoryConfigView;->antCountChange(I)V

    return-void
.end method

.method public synthetic lambda$initView$5$InventoryConfigView(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 157
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->spAntennaCount:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/widget/InventoryConfigView;->antCountChange(I)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 159
    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastMode:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 160
    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastMode:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 161
    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFreezer:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastMode:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 164
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFreezer:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 165
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFreezer:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$null$6$InventoryConfigView(Lcom/payne/reader/bean/receive/ImpinjFastTid;)V
    .locals 4

    .line 394
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ImpinjFastTid;->getTidType()Lcom/payne/reader/bean/config/FastTidType;

    move-result-object p1

    .line 395
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    sget-object v1, Lcom/payne/reader/bean/config/FastTidType;->FOCUS_TAG:Lcom/payne/reader/bean/config/FastTidType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 396
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    sget-object v1, Lcom/payne/reader/bean/config/FastTidType;->FAST_TAG:Lcom/payne/reader/bean/config/FastTidType;

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public synthetic lambda$setResult$9$InventoryConfigView(ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1101bf

    .line 416
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f1101aa

    .line 418
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 419
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->getId()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 420
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 422
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
