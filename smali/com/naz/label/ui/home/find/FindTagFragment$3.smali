.class Lcom/naz/label/ui/home/find/FindTagFragment$3;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/find/FindTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/find/FindTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onStopTrackingTouch$0$FindTagFragment$3(Lcom/payne/reader/bean/receive/Success;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$600(Lcom/naz/label/ui/home/find/FindTagFragment;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Lcom/naz/label/ui/widget/ConvenientSeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V
    .locals 4

    .line 102
    invoke-virtual {p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->getProgress()I

    move-result p1

    .line 104
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$3;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$500(Lcom/naz/label/ui/home/find/FindTagFragment;)Lcom/payne/reader/Reader;

    move-result-object v0

    int-to-byte p1, p1

    new-instance v1, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$3$4rdZzK5TgfN4bMleWOPQTIMNohI;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$3$4rdZzK5TgfN4bMleWOPQTIMNohI;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment$3;)V

    new-instance v2, Lcom/naz/label/ui/home/find/FindTagFragment$3$1;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/find/FindTagFragment$3$1;-><init>(Lcom/naz/label/ui/home/find/FindTagFragment$3;)V

    const/4 v3, 0x1

    invoke-interface {v0, p1, v3, v1, v2}, Lcom/payne/reader/Reader;->setOutputPowerUniformly(BZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method
