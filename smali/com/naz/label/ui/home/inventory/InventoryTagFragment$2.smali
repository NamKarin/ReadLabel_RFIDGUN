.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;
.super Ljava/lang/Object;
.source "InventoryTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/inventory/InventoryTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/Failure;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$100(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$200(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getOutputPower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$2;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
