.class public Lcom/naz/label/ui/widget/VerticalDrawerLayout;
.super Landroid/view/ViewGroup;
.source "VerticalDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;,
        Lcom/naz/label/ui/widget/VerticalDrawerLayout$SimpleDrawerListener;,
        Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;,
        Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;,
        Lcom/naz/label/ui/widget/VerticalDrawerLayout$State;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_SCRIM_COLOR:I = -0x67000000

.field private static final LAYOUT_ATTRS:[I

.field private static final MIN_DRAWER_MARGIN:I = 0x40

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mContentScrimColor:I

.field private mContentScrimOpacity:F

.field private final mContentScrimPaint:Landroid/graphics/Paint;

.field mContentView:Landroid/view/View;

.field mDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mDrawerState:I

.field mDrawerView:Landroid/view/View;

.field private mFirstLayout:Z

.field private mInLayout:Z

.field mListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;

.field private mMinDrawerMargin:I

.field mShadow:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    .line 631
    sput-object v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->LAYOUT_ATTRS:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, -0x67000000

    .line 63
    iput p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimColor:I

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimPaint:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mFirstLayout:Z

    .line 88
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x42800000    # 64.0f

    mul-float p3, p3, p2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 89
    iput p3, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mMinDrawerMargin:I

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float p2, p2, p3

    .line 92
    new-instance p3, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;-><init>(Lcom/naz/label/ui/widget/VerticalDrawerLayout;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    iput-object p3, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 93
    invoke-virtual {p3, p2}, Landroidx/customview/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method static synthetic access$000()[I
    .locals 1

    .line 29
    sget-object v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method private closeDrawerView(Landroid/view/View;)V
    .locals 3

    .line 412
    iget-boolean v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    const/4 v0, 0x0

    .line 414
    iput v0, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x0

    .line 415
    iput-boolean v0, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->knownOpen:Z

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, p1, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 421
    :goto_0
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->invalidate()V

    return-void
.end method

.method private static hasOpaqueBackground(Landroid/view/View;)Z
    .locals 2

    .line 555
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 557
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private isContentView(Landroid/view/View;)Z
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentView:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isDrawerVisible()Z
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    iget v0, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private openDrawerView(Landroid/view/View;)V
    .locals 3

    .line 428
    iget-boolean v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mFirstLayout:Z

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 430
    iput v0, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    const/4 v0, 0x1

    .line 431
    iput-boolean v0, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->knownOpen:Z

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 436
    :goto_0
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->invalidate()V

    return-void
.end method

.method private updateChildrenImportantForAccessibility(Landroid/view/View;Z)V
    .locals 4

    .line 516
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 518
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    .line 519
    iget-object v3, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    if-ne v2, v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    .line 523
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    .line 526
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 623
    instance-of v0, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public closeDrawer()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->closeDrawerView(Landroid/view/View;)V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 123
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 126
    invoke-virtual {p0, v2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    iget v3, v3, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    .line 127
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iput v1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimOpacity:F

    .line 130
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method dispatchOnDrawerClosed(Landroid/view/View;)V
    .locals 2

    .line 475
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    .line 476
    iget-boolean v1, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->knownOpen:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 477
    iput-boolean v1, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->knownOpen:Z

    .line 478
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;->onDrawerClosed(Landroid/view/View;)V

    .line 482
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 487
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/16 v0, 0x20

    .line 490
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_1
    return-void
.end method

.method dispatchOnDrawerOpened(Landroid/view/View;)V
    .locals 2

    .line 497
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    .line 498
    iget-boolean v1, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->knownOpen:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 499
    iput-boolean v1, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->knownOpen:Z

    .line 500
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 501
    invoke-interface {v0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;->onDrawerOpened(Landroid/view/View;)V

    .line 504
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->updateChildrenImportantForAccessibility(Landroid/view/View;Z)V

    .line 507
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    .line 508
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->sendAccessibilityEvent(I)V

    .line 511
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_2
    return-void
.end method

.method dispatchOnDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;

    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0, p1, p2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;->onDrawerSlide(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 11

    .line 268
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getWidth()I

    move-result v0

    .line 269
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getHeight()I

    move-result v1

    .line 270
    invoke-direct {p0, p2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v2

    .line 271
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 276
    invoke-virtual {p0, v6}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eq v8, p2, :cond_1

    .line 277
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-nez v9, :cond_1

    .line 278
    invoke-static {v8}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->hasOpaqueBackground(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    if-ne v8, v9, :cond_1

    .line 279
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    if-ge v9, v0, :cond_0

    goto :goto_1

    .line 283
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    if-le v8, v7, :cond_1

    move v7, v8

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 288
    :cond_2
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1, v4, v7, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v4, v7

    .line 290
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 291
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 293
    iget p4, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimOpacity:F

    const/4 v0, 0x0

    cmpl-float v3, p4, v0

    if-lez v3, :cond_4

    if-eqz v2, :cond_4

    .line 294
    iget p2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimColor:I

    const/high16 v0, -0x1000000

    and-int/2addr v0, p2

    ushr-int/lit8 v0, v0, 0x18

    int-to-float v0, v0

    mul-float v0, v0, p4

    float-to-int p4, v0

    shl-int/lit8 p4, p4, 0x18

    const v0, 0xffffff

    and-int/2addr p2, v0

    or-int/2addr p2, p4

    .line 297
    iget-object p4, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    int-to-float v7, v4

    .line 299
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getWidth()I

    move-result p2

    int-to-float v8, p2

    int-to-float v9, v1

    iget-object v10, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 300
    :cond_4
    iget-object p4, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    if-eqz p4, :cond_5

    .line 301
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    .line 302
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 304
    iget-object v2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v2}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v2

    int-to-float v3, v1

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 306
    iget-object v2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, p4

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getHeight()I

    move-result p4

    invoke-virtual {v2, v3, v1, p2, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    iget-object p2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    const/high16 p4, 0x437f0000    # 255.0f

    mul-float v0, v0, p4

    float-to-int p4, v0

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 308
    iget-object p2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_2
    return p3
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 609
    new-instance v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 628
    new-instance v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 614
    instance-of v0, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    check-cast p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;-><init>(Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method getDrawerViewOffset(Landroid/view/View;)F
    .locals 0

    .line 550
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    iget p1, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    return p1
.end method

.method public isDrawerOpen()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->knownOpen:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 175
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 169
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 181
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 182
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentView:Landroid/view/View;

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    return-void

    .line 184
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "There must be 2 child in VerticalDrawerLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 317
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 320
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 324
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 326
    iget-object v4, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    float-to-int v1, v1

    float-to-int p1, p1

    invoke-virtual {v4, v1, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 328
    iget p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimOpacity:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    return v2
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 383
    invoke-direct {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isDrawerVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 387
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 393
    invoke-direct {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isDrawerVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->closeDrawer()V

    :cond_0
    return p1

    .line 399
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    const/4 p1, 0x1

    .line 227
    iput-boolean p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mInLayout:Z

    .line 229
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_3

    .line 230
    invoke-virtual {p0, p3}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 232
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    .line 234
    invoke-direct {p0, p4}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget v0, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    iget v1, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->topMargin:I

    iget v2, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget p5, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->topMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr p5, v3

    invoke-virtual {p4, v0, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 237
    iget-object p5, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    if-eqz p5, :cond_2

    .line 239
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    .line 240
    iget v0, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 241
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getMeasuredHeight()I

    move-result v0

    if-ne p5, v0, :cond_2

    const/4 p5, 0x4

    .line 242
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 245
    :cond_0
    iget v0, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 247
    iget v0, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    iget p5, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr p5, v2

    invoke-virtual {p4, v0, v1, p5, p2}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 249
    :cond_1
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 251
    iget v1, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    iget v2, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget p5, p5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    mul-float v3, v3, p5

    float-to-int p5, v3

    invoke-virtual {p4, v1, v0, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    .line 254
    :cond_3
    iput-boolean p2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mInLayout:Z

    .line 255
    iput-boolean p2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mFirstLayout:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 196
    invoke-virtual {p0, v0, v1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->setMeasuredDimension(II)V

    .line 198
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 200
    invoke-virtual {p0, v3}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    .line 206
    invoke-direct {p0, v4}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 208
    iget v6, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    sub-int v6, v0, v6

    iget v7, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 210
    iget v8, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->topMargin:I

    sub-int v8, v1, v8

    iget v5, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v5

    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 212
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    goto :goto_1

    .line 214
    :cond_1
    iget v6, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->leftMargin:I

    iget v7, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->width:I

    invoke-static {p1, v6, v7}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildMeasureSpec(III)I

    move-result v6

    .line 217
    iget v7, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mMinDrawerMargin:I

    iget v8, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v8, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v8

    iget v5, v5, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->height:I

    invoke-static {p2, v7, v5}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 220
    invoke-virtual {v4, v6, v5}, Landroid/view/View;->measure(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 343
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 358
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 359
    iget-object v3, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v3, v0, p1}, Landroidx/customview/widget/ViewDragHelper;->findTopChildUnder(II)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    .line 365
    :cond_2
    invoke-direct {p0, p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->isContentView(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 366
    iget p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentScrimOpacity:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 367
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->closeDrawer()V

    :cond_3
    :goto_0
    return v2
.end method

.method public openDrawerView()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->openDrawerView(Landroid/view/View;)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 261
    iget-boolean v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 262
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setDrawerListener(Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;

    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->invalidate()V

    return-void
.end method

.method setDrawerViewOffset(Landroid/view/View;F)V
    .locals 2

    .line 540
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    .line 541
    iget v1, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    return-void

    .line 545
    :cond_0
    iput p2, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    .line 546
    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->dispatchOnDrawerSlide(Landroid/view/View;F)V

    return-void
.end method

.method updateDrawerState(ILandroid/view/View;)V
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_3

    if-nez p1, :cond_3

    .line 453
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;

    .line 454
    iget p1, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->onScreen:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    if-nez p1, :cond_2

    .line 456
    invoke-virtual {p0, p2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->dispatchOnDrawerClosed(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    .line 458
    invoke-virtual {p0, p2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->dispatchOnDrawerOpened(Landroid/view/View;)V

    .line 463
    :cond_3
    :goto_1
    iget p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerState:I

    if-eq v1, p1, :cond_4

    .line 464
    iput v1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDrawerState:I

    .line 466
    iget-object p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mListener:Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;

    if-eqz p1, :cond_4

    .line 467
    invoke-interface {p1, v1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$DrawerListener;->onDrawerStateChanged(I)V

    :cond_4
    return-void
.end method
