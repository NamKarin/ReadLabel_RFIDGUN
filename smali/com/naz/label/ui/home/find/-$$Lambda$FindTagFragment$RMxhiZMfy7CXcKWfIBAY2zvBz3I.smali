.class public final synthetic Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$RMxhiZMfy7CXcKWfIBAY2zvBz3I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/find/FindTagFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$RMxhiZMfy7CXcKWfIBAY2zvBz3I;->f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$RMxhiZMfy7CXcKWfIBAY2zvBz3I;->f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/InventoryFailure;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->lambda$initView$2$FindTagFragment(Lcom/payne/reader/bean/receive/InventoryFailure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
