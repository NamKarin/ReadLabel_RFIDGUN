.class Lcom/naz/label/ui/net/NetActivity$2;
.super Ljava/lang/Object;
.source "NetActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 70
    iput-object p1, p0, Lcom/naz/label/ui/net/NetActivity$2;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 73
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iget-object v1, p0, Lcom/naz/label/ui/net/NetActivity$2;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {v1}, Lcom/naz/label/ui/net/NetActivity;->access$000(Lcom/naz/label/ui/net/NetActivity;)Lcom/payne/connect/net/NetworkHandle;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/payne/reader/Reader;->connect(Lcom/payne/reader/communication/ConnectHandle;)Z

    move-result v0

    .line 74
    iget-object v1, p0, Lcom/naz/label/ui/net/NetActivity$2;->this$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-static {v1}, Lcom/naz/label/ui/net/NetActivity;->access$100(Lcom/naz/label/ui/net/NetActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
