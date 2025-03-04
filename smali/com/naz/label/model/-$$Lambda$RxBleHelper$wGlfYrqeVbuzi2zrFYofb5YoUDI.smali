.class public final synthetic Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/model/RxBleHelper;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/reactivex/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/model/RxBleHelper;Ljava/lang/String;Lio/reactivex/functions/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;->f$0:Lcom/naz/label/model/RxBleHelper;

    iput-object p2, p0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;->f$2:Lio/reactivex/functions/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;->f$0:Lcom/naz/label/model/RxBleHelper;

    iget-object v1, p0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$wGlfYrqeVbuzi2zrFYofb5YoUDI;->f$2:Lio/reactivex/functions/Consumer;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/naz/label/model/RxBleHelper;->lambda$connect$1$RxBleHelper(Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
