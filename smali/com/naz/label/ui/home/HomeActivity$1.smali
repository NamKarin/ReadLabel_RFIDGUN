.class Lcom/naz/label/ui/home/HomeActivity$1;
.super Ljava/lang/Object;
.source "HomeActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 108
    iput-object p1, p0, Lcom/naz/label/ui/home/HomeActivity$1;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$2(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "\u83b7\u53d6\u7535\u91cf\u5931\u8d25"

    .line 121
    invoke-static {p0}, Lcom/naz/label/util/XLog;->w(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$null$0$HomeActivity$1(Lcom/naz/label/bean/DevicePower;)V
    .locals 2

    .line 113
    invoke-virtual {p1}, Lcom/naz/label/bean/DevicePower;->getDevicePower()I

    move-result p1

    add-int/lit16 p1, p1, -0xdac

    .line 114
    div-int/lit8 p1, p1, 0x41

    .line 115
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity$1;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/naz/label/ui/home/HomeActivity;->access$100(Lcom/naz/label/ui/home/HomeActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity$1;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/naz/label/ui/home/HomeActivity;->access$100(Lcom/naz/label/ui/home/HomeActivity;)Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f090198

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {p1}, Lcom/naz/label/util/BatteryUtils;->getPowerPic(I)I

    move-result p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public synthetic lambda$run$1$HomeActivity$1(Lcom/naz/label/bean/DevicePower;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity$1;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    new-instance v1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$g3SzgP61ojED6kD7rUldwhkullg;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$g3SzgP61ojED6kD7rUldwhkullg;-><init>(Lcom/naz/label/ui/home/HomeActivity$1;Lcom/naz/label/bean/DevicePower;)V

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/home/HomeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 111
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getDefaultHelper()Lcom/naz/label/model/ReaderHelper;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$SGyoZZaEKADGKbVOMQ_pS8729S0;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$SGyoZZaEKADGKbVOMQ_pS8729S0;-><init>(Lcom/naz/label/ui/home/HomeActivity$1;)V

    sget-object v2, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$bSVYUy0RF88nMPRaa-QUhQTv68M;->INSTANCE:Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$1$bSVYUy0RF88nMPRaa-QUhQTv68M;

    invoke-virtual {v0, v1, v2}, Lcom/naz/label/model/ReaderHelper;->getDevicePower(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 123
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity$1;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/naz/label/ui/home/HomeActivity;->access$000(Lcom/naz/label/ui/home/HomeActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lcom/naz/label/ui/home/HomeActivity$1;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-static {v0}, Lcom/naz/label/ui/home/HomeActivity;->access$000(Lcom/naz/label/ui/home/HomeActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
