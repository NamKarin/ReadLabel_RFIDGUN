.class public final synthetic Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;

    invoke-direct {v0}, Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;-><init>()V

    sput-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$JZYbhCBdZ9nvgO6ifQO5b5lYfc8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/reactivex/Observable;

    invoke-static {p1}, Lcom/naz/label/model/RxBleHelper;->lambda$setupNotification$3(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
