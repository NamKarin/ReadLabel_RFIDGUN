.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;
.super Lcom/naz/label/ui/widget/VerticalDrawerLayout$SimpleDrawerListener;
.source "InventoryTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/inventory/InventoryTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Lcom/naz/label/ui/widget/VerticalDrawerLayout$SimpleDrawerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 3

    .line 244
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v0, v0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastSwitchAnt:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1002(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)Z

    .line 245
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v0, v0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFreezer:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1102(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)Z

    .line 246
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v0, v0, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->cbFastMode:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1202(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)Z

    .line 248
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1100(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 249
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    :cond_0
    const/4 p1, 0x0

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v1, v1, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etInterval:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1402(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 255
    :catch_0
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1402(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I

    .line 258
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v1, v1, Lcom/naz/label/ui/widget/InventoryConfigView;->mBinding:Lcom/naz/label/databinding/ViewInventoryConfigBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ViewInventoryConfigBinding;->etDelay:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1502(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 260
    :catch_1
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1502(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;I)I

    .line 262
    :goto_1
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object v0, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1600(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/bean/send/InventoryParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/widget/InventoryConfigView;->getInventoryParam(Lcom/payne/reader/bean/send/InventoryParam;)V

    .line 264
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1600(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/bean/send/InventoryParam;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1500(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/InventoryParam;->setDelayMs(I)Lcom/payne/reader/bean/send/InventoryParam;

    .line 266
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1600(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/bean/send/InventoryParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payne/reader/bean/send/InventoryParam;->getAntennaCount()Lcom/payne/reader/bean/config/AntennaCount;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->switchAntennaCount(Lcom/payne/reader/bean/config/AntennaCount;)V

    .line 268
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1600(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/bean/send/InventoryParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/InventoryParam;->getInventory()Lcom/payne/reader/base/BaseInventory;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Lcom/payne/reader/base/BaseInventory;->enablePhase()Z

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object v1, v1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTitleTagPhase:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1700(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->isEnablePhase(Z)V

    :cond_2
    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$8;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object p1, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->ivMenu:Landroid/widget/ImageView;

    const/high16 v0, 0x43340000    # 180.0f

    mul-float p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method
