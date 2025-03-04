.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;
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
        "Lcom/payne/reader/bean/receive/OutputPower;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/OutputPower;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OutputPower;->getOutputPower()[B

    move-result-object p1

    const/4 v1, 0x0

    aget-byte p1, p1, v1

    invoke-static {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$002(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;B)B

    .line 169
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CurrPower:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$000(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    check-cast p1, Lcom/payne/reader/bean/receive/OutputPower;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$1;->accept(Lcom/payne/reader/bean/receive/OutputPower;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
