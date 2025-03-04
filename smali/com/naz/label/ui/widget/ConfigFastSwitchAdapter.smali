.class public Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConfigFastSwitchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/naz/label/bean/ConfigFast;",
            ">;"
        }
    .end annotation
.end field

.field private final mEightChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFourChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mHighEightChannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mFourChannels:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mEightChannels:Ljava/util/List;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030007

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mHighEightChannels:Ljava/util/List;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->onBindViewHolder(Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;I)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/naz/label/bean/ConfigFast;

    .line 91
    invoke-static {p1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;->access$000(Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;)Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;->spFastAnt:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p2}, Lcom/naz/label/bean/ConfigFast;->getChannels()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinner;->attachDataSource(Ljava/util/List;)V

    .line 92
    invoke-static {p1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;->access$000(Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;)Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;->spFastAnt:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p2}, Lcom/naz/label/bean/ConfigFast;->getSelectId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 93
    invoke-static {p1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;->access$000(Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;)Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;->etFastAntTime:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/naz/label/bean/ConfigFast;->getRepeat()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;
    .locals 0

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;

    invoke-direct {p2, p1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;-><init>(Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;)V

    return-object p2
.end method

.method public refreshAntCount(Lcom/payne/reader/bean/config/AntennaCount;)V
    .locals 8

    .line 37
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    if-ne p1, v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 39
    invoke-virtual {p0}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->notifyDataSetChanged()V

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 43
    invoke-virtual {p1}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result p1

    const/4 v1, 0x0

    if-le p1, v0, :cond_6

    .line 45
    iget-object v2, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v2, p1, :cond_4

    .line 49
    sget-object v3, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v3}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 50
    iget-object v3, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mHighEightChannels:Ljava/util/List;

    .line 51
    rem-int/lit8 v4, v2, 0x8

    goto :goto_3

    .line 52
    :cond_1
    sget-object v3, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v3}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v3

    if-gt v2, v3, :cond_3

    sget-object v3, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v3}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v3

    if-le p1, v3, :cond_2

    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mFourChannels:Ljava/util/List;

    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mEightChannels:Ljava/util/List;

    :goto_2
    move v4, v2

    .line 57
    :goto_3
    iget-object v5, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    new-instance v6, Lcom/naz/label/bean/ConfigFast;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v4, v7}, Lcom/naz/label/bean/ConfigFast;-><init>(Ljava/util/List;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    .line 59
    sget-object v2, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v2

    if-ge v0, v2, :cond_5

    :goto_4
    if-ge v1, v0, :cond_5

    .line 61
    iget-object v2, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naz/label/bean/ConfigFast;

    iget-object v3, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mEightChannels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/naz/label/bean/ConfigFast;->setChannels(Ljava/util/List;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    sub-int/2addr p1, v0

    .line 65
    invoke-virtual {p0, v0, p1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->notifyItemRangeInserted(II)V

    goto :goto_7

    :cond_6
    if-ge p1, v0, :cond_9

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-le v2, p1, :cond_7

    .line 69
    iget-object v3, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_7
    if-lez p1, :cond_8

    .line 71
    sget-object v2, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/AntennaCount;->getValue()I

    move-result v2

    if-ge p1, v2, :cond_8

    :goto_6
    if-ge v1, p1, :cond_8

    .line 73
    iget-object v2, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/naz/label/bean/ConfigFast;

    iget-object v3, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->mFourChannels:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/naz/label/bean/ConfigFast;->setChannels(Ljava/util/List;)V

    .line 74
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->notifyItemChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    sub-int/2addr v0, p1

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;->notifyItemRangeRemoved(II)V

    :cond_9
    :goto_7
    return-void
.end method
