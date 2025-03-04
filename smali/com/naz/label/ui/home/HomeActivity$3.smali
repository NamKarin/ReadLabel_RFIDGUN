.class Lcom/naz/label/ui/home/HomeActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/HomeActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/HomeActivity;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 570
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->getLinkType()Lcom/naz/label/bean/type/LinkType;

    move-result-object p1

    .line 571
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 573
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object p2, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/naz/label/ui/home/HomeActivity;->access$302(Lcom/naz/label/ui/home/HomeActivity;Z)Z

    .line 576
    sget-object p2, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    if-ne p1, p2, :cond_1

    .line 577
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/model/ReaderHelper;->wakeupInterfaceBoard()V

    .line 578
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/naz/label/ui/home/HomeActivity;->access$000(Lcom/naz/label/ui/home/HomeActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p2}, Lcom/naz/label/ui/home/HomeActivity;->access$400(Lcom/naz/label/ui/home/HomeActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/naz/label/ui/home/HomeActivity;->access$000(Lcom/naz/label/ui/home/HomeActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p2}, Lcom/naz/label/ui/home/HomeActivity;->access$400(Lcom/naz/label/ui/home/HomeActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 581
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 583
    sget-object p2, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    if-ne p1, p2, :cond_1

    .line 584
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p1}, Lcom/naz/label/ui/home/HomeActivity;->access$000(Lcom/naz/label/ui/home/HomeActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/naz/label/ui/home/HomeActivity$3;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {p2}, Lcom/naz/label/ui/home/HomeActivity;->access$400(Lcom/naz/label/ui/home/HomeActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
