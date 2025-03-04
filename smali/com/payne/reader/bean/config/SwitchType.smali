.class public final enum Lcom/payne/reader/bean/config/SwitchType;
.super Ljava/lang/Enum;
.source "SwitchType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/SwitchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/SwitchType;

.field public static final enum CLOSE:Lcom/payne/reader/bean/config/SwitchType;

.field public static final enum OPEN:Lcom/payne/reader/bean/config/SwitchType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/payne/reader/bean/config/SwitchType;

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/SwitchType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/SwitchType;->CLOSE:Lcom/payne/reader/bean/config/SwitchType;

    .line 15
    new-instance v1, Lcom/payne/reader/bean/config/SwitchType;

    const-string v3, "OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/SwitchType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/SwitchType;->OPEN:Lcom/payne/reader/bean/config/SwitchType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/payne/reader/bean/config/SwitchType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/payne/reader/bean/config/SwitchType;->$VALUES:[Lcom/payne/reader/bean/config/SwitchType;

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
    iput-byte p3, p0, Lcom/payne/reader/bean/config/SwitchType;->value:B

    return-void
.end method

.method public static getValue(Z)B
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    sget-object p0, Lcom/payne/reader/bean/config/SwitchType;->OPEN:Lcom/payne/reader/bean/config/SwitchType;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/SwitchType;->CLOSE:Lcom/payne/reader/bean/config/SwitchType;

    :goto_0
    iget-byte p0, p0, Lcom/payne/reader/bean/config/SwitchType;->value:B

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/SwitchType;
    .locals 1

    .line 7
    const-class v0, Lcom/payne/reader/bean/config/SwitchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/SwitchType;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/SwitchType;
    .locals 1

    .line 7
    sget-object v0, Lcom/payne/reader/bean/config/SwitchType;->$VALUES:[Lcom/payne/reader/bean/config/SwitchType;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/SwitchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/SwitchType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/payne/reader/bean/config/SwitchType;->value:B

    return v0
.end method
