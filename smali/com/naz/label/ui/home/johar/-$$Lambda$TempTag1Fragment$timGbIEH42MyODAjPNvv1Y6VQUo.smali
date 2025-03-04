.class public final synthetic Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$timGbIEH42MyODAjPNvv1Y6VQUo;
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

    iput-object p1, p0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$timGbIEH42MyODAjPNvv1Y6VQUo;->f$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/home/johar/-$$Lambda$TempTag1Fragment$timGbIEH42MyODAjPNvv1Y6VQUo;->f$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    check-cast p1, Lcom/payne/reader/bean/receive/Failure;

    invoke-static {v0, p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->lambda$timGbIEH42MyODAjPNvv1Y6VQUo(Lcom/naz/label/ui/home/johar/TempTag1Fragment;Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
