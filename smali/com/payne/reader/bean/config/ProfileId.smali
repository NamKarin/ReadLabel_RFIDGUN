.class public final enum Lcom/payne/reader/bean/config/ProfileId;
.super Ljava/lang/Enum;
.source "ProfileId.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/ProfileId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_0:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_1:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_2:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_3:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_E710_103:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_E710_241:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_E710_244:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum PROFILE_E710_285:Lcom/payne/reader/bean/config/ProfileId;

.field public static final enum UNKNOWN:Lcom/payne/reader/bean/config/ProfileId;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 14
    new-instance v0, Lcom/payne/reader/bean/config/ProfileId;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/ProfileId;->UNKNOWN:Lcom/payne/reader/bean/config/ProfileId;

    .line 16
    new-instance v1, Lcom/payne/reader/bean/config/ProfileId;

    const-string v3, "PROFILE_0"

    const/4 v4, 0x1

    const/16 v5, -0x30

    invoke-direct {v1, v3, v4, v5}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_0:Lcom/payne/reader/bean/config/ProfileId;

    .line 17
    new-instance v3, Lcom/payne/reader/bean/config/ProfileId;

    const-string v5, "PROFILE_1"

    const/4 v6, 0x2

    const/16 v7, -0x2f

    invoke-direct {v3, v5, v6, v7}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_1:Lcom/payne/reader/bean/config/ProfileId;

    .line 18
    new-instance v5, Lcom/payne/reader/bean/config/ProfileId;

    const-string v7, "PROFILE_2"

    const/4 v8, 0x3

    const/16 v9, -0x2e

    invoke-direct {v5, v7, v8, v9}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_2:Lcom/payne/reader/bean/config/ProfileId;

    .line 19
    new-instance v7, Lcom/payne/reader/bean/config/ProfileId;

    const-string v9, "PROFILE_3"

    const/4 v10, 0x4

    const/16 v11, -0x2d

    invoke-direct {v7, v9, v10, v11}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_3:Lcom/payne/reader/bean/config/ProfileId;

    .line 22
    new-instance v9, Lcom/payne/reader/bean/config/ProfileId;

    const-string v11, "PROFILE_E710_103"

    const/4 v12, 0x5

    const/4 v13, -0x7

    invoke-direct {v9, v11, v12, v13}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_103:Lcom/payne/reader/bean/config/ProfileId;

    .line 23
    new-instance v11, Lcom/payne/reader/bean/config/ProfileId;

    const-string v13, "PROFILE_E710_241"

    const/4 v14, 0x6

    const/4 v15, -0x2

    invoke-direct {v11, v13, v14, v15}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_241:Lcom/payne/reader/bean/config/ProfileId;

    .line 24
    new-instance v13, Lcom/payne/reader/bean/config/ProfileId;

    const-string v15, "PROFILE_E710_244"

    const/4 v14, 0x7

    const/4 v12, -0x1

    invoke-direct {v13, v15, v14, v12}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_244:Lcom/payne/reader/bean/config/ProfileId;

    .line 25
    new-instance v12, Lcom/payne/reader/bean/config/ProfileId;

    const-string v15, "PROFILE_E710_285"

    const/16 v14, 0x8

    const/16 v10, -0x13

    invoke-direct {v12, v15, v14, v10}, Lcom/payne/reader/bean/config/ProfileId;-><init>(Ljava/lang/String;IB)V

    sput-object v12, Lcom/payne/reader/bean/config/ProfileId;->PROFILE_E710_285:Lcom/payne/reader/bean/config/ProfileId;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/payne/reader/bean/config/ProfileId;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    .line 13
    sput-object v10, Lcom/payne/reader/bean/config/ProfileId;->$VALUES:[Lcom/payne/reader/bean/config/ProfileId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-byte p3, p0, Lcom/payne/reader/bean/config/ProfileId;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/ProfileId;
    .locals 5

    .line 39
    invoke-static {}, Lcom/payne/reader/bean/config/ProfileId;->values()[Lcom/payne/reader/bean/config/ProfileId;

    move-result-object v0

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-byte v4, v3, Lcom/payne/reader/bean/config/ProfileId;->value:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/ProfileId;->UNKNOWN:Lcom/payne/reader/bean/config/ProfileId;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/ProfileId;
    .locals 1

    .line 13
    const-class v0, Lcom/payne/reader/bean/config/ProfileId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/ProfileId;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/ProfileId;
    .locals 1

    .line 13
    sget-object v0, Lcom/payne/reader/bean/config/ProfileId;->$VALUES:[Lcom/payne/reader/bean/config/ProfileId;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/ProfileId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/ProfileId;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 35
    iget-byte v0, p0, Lcom/payne/reader/bean/config/ProfileId;->value:B

    return v0
.end method
