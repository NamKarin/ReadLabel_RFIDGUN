.class Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;
.super Landroid/os/Handler;
.source "TempTag1Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/johar/TempTag1Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHandler"
.end annotation


# instance fields
.field private mWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/naz/label/ui/home/johar/TempTag1Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V
    .locals 1

    .line 458
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 459
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;->mWr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$InnerHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    if-nez v0, :cond_0

    return-void

    .line 468
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/payne/reader/bean/receive/OperationTag;

    .line 469
    invoke-static {v0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$600(Lcom/naz/label/ui/home/johar/TempTag1Fragment;Lcom/payne/reader/bean/receive/OperationTag;)V

    return-void
.end method
