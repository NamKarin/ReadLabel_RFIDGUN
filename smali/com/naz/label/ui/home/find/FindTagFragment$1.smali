.class Lcom/naz/label/ui/home/find/FindTagFragment$1;
.super Ljava/lang/Object;
.source "FindTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/find/FindTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/find/FindTagFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$1;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment$1;->accept([B)V

    return-void
.end method

.method public accept([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 77
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$1;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$000(Lcom/naz/label/ui/home/find/FindTagFragment;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$1;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$100(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->barVp:Lcom/naz/label/ui/widget/VerticalProgress;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/VerticalProgress;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    .line 79
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$1;->this$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$200(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentFindTagBinding;->barVp:Lcom/naz/label/ui/widget/VerticalProgress;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/widget/VerticalProgress;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
