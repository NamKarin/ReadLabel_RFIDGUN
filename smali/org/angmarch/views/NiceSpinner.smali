.class public Lorg/angmarch/views/NiceSpinner;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "NiceSpinner.java"


# static fields
.field private static final ARROW_DRAWABLE_RES_ID:Ljava/lang/String; = "arrow_drawable_res_id"

.field private static final INSTANCE_STATE:Ljava/lang/String; = "instance_state"

.field private static final IS_ARROW_HIDDEN:Ljava/lang/String; = "is_arrow_hidden"

.field private static final IS_POPUP_SHOWING:Ljava/lang/String; = "is_popup_showing"

.field private static final MAX_LEVEL:I = 0x2710

.field private static final SELECTED_INDEX:Ljava/lang/String; = "selected_index"

.field private static final VERTICAL_OFFSET:I = 0x1


# instance fields
.field private adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

.field private arrowAnimator:Landroid/animation/ObjectAnimator;

.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowDrawableResId:I

.field private arrowDrawableTint:I

.field private backgroundSelector:I

.field private displayHeight:I

.field private dropDownListPaddingBottom:I

.field private horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

.field private isArrowHidden:Z

.field private onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private onSpinnerItemSelectedListener:Lorg/angmarch/views/OnSpinnerItemSelectedListener;

.field private parentVerticalOffset:I

.field private popupWindow:Landroid/widget/ListPopupWindow;

.field private selectedIndex:I

.field private selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

.field private spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

.field private textColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v0, Lorg/angmarch/views/SimpleSpinnerTextFormatter;

    invoke-direct {v0}, Lorg/angmarch/views/SimpleSpinnerTextFormatter;-><init>()V

    iput-object v0, p0, Lorg/angmarch/views/NiceSpinner;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    .line 82
    new-instance v0, Lorg/angmarch/views/SimpleSpinnerTextFormatter;

    invoke-direct {v0}, Lorg/angmarch/views/SimpleSpinnerTextFormatter;-><init>()V

    iput-object v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowAnimator:Landroid/animation/ObjectAnimator;

    .line 90
    invoke-direct {p0, p1, v0}, Lorg/angmarch/views/NiceSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    new-instance v0, Lorg/angmarch/views/SimpleSpinnerTextFormatter;

    invoke-direct {v0}, Lorg/angmarch/views/SimpleSpinnerTextFormatter;-><init>()V

    iput-object v0, p0, Lorg/angmarch/views/NiceSpinner;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    .line 82
    new-instance v0, Lorg/angmarch/views/SimpleSpinnerTextFormatter;

    invoke-direct {v0}, Lorg/angmarch/views/SimpleSpinnerTextFormatter;-><init>()V

    iput-object v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowAnimator:Landroid/animation/ObjectAnimator;

    .line 95
    invoke-direct {p0, p1, p2}, Lorg/angmarch/views/NiceSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p3, Lorg/angmarch/views/SimpleSpinnerTextFormatter;

    invoke-direct {p3}, Lorg/angmarch/views/SimpleSpinnerTextFormatter;-><init>()V

    iput-object p3, p0, Lorg/angmarch/views/NiceSpinner;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    .line 82
    new-instance p3, Lorg/angmarch/views/SimpleSpinnerTextFormatter;

    invoke-direct {p3}, Lorg/angmarch/views/SimpleSpinnerTextFormatter;-><init>()V

    iput-object p3, p0, Lorg/angmarch/views/NiceSpinner;->selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    const/4 p3, 0x0

    .line 85
    iput-object p3, p0, Lorg/angmarch/views/NiceSpinner;->arrowAnimator:Landroid/animation/ObjectAnimator;

    .line 100
    invoke-direct {p0, p1, p2}, Lorg/angmarch/views/NiceSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lorg/angmarch/views/NiceSpinner;)I
    .locals 0

    .line 53
    iget p0, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    return p0
.end method

.method static synthetic access$002(Lorg/angmarch/views/NiceSpinner;I)I
    .locals 0

    .line 53
    iput p1, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    return p1
.end method

.method static synthetic access$100(Lorg/angmarch/views/NiceSpinner;)Lorg/angmarch/views/NiceSpinnerBaseAdapter;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    return-object p0
.end method

