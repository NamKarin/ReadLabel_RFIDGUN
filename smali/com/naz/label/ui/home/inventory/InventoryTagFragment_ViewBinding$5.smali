.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "InventoryTagFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$5;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$5;->val$target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$5;->val$target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
