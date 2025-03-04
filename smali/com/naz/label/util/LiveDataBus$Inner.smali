.class Lcom/naz/label/util/LiveDataBus$Inner;
.super Ljava/lang/Object;
.source "LiveDataBus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/util/LiveDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Inner"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/naz/label/util/LiveDataBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/naz/label/util/LiveDataBus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naz/label/util/LiveDataBus;-><init>(Lcom/naz/label/util/LiveDataBus$1;)V

    sput-object v0, Lcom/naz/label/util/LiveDataBus$Inner;->INSTANCE:Lcom/naz/label/util/LiveDataBus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/naz/label/util/LiveDataBus;
    .locals 1

    .line 19
    sget-object v0, Lcom/naz/label/util/LiveDataBus$Inner;->INSTANCE:Lcom/naz/label/util/LiveDataBus;

    return-object v0
.end method
