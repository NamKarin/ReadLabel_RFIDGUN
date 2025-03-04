.class public final synthetic Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;

    invoke-direct {v0}, Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;-><init>()V

    sput-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$HrzYCBVAq3nEqF8hrKACv6a-ZEY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/naz/label/model/RxBleHelper;->lambda$write$6(Ljava/lang/Throwable;)V

    return-void
.end method
