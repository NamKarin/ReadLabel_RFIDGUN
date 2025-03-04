.class Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;
.super Lcom/naz/label/adapter/BaseViewHolder;
.source "LogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/log/LogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/adapter/BaseViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mBinding:Lcom/naz/label/databinding/ItemActLogBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/naz/label/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    invoke-static {p1}, Lcom/naz/label/databinding/ItemActLogBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemActLogBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    return-void
.end method


# virtual methods
.method public onBindData(I)V
    .locals 4

    .line 59
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->getData(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;

    check-cast v1, Lcom/naz/label/ui/log/LogAdapter;

    .line 65
    iget-object v2, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ItemActLogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/ItemActLogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {v1}, Lcom/naz/label/ui/log/LogAdapter;->access$000(Lcom/naz/label/ui/log/LogAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ItemActLogBinding;->btnItemDelLog:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ItemActLogBinding;->btnItemDelLog:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ItemActLogBinding;->btnItemDelLog:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/content/Context;Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-super {p0, p1, p2}, Lcom/naz/label/adapter/BaseViewHolder;->onCreate(Landroid/content/Context;Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;)V

    .line 49
    iget-object p1, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;

    invoke-virtual {p1}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object p1

    .line 50
    iget-object p2, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ItemActLogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object p2, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ItemActLogBinding;->btnItemDelLog:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p1, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;

    invoke-virtual {p1}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->getOnItemLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActLogBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/ItemActLogBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
