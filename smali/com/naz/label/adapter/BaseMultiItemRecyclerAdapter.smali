.class public abstract Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseMultiItemRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/naz/label/adapter/BaseViewHolder<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private mBaseLayoutResId:I

.field public mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mL:Landroid/view/View$OnClickListener;

.field private mLL:Landroid/view/View$OnLongClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    .line 34
    iput-object p1, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 35
    iput p2, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mBaseLayoutResId:I

    return-void
.end method


# virtual methods
.method public final addData(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->notifyItemInserted(I)V

    .line 59
    iget-object p2, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final addData(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, v0}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final clear()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 87
    invoke-virtual {p0}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getData(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const-string p1, "getItem--> position < 0"

    .line 73
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-object v0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getItem--> position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= mDataList.size():"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-object v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getData()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "TT;>;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mL:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnItemLongClickListener()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mLL:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/naz/label/adapter/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->onBindViewHolder(Lcom/naz/label/adapter/BaseViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/naz/label/adapter/BaseViewHolder;I)V
    .locals 0

    .line 132
    invoke-virtual {p1, p2}, Lcom/naz/label/adapter/BaseViewHolder;->onBindData(I)V

    return-void
.end method

.method protected abstract onBindViewTypeToViewHolder(I)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naz/label/adapter/BaseViewHolder<",
            "TT;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/adapter/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/naz/label/adapter/BaseViewHolder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/naz/label/adapter/BaseViewHolder<",
            "TT;>;"
        }
    .end annotation

    .line 97
    invoke-virtual {p0, p2}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->onBindViewTypeToViewHolder(I)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u672a\u7ed1\u5b9a\u7684viewType\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-object v1

    .line 103
    :cond_0
    iget p2, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mBaseLayoutResId:I

    const/4 v2, 0x0

    if-lez p2, :cond_1

    .line 105
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v3, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mBaseLayoutResId:I

    invoke-virtual {p2, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catch info->"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u672a\u77e5\u7684LayoutResId\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mBaseLayoutResId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/4 p2, 0x1

    :try_start_1
    new-array v3, p2, [Ljava/lang/Class;

    .line 116
    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 117
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/adapter/BaseViewHolder;

    .line 119
    iget-object p2, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2, p0}, Lcom/naz/label/adapter/BaseViewHolder;->onCreate(Landroid/content/Context;Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 121
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "catch info: create BaseViewHolder->"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mContext:Landroid/content/Context;

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/naz/label/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->onViewDetachedFromWindow(Lcom/naz/label/adapter/BaseViewHolder;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Lcom/naz/label/adapter/BaseViewHolder;)V
    .locals 0

    .line 142
    invoke-virtual {p1}, Lcom/naz/label/adapter/BaseViewHolder;->onViewDetachedFromWindow()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/naz/label/adapter/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->onViewRecycled(Lcom/naz/label/adapter/BaseViewHolder;)V

    return-void
.end method

.method public final onViewRecycled(Lcom/naz/label/adapter/BaseViewHolder;)V
    .locals 0

    .line 137
    invoke-virtual {p1}, Lcom/naz/label/adapter/BaseViewHolder;->onViewRecycled()V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 45
    iget-object v0, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mDataList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-virtual {p0}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mL:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->mLL:Landroid/view/View$OnLongClickListener;

    return-void
.end method
