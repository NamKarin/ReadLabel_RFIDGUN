.class public final enum Lcom/payne/reader/bean/config/Region;
.super Ljava/lang/Enum;
.source "Region.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/Region;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/Region;

.field public static final enum CHN:Lcom/payne/reader/bean/config/Region;

.field public static final enum ETSI:Lcom/payne/reader/bean/config/Region;

.field public static final enum FCC:Lcom/payne/reader/bean/config/Region;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/Region;

    const-string v1, "FCC"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/Region;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/Region;->FCC:Lcom/payne/reader/bean/config/Region;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/Region;

    const-string v4, "ETSI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/payne/reader/bean/config/Region;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/Region;->ETSI:Lcom/payne/reader/bean/config/Region;

    .line 21
    new-instance v4, Lcom/payne/reader/bean/config/Region;

    const-string v6, "CHN"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/payne/reader/bean/config/Region;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/payne/reader/bean/config/Region;->CHN:Lcom/payne/reader/bean/config/Region;

    new-array v6, v7, [Lcom/payne/reader/bean/config/Region;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 9
    sput-object v6, Lcom/payne/reader/bean/config/Region;->$VALUES:[Lcom/payne/reader/bean/config/Region;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput-byte p3, p0, Lcom/payne/reader/bean/config/Region;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/Region;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 40
    sget-object p0, Lcom/payne/reader/bean/config/Region;->FCC:Lcom/payne/reader/bean/config/Region;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/Region;->CHN:Lcom/payne/reader/bean/config/Region;

    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/Region;->ETSI:Lcom/payne/reader/bean/config/Region;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/Region;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/Region;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/Region;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/Region;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/Region;->$VALUES:[Lcom/payne/reader/bean/config/Region;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/Region;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/Region;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 30
    iget-byte v0, p0, Lcom/payne/reader/bean/config/Region;->value:B

    return v0
.end method
