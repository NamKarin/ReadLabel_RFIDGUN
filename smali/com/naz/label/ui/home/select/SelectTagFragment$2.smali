.class Lcom/naz/label/ui/home/select/SelectTagFragment$2;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "SelectTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/select/SelectTagFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/select/SelectTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/select/SelectTagFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/naz/label/ui/home/select/SelectTagFragment$2;->this$0:Lcom/naz/label/ui/home/select/SelectTagFragment;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/naz/label/ui/home/select/SelectTagFragment$2;->this$0:Lcom/naz/label/ui/home/select/SelectTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/select/SelectTagFragment;->access$000(Lcom/naz/label/ui/home/select/SelectTagFragment;)V

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 71
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const-string v0, "255"

    .line 72
    invoke-interface {p1, v0}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    return-void
.end method