.method static synthetic access$200(Lorg/angmarch/views/NiceSpinner;)Lorg/angmarch/views/OnSpinnerItemSelectedListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/angmarch/views/NiceSpinner;->onSpinnerItemSelectedListener:Lorg/angmarch/views/OnSpinnerItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$300(Lorg/angmarch/views/NiceSpinner;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/angmarch/views/NiceSpinner;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$400(Lorg/angmarch/views/NiceSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/angmarch/views/NiceSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method static synthetic access$500(Lorg/angmarch/views/NiceSpinner;Ljava/lang/Object;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setTextInternal(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lorg/angmarch/views/NiceSpinner;)Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    return p0
.end method

.method static synthetic access$700(Lorg/angmarch/views/NiceSpinner;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->animateArrow(Z)V

    return-void
.end method

.method private animateArrow(Z)V
    .locals 4

    const/16 v0, 0x2710

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2710

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 387
    :goto_1
    iget-object p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v2, v3, v1

    const/4 v1, 0x1

    aput v0, v3, v1

    const-string v0, "level"

    invoke-static {p1, v0, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowAnimator:Landroid/animation/ObjectAnimator;

    .line 388
    new-instance v0, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 389
    iget-object p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private getDefaultTextColor(Landroid/content/Context;)I
    .locals 4

    .line 272
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010036

    const/4 v3, 0x1

    .line 274
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 275
    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v1, v3, [I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 v0, -0x1000000

    .line 277
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 278
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private getParentVerticalOffset()I
    .locals 2

    .line 219
    iget v0, p0, Lorg/angmarch/views/NiceSpinner;->parentVerticalOffset:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 223
    invoke-virtual {p0, v0}, Lorg/angmarch/views/NiceSpinner;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    .line 224
    aget v0, v0, v1

    iput v0, p0, Lorg/angmarch/views/NiceSpinner;->parentVerticalOffset:I

    return v0
.end method

.method private getPopUpHeight()I
    .locals 2

    .line 416
    invoke-direct {p0}, Lorg/angmarch/views/NiceSpinner;->verticalSpaceBelow()I

    move-result v0

    invoke-direct {p0}, Lorg/angmarch/views/NiceSpinner;->verticalSpaceAbove()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 140
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 141
    sget-object v1, Lorg/angmarch/views/R$styleable;->NiceSpinner:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 142
    sget v1, Lorg/angmarch/views/R$dimen;->one_and_a_half_grid_unit:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x800013

    .line 144
    invoke-virtual {p0, v2}, Lorg/angmarch/views/NiceSpinner;->setGravity(I)V

    .line 145
    sget v2, Lorg/angmarch/views/R$dimen;->three_grid_unit:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1, v1, v1}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 147
    invoke-virtual {p0, v0}, Lorg/angmarch/views/NiceSpinner;->setClickable(Z)V

    .line 148
    sget v1, Lorg/angmarch/views/R$styleable;->NiceSpinner_backgroundSelector:I

    sget v2, Lorg/angmarch/views/R$drawable;->selector:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lorg/angmarch/views/NiceSpinner;->backgroundSelector:I

    .line 149
    invoke-virtual {p0, v1}, Lorg/angmarch/views/NiceSpinner;->setBackgroundResource(I)V

    .line 150
    sget v1, Lorg/angmarch/views/R$styleable;->NiceSpinner_textTint:I

    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->getDefaultTextColor(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lorg/angmarch/views/NiceSpinner;->textColor:I

    .line 151
    invoke-virtual {p0, v1}, Lorg/angmarch/views/NiceSpinner;->setTextColor(I)V

    .line 152
    new-instance v1, Landroid/widget/ListPopupWindow;

    invoke-direct {v1, p1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    .line 153
    new-instance p1, Lorg/angmarch/views/NiceSpinner$1;

    invoke-direct {p1, p0}, Lorg/angmarch/views/NiceSpinner$1;-><init>(Lorg/angmarch/views/NiceSpinner;)V

    invoke-virtual {v1, p1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 183
    iget-object p1, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 185
    iget-object p1, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    new-instance v0, Lorg/angmarch/views/NiceSpinner$2;

    invoke-direct {v0, p0}, Lorg/angmarch/views/NiceSpinner$2;-><init>(Lorg/angmarch/views/NiceSpinner;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 194
    sget p1, Lorg/angmarch/views/R$styleable;->NiceSpinner_hideArrow:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    .line 195
    sget p1, Lorg/angmarch/views/R$styleable;->NiceSpinner_arrowTint:I

    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableTint:I

    .line 196
    sget p1, Lorg/angmarch/views/R$styleable;->NiceSpinner_arrowDrawable:I

    sget v1, Lorg/angmarch/views/R$drawable;->arrow:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableResId:I

    .line 197
    sget p1, Lorg/angmarch/views/R$styleable;->NiceSpinner_dropDownListPaddingBottom:I

    .line 198
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lorg/angmarch/views/NiceSpinner;->dropDownListPaddingBottom:I

    .line 199
    sget p1, Lorg/angmarch/views/R$styleable;->NiceSpinner_popupTextAlignment:I

    sget-object v0, Lorg/angmarch/views/PopUpTextAlignment;->CENTER:Lorg/angmarch/views/PopUpTextAlignment;

    .line 200
    invoke-virtual {v0}, Lorg/angmarch/views/PopUpTextAlignment;->ordinal()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 199
    invoke-static {p1}, Lorg/angmarch/views/PopUpTextAlignment;->fromId(I)Lorg/angmarch/views/PopUpTextAlignment;

    move-result-object p1

    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

    .line 203
    sget p1, Lorg/angmarch/views/R$styleable;->NiceSpinner_entries:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 205
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 208
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    invoke-direct {p0}, Lorg/angmarch/views/NiceSpinner;->measureDisplayHeight()V

    return-void
.end method

.method private initArrowDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 251
    iget v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableResId:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 252
    :cond_0
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableResId:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 255
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    if-eqz p1, :cond_1

    .line 257
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    return-object v0
.end method

.method private measureDisplayHeight()V
    .locals 1

    .line 215
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lorg/angmarch/views/NiceSpinner;->displayHeight:I

    return-void
.end method

.method private setAdapterInternal(Lorg/angmarch/views/NiceSpinnerBaseAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/angmarch/views/NiceSpinnerBaseAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 366
    iput v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    .line 367
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 368
    iget v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    invoke-virtual {p1, v0}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getItemInDataset(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setTextInternal(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 264
    iget-boolean v0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 265
    invoke-virtual {p0, v1, v1, p1, v1}, Lorg/angmarch/views/NiceSpinner;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0, v1, v1, v1, v1}, Lorg/angmarch/views/NiceSpinner;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private setTextInternal(Ljava/lang/Object;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0, p1}, Lorg/angmarch/views/SpinnerTextFormatter;->format(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private verticalSpaceAbove()I
    .locals 1

    .line 420
    invoke-direct {p0}, Lorg/angmarch/views/NiceSpinner;->getParentVerticalOffset()I

    move-result v0

    return v0
.end method

.method private verticalSpaceBelow()I
    .locals 2

    .line 424
    iget v0, p0, Lorg/angmarch/views/NiceSpinner;->displayHeight:I

    invoke-direct {p0}, Lorg/angmarch/views/NiceSpinner;->getParentVerticalOffset()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public addOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 337
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->onItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public attachDataSource(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 349
    new-instance v7, Lorg/angmarch/views/NiceSpinnerAdapter;

    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lorg/angmarch/views/NiceSpinner;->textColor:I

    iget v4, p0, Lorg/angmarch/views/NiceSpinner;->backgroundSelector:I

    iget-object v5, p0, Lorg/angmarch/views/NiceSpinner;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    iget-object v6, p0, Lorg/angmarch/views/NiceSpinner;->horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/angmarch/views/NiceSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;IILorg/angmarch/views/SpinnerTextFormatter;Lorg/angmarch/views/PopUpTextAlignment;)V

    iput-object v7, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    .line 350
    invoke-direct {p0, v7}, Lorg/angmarch/views/NiceSpinner;->setAdapterInternal(Lorg/angmarch/views/NiceSpinnerBaseAdapter;)V

    return-void
.end method

.method public dismissDropDown()V
    .locals 1

    .line 393
    iget-boolean v0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 394
    invoke-direct {p0, v0}, Lorg/angmarch/views/NiceSpinner;->animateArrow(Z)V

    .line 396
    :cond_0
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method public getDropDownListPaddingBottom()I
    .locals 1

    .line 458
    iget v0, p0, Lorg/angmarch/views/NiceSpinner;->dropDownListPaddingBottom:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .line 283
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    invoke-virtual {v0, p1}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getItemInDataset(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOnSpinnerItemSelectedListener()Lorg/angmarch/views/OnSpinnerItemSelectedListener;
    .locals 1

    .line 490
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->onSpinnerItemSelectedListener:Lorg/angmarch/views/OnSpinnerItemSelectedListener;

    return-object v0
.end method

.method public getPopUpTextAlignment()Lorg/angmarch/views/PopUpTextAlignment;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 291
    iget v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    iget v1, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getItemInDataset(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public hideArrow()V
    .locals 1

    const/4 v0, 0x1

    .line 440
    iput-boolean v0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    .line 441
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lorg/angmarch/views/NiceSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public isArrowHidden()Z
    .locals 1

    .line 450
    iget-boolean v0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 237
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lorg/angmarch/views/NiceSpinner;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 230
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 232
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 118
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selected_index"

    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    .line 121
    iget-object v1, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    if-eqz v1, :cond_0

    .line 122
    iget-object v2, p0, Lorg/angmarch/views/NiceSpinner;->selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    invoke-virtual {v1, v0}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getItemInDataset(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/angmarch/views/SpinnerTextFormatter;->format(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/angmarch/views/NiceSpinner;->setTextInternal(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    iget v1, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->setSelectedIndex(I)V

    :cond_0
    const-string v0, "is_popup_showing"

    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lorg/angmarch/views/-$$Lambda$yuXRiYtzE80XeksMQfLAUhEwi8E;

    invoke-direct {v0, p0}, Lorg/angmarch/views/-$$Lambda$yuXRiYtzE80XeksMQfLAUhEwi8E;-><init>(Lorg/angmarch/views/NiceSpinner;)V

    invoke-virtual {p0, v0}, Lorg/angmarch/views/NiceSpinner;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    const-string v1, "is_arrow_hidden"

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    const-string v0, "arrow_drawable_res_id"

    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableResId:I

    const-string v0, "instance_state"

    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 136
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 105
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 106
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    iget v1, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    const-string v2, "selected_index"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    iget-boolean v1, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    const-string v2, "is_arrow_hidden"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    iget v1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableResId:I

    const-string v2, "arrow_drawable_res_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 110
    iget-object v1, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    if-eqz v1, :cond_0

    .line 111
    invoke-virtual {v1}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    const-string v2, "is_popup_showing"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 374
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 375
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->showDropDown()V

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->dismissDropDown()V

    .line 381
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 245
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 246
    iget p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableTint:I

    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->initArrowDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public performItemClick(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 471
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->showDropDown()V

    .line 472
    :cond_0
    invoke-virtual {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    return-void
.end method

.method public performItemClick(Landroid/view/View;II)V
    .locals 3

    .line 482
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->showDropDown()V

    .line 483
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-long v1, p3

    .line 485
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    .line 354
    new-instance v7, Lorg/angmarch/views/NiceSpinnerAdapterWrapper;

    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lorg/angmarch/views/NiceSpinner;->textColor:I

    iget v4, p0, Lorg/angmarch/views/NiceSpinner;->backgroundSelector:I

    iget-object v5, p0, Lorg/angmarch/views/NiceSpinner;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    iget-object v6, p0, Lorg/angmarch/views/NiceSpinner;->horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/angmarch/views/NiceSpinnerAdapterWrapper;-><init>(Landroid/content/Context;Landroid/widget/ListAdapter;IILorg/angmarch/views/SpinnerTextFormatter;Lorg/angmarch/views/PopUpTextAlignment;)V

    iput-object v7, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    .line 356
    invoke-direct {p0, v7}, Lorg/angmarch/views/NiceSpinner;->setAdapterInternal(Lorg/angmarch/views/NiceSpinnerBaseAdapter;)V

    return-void
.end method

.method public setArrowDrawable(I)V
    .locals 0

    .line 295
    iput p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawableResId:I

    .line 296
    sget p1, Lorg/angmarch/views/R$drawable;->arrow:I

    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->initArrowDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setArrowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 302
    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setArrowTintColor(I)V
    .locals 2

    .line 434
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    if-nez v1, :cond_0

    .line 435
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public setDropDownListPaddingBottom(I)V
    .locals 0

    .line 454
    iput p1, p0, Lorg/angmarch/views/NiceSpinner;->dropDownListPaddingBottom:I

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 345
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->onItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOnSpinnerItemSelectedListener(Lorg/angmarch/views/OnSpinnerItemSelectedListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->onSpinnerItemSelectedListener:Lorg/angmarch/views/OnSpinnerItemSelectedListener;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 2

    .line 319
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    .line 320
    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 321
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    invoke-virtual {v0, p1}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->setSelectedIndex(I)V

    .line 322
    iput p1, p0, Lorg/angmarch/views/NiceSpinner;->selectedIndex:I

    .line 323
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    iget-object v1, p0, Lorg/angmarch/views/NiceSpinner;->adapter:Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    invoke-virtual {v1, p1}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getItemInDataset(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/angmarch/views/SpinnerTextFormatter;->format(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/angmarch/views/NiceSpinner;->setTextInternal(Ljava/lang/Object;)V

    goto :goto_0

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Position must be lower than adapter count!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedTextFormatter(Lorg/angmarch/views/SpinnerTextFormatter;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->selectedTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    return-void
.end method

.method public setSpinnerTextFormatter(Lorg/angmarch/views/SpinnerTextFormatter;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    return-void
.end method

.method public setTintColor(I)V
    .locals 2

    .line 428
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    if-nez v1, :cond_0

    .line 429
    invoke-virtual {p0}, Lorg/angmarch/views/NiceSpinner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method

.method public showArrow()V
    .locals 1

    const/4 v0, 0x0

    .line 445
    iput-boolean v0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    .line 446
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lorg/angmarch/views/NiceSpinner;->setArrowDrawableOrHide(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showDropDown()V
    .locals 2

    .line 400
    iget-boolean v0, p0, Lorg/angmarch/views/NiceSpinner;->isArrowHidden:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 401
    invoke-direct {p0, v0}, Lorg/angmarch/views/NiceSpinner;->animateArrow(Z)V

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 404
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 405
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner;->popupWindow:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollBarEnabled(Z)V

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalScrollBarEnabled(Z)V

    .line 409
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_1
    return-void
.end method
