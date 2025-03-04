.class public final synthetic Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$g1BJJuQ0F-AevwQqvSWa1trOFOU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/widget/InventoryConfigView$1;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/widget/InventoryConfigView$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$g1BJJuQ0F-AevwQqvSWa1trOFOU;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView$1;

    iput-object p2, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$g1BJJuQ0F-AevwQqvSWa1trOFOU;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$g1BJJuQ0F-AevwQqvSWa1trOFOU;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView$1;

    iget-object v1, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$g1BJJuQ0F-AevwQqvSWa1trOFOU;->f$1:Landroid/view/View;

    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {v0, v1, p1}, Lcom/naz/label/ui/widget/InventoryConfigView$1;->lambda$onClick$0$InventoryConfigView$1(Landroid/view/View;Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
