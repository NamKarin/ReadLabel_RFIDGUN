.class public final synthetic Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$d_5H50kYtKCjm3WQsO7apij7KoI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$d_5H50kYtKCjm3WQsO7apij7KoI;->f$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$d_5H50kYtKCjm3WQsO7apij7KoI;->f$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->lambda$new$0$TempTag1Fragment(Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
