.class public Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "VerticalDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/widget/VerticalDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public gravity:I

.field knownOpen:Z

.field onScreen:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 654
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 636
    iput p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 669
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 636
    iput p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    .line 670
    iput p3, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 644
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 636
    iput v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    .line 645
    invoke-static {}, Lcom/naz/label/ui/widget/VerticalDrawerLayout;->access$000()[I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 646
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    .line 647
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 677
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 636
    iput p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 684
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 636
    iput p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;)V
    .locals 1

    .line 694
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 636
    iput v0, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    .line 695
    iget p1, p1, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    iput p1, p0, Lcom/naz/label/ui/widget/VerticalDrawerLayout$LayoutParams;->gravity:I

    return-void
.end method
