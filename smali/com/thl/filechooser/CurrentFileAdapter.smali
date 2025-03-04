.class public Lcom/thl/filechooser/CurrentFileAdapter;
.super Lcom/thl/filechooser/CommonAdapter;
.source "CurrentFileAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thl/filechooser/CommonAdapter<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/thl/filechooser/CommonAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;I)V

    return-void
.end method


# virtual methods
.method public bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/io/File;I)V
    .locals 2

    .line 19
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/thl/filechooser/R$id;->fileName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/thl/filechooser/CurrentFileAdapter;->dataList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p3, p2, :cond_0

    .line 22
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/thl/filechooser/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/thl/filechooser/R$id;->icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3}, Lcom/thl/filechooser/CurrentFileAdapter;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/io/File;I)V

    return-void
.end method
