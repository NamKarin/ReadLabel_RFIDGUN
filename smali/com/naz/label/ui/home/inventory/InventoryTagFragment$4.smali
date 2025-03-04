.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;
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

    .line 185
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 188
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$400(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)B

    move-result v0

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$500(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;

    move-result-object v1

    iget-object v2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$600(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/payne/reader/Reader;->setOutputPowerUniformly(BZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 185
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$4;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
