.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$6;
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

    .line 214
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$6;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 217
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$6;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->isVisible()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "\u4e0d\u53ef\u89c1~"

    .line 218
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$6;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    const-string v0, "\u6e29\u5ea6\u83b7\u53d6\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$900(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$6;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
