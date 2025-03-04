.class public Lcom/naz/label/ui/home/select/SelectTagAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SelectTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/payne/reader/bean/receive/MaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMaskActions:[Ljava/lang/String;

.field private final mMaskAreas:[Ljava/lang/String;

.field private final mMaskIds:[Ljava/lang/String;

.field private final mMaskSessions:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/payne/reader/bean/receive/MaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskIds:[Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskSessions:[Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f03000b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskActions:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03000d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskAreas:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addData(Lcom/payne/reader/bean/receive/MaskInfo;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public clearData()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 46
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/payne/reader/bean/receive/MaskInfo;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/home/select/SelectTagAdapter;->onBindViewHolder(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;I)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/payne/reader/bean/receive/MaskInfo;

    .line 64
    invoke-static {p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemSelectTagBinding;->tvFilterId:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskIds:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/MaskInfo;->getMaskId()Lcom/payne/reader/bean/config/MaskId;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/MaskId;->getValue()B

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-static {p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemSelectTagBinding;->tvFilterSession:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskSessions:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/MaskInfo;->getMaskTarget()Lcom/payne/reader/bean/config/MaskTarget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/MaskTarget;->getValue()B

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-static {p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemSelectTagBinding;->tvFilterAction:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskActions:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/MaskInfo;->getMaskAction()Lcom/payne/reader/bean/config/MaskAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/MaskAction;->getValue()B

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-static {p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemSelectTagBinding;->tvFilterArea:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mMaskAreas:[Ljava/lang/String;

    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/MaskInfo;->getMemBank()Lcom/payne/reader/bean/config/MemBank;

    move-result-object v2

    invoke-virtual {v2}, Lcom/payne/reader/bean/config/MemBank;->getValue()B

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-static {p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemSelectTagBinding;->tvFilterStartAddress:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/MaskInfo;->getMaskBitStartAddress()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/databinding/ItemSelectTagBinding;->tvFilterLength:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/MaskInfo;->getMaskBitLength()B

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/naz/label/databinding/ItemSelectTagBinding;->tvFilterValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/payne/reader/bean/receive/MaskInfo;->getMaskValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/naz/label/ui/home/select/SelectTagAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;
    .locals 0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/databinding/ItemSelectTagBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ItemSelectTagBinding;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;

    invoke-direct {p2, p1}, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;-><init>(Lcom/naz/label/databinding/ItemSelectTagBinding;)V

    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/payne/reader/bean/receive/MaskInfo;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter;->mData:Ljava/util/List;

    .line 37
    invoke-virtual {p0}, Lcom/naz/label/ui/home/select/SelectTagAdapter;->notifyDataSetChanged()V

    return-void
.end method
