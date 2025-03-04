.class Lcom/naz/label/ui/net/NetActivity$3;
.super Landroid/os/Handler;
.source "NetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/net/NetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/net/NetActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/net/NetActivity;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 81
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 82
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    const v0, 0x7f11019e

    invoke-static {p1, v0}, Lcom/naz/label/ui/net/NetActivity;->access$200(Lcom/naz/label/ui/net/NetActivity;I)V

    .line 83
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {p1}, Lcom/naz/label/ui/net/NetActivity;->access$300(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityNetBinding;->btnConnect:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {p1}, Lcom/naz/label/ui/net/NetActivity;->access$400(Lcom/naz/label/ui/net/NetActivity;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "key_ip"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {p1}, Lcom/naz/label/ui/net/NetActivity;->access$500(Lcom/naz/label/ui/net/NetActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/ActivityNetBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityNetBinding;->pb:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/naz/label/ui/net/NetActivity;->access$602(Lcom/naz/label/ui/net/NetActivity;J)J

    .line 90
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {v0}, Lcom/naz/label/ui/net/NetActivity;->access$700(Lcom/naz/label/ui/net/NetActivity;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/net/NetActivity$3;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {v1}, Lcom/naz/label/ui/net/NetActivity;->access$800(Lcom/naz/label/ui/net/NetActivity;)Lcom/payne/reader/base/Consumer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/payne/reader/Reader;->getFirmwareVersion(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
