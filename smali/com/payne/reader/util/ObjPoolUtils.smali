.class public Lcom/payne/reader/util/ObjPoolUtils;
.super Ljava/lang/Object;
.source "ObjPoolUtils.java"


# static fields
.field private static final MAX_SIZE:I = 0xa

.field private static sList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/payne/reader/util/ObjPoolUtils;->sList:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obtain(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 20
    :cond_0
    const-class v1, Lcom/payne/reader/util/ObjPoolUtils;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lcom/payne/reader/util/ObjPoolUtils;->sList:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 27
    monitor-exit v1

    return-object v3

    .line 30
    :cond_2
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static release(Ljava/lang/Object;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    const-class v0, Lcom/payne/reader/util/ObjPoolUtils;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/payne/reader/util/ObjPoolUtils;->sList:Ljava/util/LinkedList;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object p0, Lcom/payne/reader/util/ObjPoolUtils;->sList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result p0

    const/16 v1, 0xa

    if-le p0, v1, :cond_1

    .line 59
    sget-object p0, Lcom/payne/reader/util/ObjPoolUtils;->sList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 61
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
