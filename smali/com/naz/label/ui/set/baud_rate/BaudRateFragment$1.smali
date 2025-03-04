.class Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;
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
        "Lcom/payne/reader/bean/receive/Success;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;->this$0:Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;->val$name:Ljava/lang/String;

    const-string v0, "key_baud_rate"

    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 86
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;->this$0:Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;->accept(Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
