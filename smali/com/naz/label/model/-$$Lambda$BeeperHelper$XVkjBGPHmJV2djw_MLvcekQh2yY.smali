.class public final synthetic Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;

    invoke-direct {v0}, Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;-><init>()V

    sput-object v0, Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;->INSTANCE:Lcom/naz/label/model/-$$Lambda$BeeperHelper$XVkjBGPHmJV2djw_MLvcekQh2yY;

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

    check-cast p1, Lcom/payne/reader/bean/receive/Success;

    invoke-static {p1}, Lcom/naz/label/model/BeeperHelper;->lambda$setupBeeper$0(Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
