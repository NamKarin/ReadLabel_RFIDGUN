.class Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "ReaderBleFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/ble/ReaderBleFragment;->addSnTextChangedListener()V
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

    .line 222
    iput-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_0

    .line 229
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object p1, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnPsd:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    const v2, 0x7f110165

    invoke-virtual {v0, v2}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_1

    .line 232
    sget-object p1, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object v0, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnPsd:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/naz/label/util/InputUtils;->hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;

    goto :goto_0

    .line 233
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_2

    .line 234
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object p1, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnPsd:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    const v1, 0x7f1100df

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 238
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-static {p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->access$000(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)Lcom/naz/label/bean/StatusBean;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/naz/label/bean/StatusBean;->setSnPasswordStatus(Z)V

    .line 239
    iget-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object p1, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetSn:Landroid/widget/Button;

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment$2;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-static {v0}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->access$000(Lcom/naz/label/ui/set/ble/ReaderBleFragment;)Lcom/naz/label/bean/StatusBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/bean/StatusBean;->getSnStatus()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
