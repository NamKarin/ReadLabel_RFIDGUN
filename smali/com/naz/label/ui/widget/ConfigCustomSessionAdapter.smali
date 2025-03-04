.class public Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConfigCustomSessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->onBindViewHolder(Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;I)V
    .locals 1

    .line 58
    invoke-static {p1}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;->access$000(Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;)Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;->cbAnt:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;
    .locals 0

    .line 52
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;-><init>(Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;)V

    return-object p2
.end method

.method public refreshAntCount(Lcom/payne/reader/bean/config/AntennaCount;)V
    .locals 4

    .line 27
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, v0, :cond_0

    .line 28
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 29
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->notifyDataSetChanged()V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result p1

    if-le p1, v0, :cond_3

    .line 35
    iget-object v1, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 37
    iget-object v2, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0, v0, p1}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->notifyItemRangeInserted(II)V

    goto :goto_3

    :cond_3
    if-ge p1, v0, :cond_5

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-le v1, p1, :cond_4

    .line 43
    iget-object v2, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    sub-int/2addr v0, p1

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;->notifyItemRangeRemoved(II)V

    :cond_5
    :goto_3
    return-void
.end method
