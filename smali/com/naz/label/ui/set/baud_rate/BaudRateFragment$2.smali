.class Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$2;
.super Ljava/lang/Object;
.source "BaudRateFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/Failure;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$2;->this$0:Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    const/16 v0, -0x4f

    if-ne p1, v0, :cond_0

    .line 93
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$2;->this$0:Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->onTerminate()V

    return-void

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$2;->this$0:Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;

    const v0, 0x7f1101aa

    invoke-static {p1, v0}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->access$000(Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;I)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$2;->accept(Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
