.class public final synthetic Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;

    invoke-direct {v0}, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;-><init>()V

    sput-object v0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;->INSTANCE:Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$F9o1GjAIlRpBdx0Eopi_m48Xb3s;

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

    invoke-static {p1}, Lcom/naz/label/ui/home/HomeActivity;->lambda$showRechargeDialog$8(Lcom/payne/reader/bean/receive/Success;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
