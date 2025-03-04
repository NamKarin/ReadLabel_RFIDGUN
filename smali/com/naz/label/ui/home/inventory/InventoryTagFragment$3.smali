.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$3;
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
        "Lcom/payne/reader/bean/receive/Success;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$3;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetTempPower:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$3;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$400(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ".OK"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$3;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$400(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)B

    move-result v0

    invoke-static {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$002(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;B)B

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 178
    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$3;->accept(Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
