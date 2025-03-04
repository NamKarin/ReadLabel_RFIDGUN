.class Lcom/naz/label/ui/home/HomeActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "HomeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/HomeActivity;->registBatteryReceiver()V
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

    .line 480
    iput-object p1, p0, Lcom/naz/label/ui/home/HomeActivity$2;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 483
    iget-object p1, p0, Lcom/naz/label/ui/home/HomeActivity$2;->this$0:Lcom/naz/label/ui/home/HomeActivity;

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/naz/label/ui/home/HomeActivity;->access$202(Lcom/naz/label/ui/home/HomeActivity;I)I

    return-void
.end method
