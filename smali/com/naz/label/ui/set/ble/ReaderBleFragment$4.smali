.class Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "ReaderBleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/ble/ReaderBleFragment;->addBeeperTextChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_2

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 276
    sget-object v0, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object v2, v2, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperRepeat:Landroid/widget/EditText;

    invoke-static {v0, v2}, Lcom/naz/label/util/InputUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    .line 278
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0xff

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_2

    .line 280
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object p1, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperRepeat:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    const v1, 0x7f1100e0

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 284
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-static {p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->access$000(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)Lcom/naz/label/bean/StatusBean;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/naz/label/bean/StatusBean;->setBeeperRepeatStatus(Z)V

    .line 285
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object p1, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetBeeper:Landroid/widget/Button;

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$4;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-static {v0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->access$000(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)Lcom/naz/label/bean/StatusBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/bean/StatusBean;->getBeeperStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
