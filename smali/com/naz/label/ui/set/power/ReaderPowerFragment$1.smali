.class Lcom/naz/label/ui/set/power/ReaderPowerFragment$1;
.super Ljava/lang/Object;
.source "ReaderPowerFragment.java"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/power/ReaderPowerFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x0

    if-nez p3, :cond_1

    .line 61
    iget-object p2, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

    invoke-static {p2}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->access$000(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->getData()Ljava/util/List;

    move-result-object p2

    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/SetPowerBean;

    invoke-virtual {p1}, Lcom/naz/label/bean/SetPowerBean;->getPower()I

    move-result p1

    .line 63
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/naz/label/bean/SetPowerBean;

    .line 64
    invoke-virtual {p3, p1}, Lcom/naz/label/bean/SetPowerBean;->setPower(I)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/power/ReaderPowerFragment$1;->this$0:Lcom/naz/label/ui/set/power/ReaderPowerFragment;

    invoke-static {p1}, Lcom/naz/label/ui/set/power/ReaderPowerFragment;->access$000(Lcom/naz/label/ui/set/power/ReaderPowerFragment;)Lcom/naz/label/ui/set/power/ReaderPowerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/ui/set/power/ReaderPowerAdapter;->notifyDataSetChanged()V

    const/4 p1, 0x1

    :cond_1
    return p1
.end method
