.class public final synthetic Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$1MDfqTjOzqYM0vcO6RNMP4u-jhc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$1MDfqTjOzqYM0vcO6RNMP4u-jhc;->f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    iput-object p2, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$1MDfqTjOzqYM0vcO6RNMP4u-jhc;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$1MDfqTjOzqYM0vcO6RNMP4u-jhc;->f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    iget-object v1, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$1MDfqTjOzqYM0vcO6RNMP4u-jhc;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-virtual {v0, v1, p1}, Lcom/naz/label/ui/home/find/FindTagFragment;->lambda$toReady$3$FindTagFragment(Ljava/lang/String;Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
