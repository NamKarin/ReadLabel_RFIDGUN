.class public final synthetic Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/access/AccessTagFragment;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;->f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    iput-boolean p2, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;->f$1:Z

    iput-object p3, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;->f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    iget-boolean v1, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;->f$1:Z

    iget-object v2, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/payne/reader/bean/receive/OperationTag;

    invoke-virtual {v0, v1, v2, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->lambda$writeTags$28$AccessTagFragment(ZLjava/lang/String;Lcom/payne/reader/bean/receive/OperationTag;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
