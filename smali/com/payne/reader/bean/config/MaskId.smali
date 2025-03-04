.class public final enum Lcom/payne/reader/bean/config/MaskId;
.super Ljava/lang/Enum;
.source "MaskId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/MaskId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/MaskId;

.field public static final enum TAG_MASK_NO1:Lcom/payne/reader/bean/config/MaskId;

.field public static final enum TAG_MASK_NO2:Lcom/payne/reader/bean/config/MaskId;

.field public static final enum TAG_MASK_NO3:Lcom/payne/reader/bean/config/MaskId;

.field public static final enum TAG_MASK_NO4:Lcom/payne/reader/bean/config/MaskId;

.field public static final enum TAG_MASK_NO5:Lcom/payne/reader/bean/config/MaskId;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/MaskId;

    const-string v1, "TAG_MASK_NO1"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/MaskId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/MaskId;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/MaskId;

    const-string v4, "TAG_MASK_NO2"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/payne/reader/bean/config/MaskId;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO2:Lcom/payne/reader/bean/config/MaskId;

    .line 21
    new-instance v4, Lcom/payne/reader/bean/config/MaskId;

    const-string v6, "TAG_MASK_NO3"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/payne/reader/bean/config/MaskId;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO3:Lcom/payne/reader/bean/config/MaskId;

    .line 25
    new-instance v6, Lcom/payne/reader/bean/config/MaskId;

    const-string v8, "TAG_MASK_NO4"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/payne/reader/bean/config/MaskId;-><init>(Ljava/lang/String;IB)V

    sput-object v6, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO4:Lcom/payne/reader/bean/config/MaskId;

    .line 29
    new-instance v8, Lcom/payne/reader/bean/config/MaskId;

    const-string v10, "TAG_MASK_NO5"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/payne/reader/bean/config/MaskId;-><init>(Ljava/lang/String;IB)V

    sput-object v8, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO5:Lcom/payne/reader/bean/config/MaskId;

    new-array v10, v11, [Lcom/payne/reader/bean/config/MaskId;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 9
    sput-object v10, Lcom/payne/reader/bean/config/MaskId;->$VALUES:[Lcom/payne/reader/bean/config/MaskId;

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
    iput-byte p3, p0, Lcom/payne/reader/bean/config/MaskId;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/MaskId;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 52
    sget-object p0, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/MaskId;

    return-object p0

    .line 50
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO5:Lcom/payne/reader/bean/config/MaskId;

    return-object p0

    .line 48
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO4:Lcom/payne/reader/bean/config/MaskId;

    return-object p0

    .line 46
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO3:Lcom/payne/reader/bean/config/MaskId;

    return-object p0

    .line 44
    :cond_3
    sget-object p0, Lcom/payne/reader/bean/config/MaskId;->TAG_MASK_NO2:Lcom/payne/reader/bean/config/MaskId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/MaskId;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/MaskId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/MaskId;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/MaskId;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/MaskId;->$VALUES:[Lcom/payne/reader/bean/config/MaskId;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/MaskId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/MaskId;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 38
    iget-byte v0, p0, Lcom/payne/reader/bean/config/MaskId;->value:B

    return v0
.end method
