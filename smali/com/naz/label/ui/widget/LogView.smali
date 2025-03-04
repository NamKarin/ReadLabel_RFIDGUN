.class public Lcom/naz/label/ui/widget/LogView;
.super Landroid/widget/FrameLayout;
.source "LogView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/widget/LogView$LogAdapter;
    }
.end annotation


# instance fields
.field ivArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090173
    .end annotation
.end field

.field private mAdapter:Lcom/naz/label/ui/widget/LogView$LogAdapter;

.field rvLog:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090218
    .end annotation
.end field

.field tvLogContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09030e
    .end annotation
.end field

.field vLine:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09035e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/widget/LogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/naz/label/ui/widget/LogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-direct {p0, p1}, Lcom/naz/label/ui/widget/LogView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 3

    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0080

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 66
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    new-instance p1, Lcom/naz/label/ui/widget/LogView$LogAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/naz/label/ui/widget/LogView$LogAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/naz/label/ui/widget/LogView;->mAdapter:Lcom/naz/label/ui/widget/LogView$LogAdapter;

    .line 69
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public addData(Lcom/naz/label/bean/LogBean;)V
    .locals 3

    .line 102
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/LogView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView;->tvLogContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/LogBean;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0xffff01

    goto :goto_0

    :cond_1
    const/high16 v1, -0x10000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView;->tvLogContent:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/naz/label/bean/LogBean;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView;->mAdapter:Lcom/naz/label/ui/widget/LogView$LogAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/widget/LogView$LogAdapter;->getData()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    const/4 v1, 0x0

    .line 112
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 114
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->mAdapter:Lcom/naz/label/ui/widget/LogView$LogAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/LogView$LogAdapter;->notifyDataSetChanged()V

    :cond_3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 120
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090174,
            0x7f09035d
        }
    .end annotation

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090174

    if-eq p1, v0, :cond_2

    const v0, 0x7f09035d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 82
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->vLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->ivArrow:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->rvLog:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->vLine:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->ivArrow:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 89
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->mAdapter:Lcom/naz/label/ui/widget/LogView$LogAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/LogView$LogAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->tvLogContent:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->mAdapter:Lcom/naz/label/ui/widget/LogView$LogAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/LogView$LogAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 78
    iget-object p1, p0, Lcom/naz/label/ui/widget/LogView;->mAdapter:Lcom/naz/label/ui/widget/LogView$LogAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/LogView$LogAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
