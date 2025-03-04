.class public Lcom/suke/widget/SwitchButton;
.super Landroid/view/View;
.source "SwitchButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/suke/widget/SwitchButton$ViewState;,
        Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_HEIGHT:I

.field private static final DEFAULT_WIDTH:I


# instance fields
.field private final ANIMATE_STATE_DRAGING:I

.field private final ANIMATE_STATE_NONE:I

.field private final ANIMATE_STATE_PENDING_DRAG:I

.field private final ANIMATE_STATE_PENDING_RESET:I

.field private final ANIMATE_STATE_PENDING_SETTLE:I

.field private final ANIMATE_STATE_SWITCH:I

.field private afterState:Lcom/suke/widget/SwitchButton$ViewState;

.field private animateState:I

.field private animatorListener:Landroid/animation/Animator$AnimatorListener;

.field private animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field private background:I

.field private beforeState:Lcom/suke/widget/SwitchButton$ViewState;

.field private borderWidth:I

.field private bottom:F

.field private buttonMaxX:F

.field private buttonMinX:F

.field private buttonPaint:Landroid/graphics/Paint;

.field private buttonRadius:F

.field private centerX:F

.field private centerY:F

.field private checkLineColor:I

.field private checkLineLength:F

.field private checkLineWidth:I

.field private checkedColor:I

.field private checkedLineOffsetX:F

.field private checkedLineOffsetY:F

.field private enableEffect:Z

.field private height:F

.field private isChecked:Z

.field private isEventBroadcast:Z

.field private isTouchingDown:Z

.field private isUiInited:Z

.field private left:F

.field private onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private postPendingDrag:Ljava/lang/Runnable;

.field private rect:Landroid/graphics/RectF;

.field private right:F

.field private shadowColor:I

.field private shadowEffect:Z

.field private shadowOffset:I

.field private shadowRadius:I

.field private showIndicator:Z

.field private top:F

.field private touchDownTime:J

.field private uncheckCircleColor:I

.field private uncheckCircleOffsetX:F

.field private uncheckCircleRadius:F

.field private uncheckCircleWidth:I

.field private uncheckColor:I

.field private valueAnimator:Landroid/animation/ValueAnimator;

.field private viewRadius:F

