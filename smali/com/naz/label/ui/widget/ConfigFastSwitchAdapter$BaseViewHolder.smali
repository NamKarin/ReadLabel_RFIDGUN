.class Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ConfigFastSwitchAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;


# direct methods
.method public constructor <init>(Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    iput-object p1, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;->binding:Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;)Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/naz/label/ui/widget/ConfigFastSwitchAdapter$BaseViewHolder;->binding:Lcom/naz/label/databinding/ItemInventoryConfigSwitchBinding;

    return-object p0
.end method
