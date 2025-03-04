.class public final enum Lcom/payne/reader/bean/config/GpioInType;
.super Ljava/lang/Enum;
.source "GpioInType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/GpioInType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/GpioInType;

.field public static final enum Gpio3:Lcom/payne/reader/bean/config/GpioInType;

.field public static final enum Gpio4:Lcom/payne/reader/bean/config/GpioInType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/payne/reader/bean/config/GpioInType;

    const-string v1, "Gpio3"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/GpioInType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/GpioInType;->Gpio3:Lcom/payne/reader/bean/config/GpioInType;

    .line 15
    new-instance v1, Lcom/payne/reader/bean/config/GpioInType;

    const-string v3, "Gpio4"

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-direct {v1, v3, v4, v5}, Lcom/payne/reader/bean/config/GpioInType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/GpioInType;->Gpio4:Lcom/payne/reader/bean/config/GpioInType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/payne/reader/bean/config/GpioInType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/payne/reader/bean/config/GpioInType;->$VALUES:[Lcom/payne/reader/bean/config/GpioInType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-byte p3, p0, Lcom/payne/reader/bean/config/GpioInType;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/GpioInType;
    .locals 1

    .line 7
    const-class v0, Lcom/payne/reader/bean/config/GpioInType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/GpioInType;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/GpioInType;
    .locals 1

    .line 7
    sget-object v0, Lcom/payne/reader/bean/config/GpioInType;->$VALUES:[Lcom/payne/reader/bean/config/GpioInType;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/GpioInType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/GpioInType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/payne/reader/bean/config/GpioInType;->value:B

    return v0
.end method
