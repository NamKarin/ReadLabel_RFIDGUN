.class Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SelectTagAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/select/SelectTagAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SelectTagViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/naz/label/databinding/ItemSelectTagBinding;


# direct methods
.method public constructor <init>(Lcom/naz/label/databinding/ItemSelectTagBinding;)V
    .locals 1

    .line 82
    invoke-virtual {p1}, Lcom/naz/label/databinding/ItemSelectTagBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 83
    iput-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->binding:Lcom/naz/label/databinding/ItemSelectTagBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;)Lcom/naz/label/databinding/ItemSelectTagBinding;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/naz/label/ui/home/select/SelectTagAdapter$SelectTagViewHolder;->binding:Lcom/naz/label/databinding/ItemSelectTagBinding;

    return-object p0
.end method
