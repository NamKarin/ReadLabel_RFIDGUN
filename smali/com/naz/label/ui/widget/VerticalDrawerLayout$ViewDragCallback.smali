.class public Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "VerticalDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/widget/VerticalDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewDragCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/widget/VerticalDrawerLayout;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/widget/VerticalDrawerLayout;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;->this$0:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewDragStateChanged(I)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;->this$0:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    iget-object v1, v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p3, p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float p3, p2, p3

    .line 150
    iget-object p4, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;->this$0:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    invoke-virtual {p4, p1, p3}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    .line 152
    iget-object p4, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;->this$0:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    iget-object p4, p4, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->mContentView:Landroid/view/View;

    const/4 p5, 0x0

    cmpl-float p2, p3, p2

    if-nez p2, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;->this$0:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    invoke-virtual {p2}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->getMeasuredHeight()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p5, 0x4

    .line 156
    :cond_1
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$ViewDragCallback;->this$0:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->invalidate()V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
