.class Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "ReaderPowerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/set/power/ReaderPowerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/power/ReaderPowerAdapter;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-static {v0}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->access$000(Lcom/naz/label/ui/set/power/ReaderPowerAdapter;)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/SetPowerBean;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/naz/label/bean/SetPowerBean;->setPower(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 41
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naz/label/GlobalCfg;->getMaxOutPower()I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 44
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    move v0, v1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->getData()Ljava/util/List;

    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/naz/label/ui/set/power/ReaderPowerAdapter$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    invoke-static {v1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->access$000(Lcom/naz/label/ui/set/power/ReaderPowerAdapter;)I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/SetPowerBean;

    invoke-virtual {p1, v0}, Lcom/naz/label/bean/SetPowerBean;->setPower(I)V

    :goto_0
    return-void
.end method
