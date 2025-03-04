.class public final enum Lcom/payne/reader/bean/config/FourAntenna;
.super Ljava/lang/Enum;
.source "FourAntenna.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/FourAntenna;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/FourAntenna;

.field public static final enum ANT_A:Lcom/payne/reader/bean/config/FourAntenna;

.field public static final enum ANT_B:Lcom/payne/reader/bean/config/FourAntenna;

.field public static final enum ANT_C:Lcom/payne/reader/bean/config/FourAntenna;

.field public static final enum ANT_D:Lcom/payne/reader/bean/config/FourAntenna;

.field public static final enum NONE:Lcom/payne/reader/bean/config/FourAntenna;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/FourAntenna;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/FourAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/FourAntenna;->NONE:Lcom/payne/reader/bean/config/FourAntenna;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/FourAntenna;

    const-string v3, "ANT_A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/payne/reader/bean/config/FourAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/FourAntenna;->ANT_A:Lcom/payne/reader/bean/config/FourAntenna;

    .line 21
    new-instance v3, Lcom/payne/reader/bean/config/FourAntenna;

    const-string v5, "ANT_B"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/payne/reader/bean/config/FourAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/FourAntenna;->ANT_B:Lcom/payne/reader/bean/config/FourAntenna;

    .line 25
    new-instance v5, Lcom/payne/reader/bean/config/FourAntenna;

    const-string v7, "ANT_C"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/payne/reader/bean/config/FourAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/FourAntenna;->ANT_C:Lcom/payne/reader/bean/config/FourAntenna;

    .line 29
    new-instance v7, Lcom/payne/reader/bean/config/FourAntenna;

    const-string v9, "ANT_D"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/payne/reader/bean/config/FourAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/payne/reader/bean/config/FourAntenna;->ANT_D:Lcom/payne/reader/bean/config/FourAntenna;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/payne/reader/bean/config/FourAntenna;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 9
    sput-object v9, Lcom/payne/reader/bean/config/FourAntenna;->$VALUES:[Lcom/payne/reader/bean/config/FourAntenna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-byte p3, p0, Lcom/payne/reader/bean/config/FourAntenna;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/FourAntenna;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 52
    sget-object p0, Lcom/payne/reader/bean/config/FourAntenna;->NONE:Lcom/payne/reader/bean/config/FourAntenna;

    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/FourAntenna;->ANT_D:Lcom/payne/reader/bean/config/FourAntenna;

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/FourAntenna;->ANT_C:Lcom/payne/reader/bean/config/FourAntenna;

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/FourAntenna;->ANT_B:Lcom/payne/reader/bean/config/FourAntenna;

    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/payne/reader/bean/config/FourAntenna;->ANT_A:Lcom/payne/reader/bean/config/FourAntenna;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/FourAntenna;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/FourAntenna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/FourAntenna;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/FourAntenna;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/FourAntenna;->$VALUES:[Lcom/payne/reader/bean/config/FourAntenna;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/FourAntenna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/FourAntenna;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 38
    iget-byte v0, p0, Lcom/payne/reader/bean/config/FourAntenna;->value:B

    return v0
.end method
