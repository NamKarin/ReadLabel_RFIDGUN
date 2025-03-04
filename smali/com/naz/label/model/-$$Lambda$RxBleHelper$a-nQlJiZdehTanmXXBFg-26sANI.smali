.class public final synthetic Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;

    invoke-direct {v0}, Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;-><init>()V

    sput-object v0, Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;->INSTANCE:Lcom/naz/label/model/-$$Lambda$RxBleHelper$a-nQlJiZdehTanmXXBFg-26sANI;

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

    check-cast p1, [B

    invoke-static {p1}, Lcom/naz/label/model/RxBleHelper;->lambda$write$5([B)V

    return-void
.end method
