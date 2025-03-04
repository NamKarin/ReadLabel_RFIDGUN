.class Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;
.super Ljava/lang/Object;
.source "TempTag1Fragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/johar/TempTag1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/OperationTag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$000(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 79
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$000(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment$1;->accept(Lcom/payne/reader/bean/receive/OperationTag;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
