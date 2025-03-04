.class public final enum Lcom/payne/reader/bean/config/FastTidType;
.super Ljava/lang/Enum;
.source "FastTidType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/FastTidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/FastTidType;

.field public static final enum AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

.field public static final enum DISABLE:Lcom/payne/reader/bean/config/FastTidType;

.field public static final enum FAST_TAG:Lcom/payne/reader/bean/config/FastTidType;

.field public static final enum FOCUS_TAG:Lcom/payne/reader/bean/config/FastTidType;

.field public static final enum JOHAR_AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

.field public static final enum JOHAR_TAG:Lcom/payne/reader/bean/config/FastTidType;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/FastTidType;

    const-string v1, "DISABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/FastTidType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/FastTidType;

    const-string v3, "FOCUS_TAG"

    const/4 v4, 0x1

    const/16 v5, -0x74

    invoke-direct {v1, v3, v4, v5}, Lcom/payne/reader/bean/config/FastTidType;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/FastTidType;->FOCUS_TAG:Lcom/payne/reader/bean/config/FastTidType;

    .line 21
    new-instance v3, Lcom/payne/reader/bean/config/FastTidType;

    const-string v5, "FAST_TAG"

    const/4 v6, 0x2

    const/16 v7, -0x73

    invoke-direct {v3, v5, v6, v7}, Lcom/payne/reader/bean/config/FastTidType;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/FastTidType;->FAST_TAG:Lcom/payne/reader/bean/config/FastTidType;

    .line 25
    new-instance v5, Lcom/payne/reader/bean/config/FastTidType;

    const-string v7, "JOHAR_TAG"

    const/4 v8, 0x3

    const/16 v9, -0x70

    invoke-direct {v5, v7, v8, v9}, Lcom/payne/reader/bean/config/FastTidType;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/FastTidType;->JOHAR_TAG:Lcom/payne/reader/bean/config/FastTidType;

    .line 29
    new-instance v7, Lcom/payne/reader/bean/config/FastTidType;

    const-string v9, "AXZON_TAG"

    const/4 v10, 0x4

    const/16 v11, -0x6f

    invoke-direct {v7, v9, v10, v11}, Lcom/payne/reader/bean/config/FastTidType;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/payne/reader/bean/config/FastTidType;->AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

    .line 33
    new-instance v9, Lcom/payne/reader/bean/config/FastTidType;

    const-string v11, "JOHAR_AXZON_TAG"

    const/4 v12, 0x5

    const/16 v13, -0x6e

    invoke-direct {v9, v11, v12, v13}, Lcom/payne/reader/bean/config/FastTidType;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/payne/reader/bean/config/FastTidType;->JOHAR_AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/payne/reader/bean/config/FastTidType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 9
    sput-object v11, Lcom/payne/reader/bean/config/FastTidType;->$VALUES:[Lcom/payne/reader/bean/config/FastTidType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-byte p3, p0, Lcom/payne/reader/bean/config/FastTidType;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/FastTidType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 58
    :pswitch_0
    sget-object p0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    return-object p0

    .line 56
    :pswitch_1
    sget-object p0, Lcom/payne/reader/bean/config/FastTidType;->JOHAR_AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

    return-object p0

    .line 54
    :pswitch_2
    sget-object p0, Lcom/payne/reader/bean/config/FastTidType;->AXZON_TAG:Lcom/payne/reader/bean/config/FastTidType;

    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/payne/reader/bean/config/FastTidType;->JOHAR_TAG:Lcom/payne/reader/bean/config/FastTidType;

    return-object p0

    .line 50
    :pswitch_4
    sget-object p0, Lcom/payne/reader/bean/config/FastTidType;->FAST_TAG:Lcom/payne/reader/bean/config/FastTidType;

    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/payne/reader/bean/config/FastTidType;->FOCUS_TAG:Lcom/payne/reader/bean/config/FastTidType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x74
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/FastTidType;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/FastTidType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/FastTidType;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/FastTidType;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->$VALUES:[Lcom/payne/reader/bean/config/FastTidType;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/FastTidType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/FastTidType;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 42
    iget-byte v0, p0, Lcom/payne/reader/bean/config/FastTidType;->value:B

    return v0
.end method
