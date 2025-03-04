.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$3;
.super Ljava/lang/Object;
.source "InventoryTagFragment_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 59
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$3;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$3;->val$target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$3;->val$target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->onViewLClicked(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method
