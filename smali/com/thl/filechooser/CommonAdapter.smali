.class public abstract Lcom/thl/filechooser/CommonAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field protected dataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private itemClickListener:Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;

.field private resId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "TT;>;I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    .line 21
    iput-object p1, p0, Lcom/thl/filechooser/CommonAdapter;->context:Landroid/content/Context;

    .line 22
    iput p3, p0, Lcom/thl/filechooser/CommonAdapter;->resId:I

    .line 23
    iput-object p2, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/thl/filechooser/CommonAdapter;)Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/thl/filechooser/CommonAdapter;->itemClickListener:Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p0}, Lcom/thl/filechooser/CommonAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public add(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {p0}, Lcom/thl/filechooser/CommonAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public abstract bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "TT;I)V"
        }
    .end annotation
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/thl/filechooser/CommonAdapter;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    .line 35
    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->itemClickListener:Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/thl/filechooser/CommonAdapter$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/thl/filechooser/CommonAdapter$1;-><init>(Lcom/thl/filechooser/CommonAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 54
    new-instance p2, Lcom/thl/filechooser/CommonViewHolder;

    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/thl/filechooser/CommonAdapter;->resId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/thl/filechooser/CommonViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public remove(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lcom/thl/filechooser/CommonAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lcom/thl/filechooser/CommonAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/thl/filechooser/CommonAdapter;->dataList:Ljava/util/ArrayList;

    return-void
.end method

.method public setItemClickListener(Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/thl/filechooser/CommonAdapter;->itemClickListener:Lcom/thl/filechooser/CommonAdapter$OnItemClickListener;

    return-void
.end method
