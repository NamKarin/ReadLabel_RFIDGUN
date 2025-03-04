.class Lcom/naz/label/ui/home/find/FindTagFragment$5;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/find/FindTagFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/InventoryTagEnd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/find/FindTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$5;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/InventoryTagEnd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTagEnd;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "inventoryTagEnd.isFinished()"

    .line 187
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$5;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$500(Lcom/naz/label/ui/home/find/FindTagFragment;)Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$5;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$800(Lcom/naz/label/ui/home/find/FindTagFragment;)Lcom/payne/reader/bean/send/InventoryParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryParam;->isFastSwitch()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/payne/reader/Reader;->startInventory(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    check-cast p1, Lcom/payne/reader/bean/receive/InventoryTagEnd;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment$5;->accept(Lcom/payne/reader/bean/receive/InventoryTagEnd;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
