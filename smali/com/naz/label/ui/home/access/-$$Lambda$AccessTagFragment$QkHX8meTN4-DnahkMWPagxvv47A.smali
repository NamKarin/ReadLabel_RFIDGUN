.class public final synthetic Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$QkHX8meTN4-DnahkMWPagxvv47A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$QkHX8meTN4-DnahkMWPagxvv47A;->f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    iput-boolean p2, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$QkHX8meTN4-DnahkMWPagxvv47A;->f$1:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$QkHX8meTN4-DnahkMWPagxvv47A;->f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    iget-boolean v1, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$QkHX8meTN4-DnahkMWPagxvv47A;->f$1:Z

    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {v0, v1, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->lambda$setGB$2$AccessTagFragment(ZLcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