.field private viewState:Lcom/suke/widget/SwitchButton$ViewState;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 25
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/suke/widget/SwitchButton;->DEFAULT_WIDTH:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 26
    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->dp2pxInt(F)I

    move-result v0

    sput v0, Lcom/suke/widget/SwitchButton;->DEFAULT_HEIGHT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    .line 40
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    .line 41
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    .line 42
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 933
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 937
    iput v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 944
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 966
    iput-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    .line 970
    iput-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isUiInited:Z

    .line 974
    iput-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isEventBroadcast:Z

    .line 983
    new-instance v0, Lcom/suke/widget/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/suke/widget/SwitchButton$1;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 992
    new-instance v0, Lcom/suke/widget/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/suke/widget/SwitchButton$2;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1056
    new-instance v0, Lcom/suke/widget/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/suke/widget/SwitchButton$3;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0}, Lcom/suke/widget/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v1, 0x1

    .line 38
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v1, 0x2

    .line 39
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v1, 0x3

    .line 40
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v1, 0x4

    .line 41
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v1, 0x5

    .line 42
    iput v1, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 933
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 937
    iput v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 944
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 966
    iput-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    .line 970
    iput-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isUiInited:Z

    .line 974
    iput-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isEventBroadcast:Z

    .line 983
    new-instance v0, Lcom/suke/widget/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/suke/widget/SwitchButton$1;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 992
    new-instance v0, Lcom/suke/widget/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/suke/widget/SwitchButton$2;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1056
    new-instance v0, Lcom/suke/widget/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/suke/widget/SwitchButton$3;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/suke/widget/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 v0, 0x3

    .line 40
    iput v0, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 v0, 0x4

    .line 41
    iput v0, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 v0, 0x5

    .line 42
    iput v0, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 933
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 937
    iput p3, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 944
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 966
    iput-boolean p3, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    .line 970
    iput-boolean p3, p0, Lcom/suke/widget/SwitchButton;->isUiInited:Z

    .line 974
    iput-boolean p3, p0, Lcom/suke/widget/SwitchButton;->isEventBroadcast:Z

    .line 983
    new-instance p3, Lcom/suke/widget/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/suke/widget/SwitchButton$1;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 992
    new-instance p3, Lcom/suke/widget/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/suke/widget/SwitchButton$2;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/suke/widget/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1056
    new-instance p3, Lcom/suke/widget/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/suke/widget/SwitchButton$3;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/suke/widget/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/suke/widget/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 37
    iput p3, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_NONE:I

    const/4 p4, 0x1

    .line 38
    iput p4, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_DRAG:I

    const/4 p4, 0x2

    .line 39
    iput p4, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_DRAGING:I

    const/4 p4, 0x3

    .line 40
    iput p4, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_RESET:I

    const/4 p4, 0x4

    .line 41
    iput p4, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_PENDING_SETTLE:I

    const/4 p4, 0x5

    .line 42
    iput p4, p0, Lcom/suke/widget/SwitchButton;->ANIMATE_STATE_SWITCH:I

    .line 933
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    .line 937
    iput p3, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 944
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 966
    iput-boolean p3, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    .line 970
    iput-boolean p3, p0, Lcom/suke/widget/SwitchButton;->isUiInited:Z

    .line 974
    iput-boolean p3, p0, Lcom/suke/widget/SwitchButton;->isEventBroadcast:Z

    .line 983
    new-instance p3, Lcom/suke/widget/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/suke/widget/SwitchButton$1;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    .line 992
    new-instance p3, Lcom/suke/widget/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/suke/widget/SwitchButton$2;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/suke/widget/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1056
    new-instance p3, Lcom/suke/widget/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/suke/widget/SwitchButton$3;-><init>(Lcom/suke/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/suke/widget/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/suke/widget/SwitchButton;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$100(Lcom/suke/widget/SwitchButton;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isInAnimating()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/suke/widget/SwitchButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/suke/widget/SwitchButton;->uncheckColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/suke/widget/SwitchButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/suke/widget/SwitchButton;->checkedColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/suke/widget/SwitchButton;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    return p0
.end method

.method static synthetic access$1300(Lcom/suke/widget/SwitchButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/suke/widget/SwitchButton;->checkLineColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/suke/widget/SwitchButton;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->broadcastEvent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/suke/widget/SwitchButton;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/suke/widget/SwitchButton;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    return p1
.end method

.method static synthetic access$200(Lcom/suke/widget/SwitchButton;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->pendingDragState()V

    return-void
.end method

.method static synthetic access$300(Lcom/suke/widget/SwitchButton;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    return p0
.end method

.method static synthetic access$302(Lcom/suke/widget/SwitchButton;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    return p1
.end method

.method static synthetic access$400(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$500(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$600(Lcom/suke/widget/SwitchButton;)Lcom/suke/widget/SwitchButton$ViewState;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    return-object p0
.end method

.method static synthetic access$700(Lcom/suke/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic access$800(Lcom/suke/widget/SwitchButton;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/suke/widget/SwitchButton;->buttonMinX:F

    return p0
.end method

.method static synthetic access$900(Lcom/suke/widget/SwitchButton;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/suke/widget/SwitchButton;->buttonMaxX:F

    return p0
.end method

.method private broadcastEvent()V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 534
    iput-boolean v1, p0, Lcom/suke/widget/SwitchButton;->isEventBroadcast:Z

    .line 535
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;->onCheckedChanged(Lcom/suke/widget/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 537
    iput-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isEventBroadcast:Z

    return-void
.end method

.method private static dp2px(F)F
    .locals 2

    .line 767
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 768
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static dp2pxInt(F)I
    .locals 0

    .line 772
    invoke-static {p0}, Lcom/suke/widget/SwitchButton;->dp2px(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    .line 409
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v10, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p8

    .line 410
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 413
    :cond_0
    iget-object v1, v0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1, p2, p3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 414
    iget-object v3, v0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    const/4 v6, 0x1

    move-object v2, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawButton(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 450
    iget v0, p0, Lcom/suke/widget/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 452
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 453
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 454
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    iget v0, p0, Lcom/suke/widget/SwitchButton;->buttonRadius:F

    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 433
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    .line 434
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 438
    iget-object p2, p0, Lcom/suke/widget/SwitchButton;->rect:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private drawUncheckIndicator(Landroid/graphics/Canvas;)V
    .locals 8

    .line 363
    iget v2, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleColor:I

    iget v0, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleWidth:I

    int-to-float v3, v0

    iget v0, p0, Lcom/suke/widget/SwitchButton;->right:F

    iget v1, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleOffsetX:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/suke/widget/SwitchButton;->centerY:F

    iget v6, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleRadius:F

    iget-object v7, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/suke/widget/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 77
    sget-object v1, Lcom/suke/widget/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 80
    :goto_0
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_shadow_effect:I

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/suke/widget/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/suke/widget/SwitchButton;->shadowEffect:Z

    .line 84
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_uncheckcircle_color:I

    const v2, -0x555556

    invoke-static {p1, p2, v2}, Lcom/suke/widget/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleColor:I

    .line 88
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_uncheckcircle_width:I

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 90
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->dp2pxInt(F)I

    move-result v3

    .line 88
    invoke-static {p1, p2, v3}, Lcom/suke/widget/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleWidth:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 92
    invoke-static {p2}, Lcom/suke/widget/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleOffsetX:F

    .line 94
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_uncheckcircle_radius:I

    const/high16 v3, 0x40800000    # 4.0f

    .line 96
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->dp2px(F)F

    move-result v4

    .line 94
    invoke-static {p1, p2, v4}, Lcom/suke/widget/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;IF)F

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->uncheckCircleRadius:F

    .line 98
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->checkedLineOffsetX:F

    .line 99
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->checkedLineOffsetY:F

    .line 101
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_shadow_radius:I

    const/high16 v3, 0x40200000    # 2.5f

    .line 103
    invoke-static {v3}, Lcom/suke/widget/SwitchButton;->dp2pxInt(F)I

    move-result v3

    .line 101
    invoke-static {p1, p2, v3}, Lcom/suke/widget/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->shadowRadius:I

    .line 105
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_shadow_offset:I

    .line 107
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->dp2pxInt(F)I

    move-result v2

    .line 105
    invoke-static {p1, p2, v2}, Lcom/suke/widget/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->shadowOffset:I

    .line 109
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_shadow_color:I

    const/high16 v2, 0x33000000

    invoke-static {p1, p2, v2}, Lcom/suke/widget/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->shadowColor:I

    .line 113
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_uncheck_color:I

    const v2, -0x222223

    invoke-static {p1, p2, v2}, Lcom/suke/widget/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->uncheckColor:I

    .line 117
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_checked_color:I

    const v2, -0xae2c99

    invoke-static {p1, p2, v2}, Lcom/suke/widget/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->checkedColor:I

    .line 121
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_border_width:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->dp2pxInt(F)I

    move-result v3

    .line 121
    invoke-static {p1, p2, v3}, Lcom/suke/widget/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->borderWidth:I

    .line 125
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_checkline_color:I

    const/4 v3, -0x1

    invoke-static {p1, p2, v3}, Lcom/suke/widget/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->checkLineColor:I

    .line 129
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_checkline_width:I

    .line 131
    invoke-static {v2}, Lcom/suke/widget/SwitchButton;->dp2pxInt(F)I

    move-result v2

    .line 129
    invoke-static {p1, p2, v2}, Lcom/suke/widget/SwitchButton;->optPixelSize(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->checkLineWidth:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 133
    invoke-static {p2}, Lcom/suke/widget/SwitchButton;->dp2px(F)F

    move-result p2

    iput p2, p0, Lcom/suke/widget/SwitchButton;->checkLineLength:F

    .line 135
    sget p2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_button_color:I

    invoke-static {p1, p2, v3}, Lcom/suke/widget/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result p2

    .line 139
    sget v2, Lcom/suke/widget/R$styleable;->SwitchButton_sb_effect_duration:I

    const/16 v4, 0x12c

    invoke-static {p1, v2, v4}, Lcom/suke/widget/SwitchButton;->optInt(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 143
    sget v4, Lcom/suke/widget/R$styleable;->SwitchButton_sb_checked:I

    const/4 v5, 0x0

    invoke-static {p1, v4, v5}, Lcom/suke/widget/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    .line 147
    sget v4, Lcom/suke/widget/R$styleable;->SwitchButton_sb_show_indicator:I

    invoke-static {p1, v4, v1}, Lcom/suke/widget/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/suke/widget/SwitchButton;->showIndicator:Z

    .line 151
    sget v4, Lcom/suke/widget/R$styleable;->SwitchButton_sb_background:I

    invoke-static {p1, v4, v3}, Lcom/suke/widget/SwitchButton;->optColor(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/suke/widget/SwitchButton;->background:I

    .line 155
    sget v3, Lcom/suke/widget/R$styleable;->SwitchButton_sb_enable_effect:I

    invoke-static {p1, v3, v1}, Lcom/suke/widget/SwitchButton;->optBoolean(Landroid/content/res/TypedArray;IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/suke/widget/SwitchButton;->enableEffect:Z

    if-eqz p1, :cond_1

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    .line 165
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/suke/widget/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-boolean p1, p0, Lcom/suke/widget/SwitchButton;->shadowEffect:Z

    if-eqz p1, :cond_2

    .line 169
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget p2, p0, Lcom/suke/widget/SwitchButton;->shadowRadius:I

    int-to-float p2, p2

    const/4 v3, 0x0

    iget v4, p0, Lcom/suke/widget/SwitchButton;->shadowOffset:I

    int-to-float v4, v4

    iget v6, p0, Lcom/suke/widget/SwitchButton;->shadowColor:I

    invoke-virtual {p1, p2, v3, v4, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    :cond_2
    new-instance p1, Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/suke/widget/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    .line 177
    new-instance p1, Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/suke/widget/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;

    .line 178
    new-instance p1, Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p1}, Lcom/suke/widget/SwitchButton$ViewState;-><init>()V

    iput-object p1, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 180
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    int-to-long v2, v2

    .line 181
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 184
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/suke/widget/SwitchButton;->animatorUpdateListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/suke/widget/SwitchButton;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 187
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 188
    invoke-virtual {p0, v5, v5, v5, v5}, Lcom/suke/widget/SwitchButton;->setPadding(IIII)V

    .line 189
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_3

    .line 190
    invoke-virtual {p0, v1, v0}, Lcom/suke/widget/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private isDragState()Z
    .locals 2

    .line 651
    iget v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isInAnimating()Z
    .locals 1

    .line 634
    iget v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPendingDragState()Z
    .locals 3

    .line 642
    iget v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private static optBoolean(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 808
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method private static optColor(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 801
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method private static optInt(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 779
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;IF)F
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 787
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method private static optPixelSize(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 794
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method private pendingCancelDragState()V
    .locals 2

    .line 713
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isDragState()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 718
    iput v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 719
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/suke/widget/SwitchButton$ViewState;->access$000(Lcom/suke/widget/SwitchButton$ViewState;Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 721
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 722
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/suke/widget/SwitchButton;->setCheckedViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    goto :goto_0

    .line 724
    :cond_2
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/suke/widget/SwitchButton;->setUncheckViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 726
    :goto_0
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private pendingDragState()V
    .locals 2

    .line 683
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isInAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    if-nez v0, :cond_1

    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    .line 690
    iput v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 692
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/suke/widget/SwitchButton$ViewState;->access$000(Lcom/suke/widget/SwitchButton$ViewState;Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 693
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/suke/widget/SwitchButton$ViewState;->access$000(Lcom/suke/widget/SwitchButton$ViewState;Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 695
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 696
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->checkedColor:I

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    .line 697
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->buttonMaxX:F

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    .line 698
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->checkedColor:I

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    goto :goto_0

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->uncheckColor:I

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    .line 701
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->buttonMinX:F

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    .line 702
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    .line 705
    :goto_0
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private pendingSettleState()V
    .locals 2

    .line 735
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    .line 739
    iput v0, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 740
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-static {v0, v1}, Lcom/suke/widget/SwitchButton$ViewState;->access$000(Lcom/suke/widget/SwitchButton$ViewState;Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 742
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/suke/widget/SwitchButton;->setCheckedViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    goto :goto_0

    .line 745
    :cond_1
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, v0}, Lcom/suke/widget/SwitchButton;->setUncheckViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 747
    :goto_0
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setCheckedViewState(Lcom/suke/widget/SwitchButton$ViewState;)V
    .locals 1

    .line 260
    iget v0, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    .line 261
    iget v0, p0, Lcom/suke/widget/SwitchButton;->checkedColor:I

    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    .line 262
    iget v0, p0, Lcom/suke/widget/SwitchButton;->checkLineColor:I

    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    .line 263
    iget v0, p0, Lcom/suke/widget/SwitchButton;->buttonMaxX:F

    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private setUncheckViewState(Lcom/suke/widget/SwitchButton$ViewState;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    .line 251
    iget v0, p0, Lcom/suke/widget/SwitchButton;->uncheckColor:I

    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    const/4 v0, 0x0

    .line 252
    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    .line 253
    iget v0, p0, Lcom/suke/widget/SwitchButton;->buttonMinX:F

    iput v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    return-void
.end method

.method private toggle(ZZ)V
    .locals 1

    .line 486
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isEventBroadcast:Z

    if-nez v0, :cond_9

    .line 491
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isUiInited:Z

    if-nez v0, :cond_2

    .line 492
    iget-boolean p1, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    if-eqz p2, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->broadcastEvent()V

    :cond_1
    return-void

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 503
    :cond_3
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->enableEffect:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    .line 517
    iput p1, p0, Lcom/suke/widget/SwitchButton;->animateState:I

    .line 518
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->beforeState:Lcom/suke/widget/SwitchButton$ViewState;

    iget-object p2, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-static {p1, p2}, Lcom/suke/widget/SwitchButton$ViewState;->access$000(Lcom/suke/widget/SwitchButton$ViewState;Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 520
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 522
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;->setUncheckViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    goto :goto_0

    .line 524
    :cond_5
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->afterState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;->setCheckedViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 526
    :goto_0
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 504
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    .line 505
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 506
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;->setCheckedViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    goto :goto_2

    .line 508
    :cond_7
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;->setUncheckViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    .line 510
    :goto_2
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_8

    .line 512
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->broadcastEvent()V

    :cond_8
    return-void

    .line 489
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected drawCheckedIndicator(Landroid/graphics/Canvas;)V
    .locals 10

    .line 325
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v3, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    iget v0, p0, Lcom/suke/widget/SwitchButton;->checkLineWidth:I

    int-to-float v4, v0

    iget v0, p0, Lcom/suke/widget/SwitchButton;->left:F

    iget v1, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    add-float v2, v0, v1

    iget v5, p0, Lcom/suke/widget/SwitchButton;->checkedLineOffsetX:F

    sub-float v5, v2, v5

    iget v2, p0, Lcom/suke/widget/SwitchButton;->centerY:F

    iget v6, p0, Lcom/suke/widget/SwitchButton;->checkLineLength:F

    sub-float v7, v2, v6

    add-float/2addr v0, v1

    iget v1, p0, Lcom/suke/widget/SwitchButton;->checkedLineOffsetY:F

    sub-float/2addr v0, v1

    add-float v8, v2, v6

    iget-object v9, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v6, v7

    move v7, v0

    invoke-virtual/range {v1 .. v9}, Lcom/suke/widget/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawCheckedIndicator(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 350
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 351
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    .line 353
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected drawUncheckIndicator(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 388
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 389
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 391
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 469
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 268
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 271
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->background:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget v4, p0, Lcom/suke/widget/SwitchButton;->left:F

    iget v5, p0, Lcom/suke/widget/SwitchButton;->top:F

    iget v6, p0, Lcom/suke/widget/SwitchButton;->right:F

    iget v7, p0, Lcom/suke/widget/SwitchButton;->bottom:F

    iget v8, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    iget-object v9, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/suke/widget/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 278
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->uncheckColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget v4, p0, Lcom/suke/widget/SwitchButton;->left:F

    iget v5, p0, Lcom/suke/widget/SwitchButton;->top:F

    iget v6, p0, Lcom/suke/widget/SwitchButton;->right:F

    iget v7, p0, Lcom/suke/widget/SwitchButton;->bottom:F

    iget v8, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    iget-object v9, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-direct/range {v2 .. v9}, Lcom/suke/widget/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 285
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->showIndicator:Z

    if-eqz v0, :cond_0

    .line 286
    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;->drawUncheckIndicator(Landroid/graphics/Canvas;)V

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v0, v0, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 291
    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 292
    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v2, v2, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/suke/widget/SwitchButton;->borderWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 294
    iget v1, p0, Lcom/suke/widget/SwitchButton;->left:F

    add-float v6, v1, v0

    iget v1, p0, Lcom/suke/widget/SwitchButton;->top:F

    add-float v7, v1, v0

    iget v1, p0, Lcom/suke/widget/SwitchButton;->right:F

    sub-float v8, v1, v0

    iget v1, p0, Lcom/suke/widget/SwitchButton;->bottom:F

    sub-float v9, v1, v0

    iget v10, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    iget-object v11, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/suke/widget/SwitchButton;->drawRoundRect(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 299
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 300
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 301
    iget v6, p0, Lcom/suke/widget/SwitchButton;->left:F

    iget v7, p0, Lcom/suke/widget/SwitchButton;->top:F

    iget v0, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    mul-float v1, v0, v3

    add-float v8, v6, v1

    mul-float v0, v0, v3

    add-float v9, v7, v0

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    iget-object v12, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    invoke-direct/range {v4 .. v12}, Lcom/suke/widget/SwitchButton;->drawArc(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 305
    iget v0, p0, Lcom/suke/widget/SwitchButton;->left:F

    iget v1, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    add-float v5, v0, v1

    iget v6, p0, Lcom/suke/widget/SwitchButton;->top:F

    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v7, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iget v0, p0, Lcom/suke/widget/SwitchButton;->top:F

    iget v1, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    mul-float v1, v1, v3

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/suke/widget/SwitchButton;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 311
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->showIndicator:Z

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0, p1}, Lcom/suke/widget/SwitchButton;->drawCheckedIndicator(Landroid/graphics/Canvas;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v0, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iget v1, p0, Lcom/suke/widget/SwitchButton;->centerY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/suke/widget/SwitchButton;->drawButton(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 196
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 197
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_1

    .line 201
    :cond_0
    sget p1, Lcom/suke/widget/SwitchButton;->DEFAULT_WIDTH:I

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_3

    .line 205
    :cond_2
    sget p2, Lcom/suke/widget/SwitchButton;->DEFAULT_HEIGHT:I

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 207
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 215
    iget p3, p0, Lcom/suke/widget/SwitchButton;->shadowRadius:I

    iget p4, p0, Lcom/suke/widget/SwitchButton;->shadowOffset:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/suke/widget/SwitchButton;->borderWidth:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float p4, p2, p3

    .line 217
    iput p4, p0, Lcom/suke/widget/SwitchButton;->height:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float v0, p1, p3

    .line 218
    iput v0, p0, Lcom/suke/widget/SwitchButton;->width:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    .line 220
    iput p4, p0, Lcom/suke/widget/SwitchButton;->viewRadius:F

    .line 221
    iget v1, p0, Lcom/suke/widget/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    sub-float v1, p4, v1

    iput v1, p0, Lcom/suke/widget/SwitchButton;->buttonRadius:F

    .line 223
    iput p3, p0, Lcom/suke/widget/SwitchButton;->left:F

    .line 224
    iput p3, p0, Lcom/suke/widget/SwitchButton;->top:F

    .line 225
    iput p1, p0, Lcom/suke/widget/SwitchButton;->right:F

    .line 226
    iput p2, p0, Lcom/suke/widget/SwitchButton;->bottom:F

    add-float v1, p3, p1

    mul-float v1, v1, v0

    .line 228
    iput v1, p0, Lcom/suke/widget/SwitchButton;->centerX:F

    add-float/2addr p2, p3

    mul-float p2, p2, v0

    .line 229
    iput p2, p0, Lcom/suke/widget/SwitchButton;->centerY:F

    add-float/2addr p3, p4

    .line 231
    iput p3, p0, Lcom/suke/widget/SwitchButton;->buttonMinX:F

    sub-float/2addr p1, p4

    .line 232
    iput p1, p0, Lcom/suke/widget/SwitchButton;->buttonMaxX:F

    .line 234
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;->setCheckedViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton;->setUncheckViewState(Lcom/suke/widget/SwitchButton$ViewState;)V

    :goto_0
    const/4 p1, 0x1

    .line 240
    iput-boolean p1, p0, Lcom/suke/widget/SwitchButton;->isUiInited:Z

    .line 242
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 543
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 544
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eq v0, v2, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 613
    :cond_1
    iput-boolean v1, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    .line 615
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/suke/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 617
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-nez p1, :cond_2

    .line 618
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isDragState()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 620
    :cond_2
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->pendingCancelDragState()V

    goto/16 :goto_0

    .line 557
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 558
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isPendingDragState()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 561
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 563
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->buttonMinX:F

    iget v3, p0, Lcom/suke/widget/SwitchButton;->buttonMaxX:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    goto/16 :goto_0

    .line 567
    :cond_4
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 569
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 570
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 572
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->buttonMinX:F

    iget v3, p0, Lcom/suke/widget/SwitchButton;->buttonMaxX:F

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v1, v3

    iput v1, v0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    .line 576
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->viewState:Lcom/suke/widget/SwitchButton$ViewState;

    iget-object v1, p0, Lcom/suke/widget/SwitchButton;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    iget v3, p0, Lcom/suke/widget/SwitchButton;->uncheckColor:I

    .line 578
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/suke/widget/SwitchButton;->checkedColor:I

    .line 579
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 576
    invoke-virtual {v1, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    .line 581
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    goto :goto_0

    .line 587
    :cond_5
    iput-boolean v1, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    .line 589
    iget-object v0, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/suke/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 591
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/suke/widget/SwitchButton;->touchDownTime:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-gtz v0, :cond_6

    .line 593
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->toggle()V

    goto :goto_0

    .line 594
    :cond_6
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isDragState()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 596
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 597
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 598
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    const/4 v1, 0x1

    .line 600
    :cond_7
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-ne v1, p1, :cond_8

    .line 601
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->pendingCancelDragState()V

    goto :goto_0

    .line 603
    :cond_8
    iput-boolean v1, p0, Lcom/suke/widget/SwitchButton;->isChecked:Z

    .line 604
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->pendingSettleState()V

    goto :goto_0

    .line 606
    :cond_9
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->isPendingDragState()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 608
    invoke-direct {p0}, Lcom/suke/widget/SwitchButton;->pendingCancelDragState()V

    goto :goto_0

    .line 548
    :cond_a
    iput-boolean v2, p0, Lcom/suke/widget/SwitchButton;->isTouchingDown:Z

    .line 549
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/suke/widget/SwitchButton;->touchDownTime:J

    .line 551
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/suke/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 553
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->postPendingDrag:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/suke/widget/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_b
    :goto_0
    return v2
.end method

.method public setChecked(Z)V
    .locals 1

    .line 460
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/suke/widget/SwitchButton;->postInvalidate()V

    return-void

    .line 464
    :cond_0
    iget-boolean p1, p0, Lcom/suke/widget/SwitchButton;->enableEffect:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/suke/widget/SwitchButton;->toggle(ZZ)V

    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    .line 676
    iput-boolean p1, p0, Lcom/suke/widget/SwitchButton;->enableEffect:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;)V
    .locals 0

    .line 758
    iput-object p1, p0, Lcom/suke/widget/SwitchButton;->onCheckedChangeListener:Lcom/suke/widget/SwitchButton$OnCheckedChangeListener;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 67
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4

    .line 659
    iget-boolean v0, p0, Lcom/suke/widget/SwitchButton;->shadowEffect:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 660
    :cond_0
    iput-boolean p1, p0, Lcom/suke/widget/SwitchButton;->shadowEffect:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 663
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/suke/widget/SwitchButton;->shadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/suke/widget/SwitchButton;->shadowOffset:I

    int-to-float v2, v2

    iget v3, p0, Lcom/suke/widget/SwitchButton;->shadowColor:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 668
    :cond_1
    iget-object p1, p0, Lcom/suke/widget/SwitchButton;->buttonPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 474
    invoke-virtual {p0, v0}, Lcom/suke/widget/SwitchButton;->toggle(Z)V

    return-void
.end method

.method public toggle(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 482
    invoke-direct {p0, p1, v0}, Lcom/suke/widget/SwitchButton;->toggle(ZZ)V

    return-void
.end method
