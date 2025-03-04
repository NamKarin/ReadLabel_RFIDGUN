.class public final synthetic Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;

    invoke-direct {v0}, Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;-><init>()V

    sput-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$yOpugyrKCM12mfSf1Y4Z1WCZDxE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/polidea/rxandroidble2/scan/ScanResult;

    invoke-static {p1}, Lcom/naz/label/model/RxBleHelper;->lambda$startScan$0(Lcom/polidea/rxandroidble2/scan/ScanResult;)Z

    move-result p1

    return p1
.end method
