.class public final enum Lcom/payne/reader/bean/config/SingleAntenna;
.super Ljava/lang/Enum;
.source "SingleAntenna.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/SingleAntenna;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/SingleAntenna;

.field public static final enum ANT_A:Lcom/payne/reader/bean/config/SingleAntenna;

.field public static final enum NONE:Lcom/payne/reader/bean/config/SingleAntenna;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/SingleAntenna;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/SingleAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/SingleAntenna;->NONE:Lcom/payne/reader/bean/config/SingleAntenna;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/SingleAntenna;

    const-string v3, "ANT_A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/payne/reader/bean/config/SingleAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/SingleAntenna;->ANT_A:Lcom/payne/reader/bean/config/SingleAntenna;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/payne/reader/bean/config/SingleAntenna;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 9
    sput-object v3, Lcom/payne/reader/bean/config/SingleAntenna;->$VALUES:[Lcom/payne/reader/bean/config/SingleAntenna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-byte p3, p0, Lcom/payne/reader/bean/config/SingleAntenna;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/SingleAntenna;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/SingleAntenna;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/SingleAntenna;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/SingleAntenna;->$VALUES:[Lcom/payne/reader/bean/config/SingleAntenna;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/SingleAntenna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/SingleAntenna;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lcom/payne/reader/bean/config/SingleAntenna;->value:B

    return v0
.end method
