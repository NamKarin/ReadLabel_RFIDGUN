.class public final synthetic Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$_yCQwcNp5X2h7zATbmQ0x4bMWW0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/widget/InventoryConfigView;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$_yCQwcNp5X2h7zATbmQ0x4bMWW0;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$_yCQwcNp5X2h7zATbmQ0x4bMWW0;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/widget/InventoryConfigView;->lambda$initFastTid$8$InventoryConfigView(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
