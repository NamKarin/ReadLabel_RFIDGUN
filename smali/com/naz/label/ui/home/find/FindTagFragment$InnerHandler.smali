.class Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;
.super Landroid/os/Handler;
.source "FindTagFragment.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/find/FindTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/Handler;",
        "Lcom/payne/reader/base/Consumer<",
        "Lcom/payne/reader/bean/receive/InventoryTag;",
        ">;"
    }
.end annotation


# instance fields
.field private final MSG_REFRESH:I

.field private mBeepInterval:J

.field private mEnableBeep:Z

.field private mLastPerBeepMs:J

.field private mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/naz/label/ui/home/find/FindTagFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;)V
    .locals 2

    .line 303
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 296
    iput v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->MSG_REFRESH:I

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mEnableBeep:Z

    const-wide/16 v0, 0xc8

    .line 301
    iput-wide v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mBeepInterval:J

    .line 304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public accept(Lcom/payne/reader/bean/receive/InventoryTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 312
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/InventoryTag;->getRssi()I

    move-result p1

    .line 321
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    .line 322
    iput v1, v0, Landroid/os/Message;->what:I

    .line 323
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 324
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 295
    check-cast p1, Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->accept(Lcom/payne/reader/bean/receive/InventoryTag;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 329
    iget-object v0, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/home/find/FindTagFragment;

    if-eqz v0, :cond_5

    .line 330
    invoke-virtual {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 333
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    goto :goto_1

    .line 335
    :cond_1
    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$900(Lcom/naz/label/ui/home/find/FindTagFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 336
    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$1000(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentFindTagBinding;->barVp:Lcom/naz/label/ui/widget/VerticalProgress;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/naz/label/ui/widget/VerticalProgress;->setProgress(I)V

    goto :goto_1

    .line 338
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$002(Lcom/naz/label/ui/home/find/FindTagFragment;J)J

    .line 339
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    .line 341
    iget-boolean v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mEnableBeep:Z

    if-eqz v1, :cond_4

    .line 342
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, -0x23

    const/4 v3, 0x1

    if-le v1, v2, :cond_3

    .line 343
    invoke-static {v3}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    goto :goto_0

    .line 345
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 346
    iget-wide v4, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mLastPerBeepMs:J

    sub-long v4, v1, v4

    iget-wide v6, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mBeepInterval:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 347
    iput-wide v1, p0, Lcom/naz/label/ui/home/find/FindTagFragment$InnerHandler;->mLastPerBeepMs:J

    .line 348
    invoke-static {v3}, Lcom/naz/label/model/BeeperHelper;->beep(I)V

    .line 352
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/naz/label/ui/home/find/FindTagFragment;->access$1100(Lcom/naz/label/ui/home/find/FindTagFragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/FragmentFindTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentFindTagBinding;->barVp:Lcom/naz/label/ui/widget/VerticalProgress;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x78

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/widget/VerticalProgress;->setProgress(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
