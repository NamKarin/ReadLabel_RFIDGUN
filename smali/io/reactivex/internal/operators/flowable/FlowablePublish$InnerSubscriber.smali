.class final Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowablePublish.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublish;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lorg/reactivestreams/Subscription;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final child:Lorg/reactivestreams/Subscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field emitted:J

.field volatile parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 615
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 616
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->child:Lorg/reactivestreams/Subscriber;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    .line 632
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 639
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 642
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->remove(Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;)V

    .line 650
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 621
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 623
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz p1, :cond_0

    .line 625
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->dispatch()V

    :cond_0
    return-void
.end method
