.class public final enum Lcom/payne/reader/bean/config/SelectFlag;
.super Ljava/lang/Enum;
.source "SelectFlag.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/SelectFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/SelectFlag;

.field public static final enum DISABLE:Lcom/payne/reader/bean/config/SelectFlag;

.field public static final enum SL0:Lcom/payne/reader/bean/config/SelectFlag;

.field public static final enum SL1:Lcom/payne/reader/bean/config/SelectFlag;

.field public static final enum SL2:Lcom/payne/reader/bean/config/SelectFlag;

.field public static final enum SL3:Lcom/payne/reader/bean/config/SelectFlag;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/payne/reader/bean/config/SelectFlag;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/SelectFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/SelectFlag;->DISABLE:Lcom/payne/reader/bean/config/SelectFlag;

    .line 15
    new-instance v1, Lcom/payne/reader/bean/config/SelectFlag;

    const-string v3, "SL0"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/payne/reader/bean/config/SelectFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/SelectFlag;->SL0:Lcom/payne/reader/bean/config/SelectFlag;

    .line 19
    new-instance v3, Lcom/payne/reader/bean/config/SelectFlag;

    const-string v5, "SL1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/payne/reader/bean/config/SelectFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/SelectFlag;->SL1:Lcom/payne/reader/bean/config/SelectFlag;

    .line 23
    new-instance v5, Lcom/payne/reader/bean/config/SelectFlag;

    const-string v7, "SL2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/payne/reader/bean/config/SelectFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/SelectFlag;->SL2:Lcom/payne/reader/bean/config/SelectFlag;

    .line 27
    new-instance v7, Lcom/payne/reader/bean/config/SelectFlag;

    const-string v9, "SL3"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/payne/reader/bean/config/SelectFlag;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/payne/reader/bean/config/SelectFlag;->SL3:Lcom/payne/reader/bean/config/SelectFlag;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/payne/reader/bean/config/SelectFlag;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 7
    sput-object v9, Lcom/payne/reader/bean/config/SelectFlag;->$VALUES:[Lcom/payne/reader/bean/config/SelectFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-byte p3, p0, Lcom/payne/reader/bean/config/SelectFlag;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/SelectFlag;
    .locals 1

    .line 7
    const-class v0, Lcom/payne/reader/bean/config/SelectFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/SelectFlag;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/SelectFlag;
    .locals 1

    .line 7
    sget-object v0, Lcom/payne/reader/bean/config/SelectFlag;->$VALUES:[Lcom/payne/reader/bean/config/SelectFlag;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/SelectFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/SelectFlag;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 36
    iget-byte v0, p0, Lcom/payne/reader/bean/config/SelectFlag;->value:B

    return v0
.end method
