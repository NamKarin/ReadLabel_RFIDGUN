.class public final synthetic Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$rv9de-fk0ERiN9gEnAZfv4-Gzfc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$rv9de-fk0ERiN9gEnAZfv4-Gzfc;->f$0:Lcom/naz/label/ui/home/HomeActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$rv9de-fk0ERiN9gEnAZfv4-Gzfc;->f$0:Lcom/naz/label/ui/home/HomeActivity;

    check-cast p1, Lcom/naz/label/bean/RechargeBean;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/home/HomeActivity;->lambda$setupReader$6$HomeActivity(Lcom/naz/label/bean/RechargeBean;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
