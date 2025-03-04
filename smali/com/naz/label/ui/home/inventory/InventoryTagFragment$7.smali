.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$7;
.super Lcom/naz/label/ui/AfterTextWatcher;
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

    .line 225
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$7;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-123456"

    .line 229
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$7;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    iget-object p1, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$7;->this$0:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/naz/label/ui/log/LogActivity;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
