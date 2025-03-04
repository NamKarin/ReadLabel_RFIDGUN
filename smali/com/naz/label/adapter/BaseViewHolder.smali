.class public abstract Lcom/naz/label/adapter/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/naz/label/adapter/BaseViewHolder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected final getData(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/naz/label/adapter/BaseViewHolder;->mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->getData(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/naz/label/adapter/BaseViewHolder;->mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;

    invoke-virtual {v0}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;->getData()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public abstract onBindData(I)V
.end method

.method public onCreate(Landroid/content/Context;Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/naz/label/adapter/BaseViewHolder;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/naz/label/adapter/BaseViewHolder;->mAdapter:Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;

    return-void
.end method

.method public onViewDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    return-void
.end method
