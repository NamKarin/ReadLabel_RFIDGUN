.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;
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
        "Lcom/payne/reader/bean/receive/ReaderTemperature;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/ReaderTemperature;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, " \u4e0d\u53ef\u89c1~"

    .line 199
    invoke-static {p1}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReaderTemperature;->getTemperature()I

    move-result p1

    .line 203
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$700(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$702(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I

    .line 205
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$800(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    .line 208
    iput v1, v0, Landroid/os/Message;->what:I

    .line 209
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 210
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$800(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    check-cast p1, Lcom/payne/reader/bean/receive/ReaderTemperature;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$5;->accept(Lcom/payne/reader/bean/receive/ReaderTemperature;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
