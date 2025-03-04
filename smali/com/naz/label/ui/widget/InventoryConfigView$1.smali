.class Lcom/naz/label/ui/widget/InventoryConfigView$1;
.super Ljava/lang/Object;
.source "InventoryConfigView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/widget/InventoryConfigView;->initView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/widget/InventoryConfigView;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/naz/label/ui/widget/InventoryConfigView$1;->this$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$InventoryConfigView$1(Landroid/view/View;Lcom/payne/reader/bean/receive/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 147
    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView$1;->this$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    const/4 v0, 0x1

    invoke-static {p2, p1, v0}, Lcom/naz/label/ui/widget/InventoryConfigView;->access$000(Lcom/naz/label/ui/widget/InventoryConfigView;Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic lambda$onClick$1$InventoryConfigView$1(Landroid/view/View;Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 148
    iget-object p2, p0, Lcom/naz/label/ui/widget/InventoryConfigView$1;->this$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/naz/label/ui/widget/InventoryConfigView;->access$000(Lcom/naz/label/ui/widget/InventoryConfigView;Landroid/view/View;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/naz/label/ui/widget/InventoryConfigView$1;->this$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v1, v1, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView$1;->this$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v0, v0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastTid:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->FAST_TAG:Lcom/payne/reader/bean/config/FastTidType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/naz/label/ui/widget/InventoryConfigView$1;->this$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v0, v0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbTagFocus:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->FOCUS_TAG:Lcom/payne/reader/bean/config/FastTidType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    .line 146
    :goto_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$g1BJJuQ0F-AevwQqvSWa1trOFOU;

    invoke-direct {v3, p0, p1}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$g1BJJuQ0F-AevwQqvSWa1trOFOU;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView$1;Landroid/view/View;)V

    new-instance v4, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$WCqjB9kTjW2zMLAQGiANlI_zhxo;

    invoke-direct {v4, p0, p1}, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$1$WCqjB9kTjW2zMLAQGiANlI_zhxo;-><init>(Lcom/naz/label/ui/widget/InventoryConfigView$1;Landroid/view/View;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/payne/reader/Reader;->setImpinjFastTid(Lcom/payne/reader/bean/config/FastTidType;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
