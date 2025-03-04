.class public final enum Lcom/payne/reader/bean/config/ClearMaskId;
.super Ljava/lang/Enum;
.source "ClearMaskId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/ClearMaskId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/ClearMaskId;

.field public static final enum TAG_MASK_ALL:Lcom/payne/reader/bean/config/ClearMaskId;

.field public static final enum TAG_MASK_NO1:Lcom/payne/reader/bean/config/ClearMaskId;

.field public static final enum TAG_MASK_NO2:Lcom/payne/reader/bean/config/ClearMaskId;

.field public static final enum TAG_MASK_NO3:Lcom/payne/reader/bean/config/ClearMaskId;

.field public static final enum TAG_MASK_NO4:Lcom/payne/reader/bean/config/ClearMaskId;

.field public static final enum TAG_MASK_NO5:Lcom/payne/reader/bean/config/ClearMaskId;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 11
    new-instance v0, Lcom/payne/reader/bean/config/ClearMaskId;

    const-string v1, "TAG_MASK_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/ClearMaskId;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_ALL:Lcom/payne/reader/bean/config/ClearMaskId;

    .line 15
    new-instance v1, Lcom/payne/reader/bean/config/ClearMaskId;

    const-string v3, "TAG_MASK_NO1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/ClearMaskId;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/ClearMaskId;

    .line 19
    new-instance v3, Lcom/payne/reader/bean/config/ClearMaskId;

    const-string v5, "TAG_MASK_NO2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/payne/reader/bean/config/ClearMaskId;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO2:Lcom/payne/reader/bean/config/ClearMaskId;

    .line 23
    new-instance v5, Lcom/payne/reader/bean/config/ClearMaskId;

    const-string v7, "TAG_MASK_NO3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/payne/reader/bean/config/ClearMaskId;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO3:Lcom/payne/reader/bean/config/ClearMaskId;

    .line 27
    new-instance v7, Lcom/payne/reader/bean/config/ClearMaskId;

    const-string v9, "TAG_MASK_NO4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/payne/reader/bean/config/ClearMaskId;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO4:Lcom/payne/reader/bean/config/ClearMaskId;

    .line 31
    new-instance v9, Lcom/payne/reader/bean/config/ClearMaskId;

    const-string v11, "TAG_MASK_NO5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/payne/reader/bean/config/ClearMaskId;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO5:Lcom/payne/reader/bean/config/ClearMaskId;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/payne/reader/bean/config/ClearMaskId;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/payne/reader/bean/config/ClearMaskId;->$VALUES:[Lcom/payne/reader/bean/config/ClearMaskId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 36
    iput-byte p1, p0, Lcom/payne/reader/bean/config/ClearMaskId;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/ClearMaskId;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 56
    sget-object p0, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_ALL:Lcom/payne/reader/bean/config/ClearMaskId;

    return-object p0

    .line 54
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO5:Lcom/payne/reader/bean/config/ClearMaskId;

    return-object p0

    .line 52
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO4:Lcom/payne/reader/bean/config/ClearMaskId;

    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO3:Lcom/payne/reader/bean/config/ClearMaskId;

    return-object p0

    .line 48
    :cond_3
    sget-object p0, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO2:Lcom/payne/reader/bean/config/ClearMaskId;

    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/payne/reader/bean/config/ClearMaskId;->TAG_MASK_NO1:Lcom/payne/reader/bean/config/ClearMaskId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/ClearMaskId;
    .locals 1

    .line 7
    const-class v0, Lcom/payne/reader/bean/config/ClearMaskId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/ClearMaskId;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/ClearMaskId;
    .locals 1

    .line 7
    sget-object v0, Lcom/payne/reader/bean/config/ClearMaskId;->$VALUES:[Lcom/payne/reader/bean/config/ClearMaskId;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/ClearMaskId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/ClearMaskId;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 40
    iget-byte v0, p0, Lcom/payne/reader/bean/config/ClearMaskId;->value:B

    return v0
.end method
