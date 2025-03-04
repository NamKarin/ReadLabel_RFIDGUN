.class Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConfigCustomSessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;


# direct methods
.method public constructor <init>(Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;)V
    .locals 1

    .line 70
    invoke-virtual {p1}, Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 71
    iput-object p1, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;->binding:Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;)Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/naz/label/ui/widget/ConfigCustomSessionAdapter$BaseViewHolder;->binding:Lcom/naz/label/databinding/ItemInventoryConfigCustomBinding;

    return-object p0
.end method
