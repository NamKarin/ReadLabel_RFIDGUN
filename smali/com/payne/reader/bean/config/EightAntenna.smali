.class public final enum Lcom/payne/reader/bean/config/EightAntenna;
.super Ljava/lang/Enum;
.source "EightAntenna.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/EightAntenna;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_A:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_B:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_C:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_D:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_E:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_F:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_G:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum ANT_H:Lcom/payne/reader/bean/config/EightAntenna;

.field public static final enum NONE:Lcom/payne/reader/bean/config/EightAntenna;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/EightAntenna;->NONE:Lcom/payne/reader/bean/config/EightAntenna;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v3, "ANT_A"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/EightAntenna;->ANT_A:Lcom/payne/reader/bean/config/EightAntenna;

    .line 21
    new-instance v3, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v5, "ANT_B"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/EightAntenna;->ANT_B:Lcom/payne/reader/bean/config/EightAntenna;

    .line 25
    new-instance v5, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v7, "ANT_C"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/EightAntenna;->ANT_C:Lcom/payne/reader/bean/config/EightAntenna;

    .line 29
    new-instance v7, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v9, "ANT_D"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/payne/reader/bean/config/EightAntenna;->ANT_D:Lcom/payne/reader/bean/config/EightAntenna;

    .line 33
    new-instance v9, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v11, "ANT_E"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/payne/reader/bean/config/EightAntenna;->ANT_E:Lcom/payne/reader/bean/config/EightAntenna;

    .line 37
    new-instance v11, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v13, "ANT_F"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lcom/payne/reader/bean/config/EightAntenna;->ANT_F:Lcom/payne/reader/bean/config/EightAntenna;

    .line 41
    new-instance v13, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v15, "ANT_G"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lcom/payne/reader/bean/config/EightAntenna;->ANT_G:Lcom/payne/reader/bean/config/EightAntenna;

    .line 45
    new-instance v15, Lcom/payne/reader/bean/config/EightAntenna;

    const-string v14, "ANT_H"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/payne/reader/bean/config/EightAntenna;-><init>(Ljava/lang/String;IB)V

    sput-object v15, Lcom/payne/reader/bean/config/EightAntenna;->ANT_H:Lcom/payne/reader/bean/config/EightAntenna;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/payne/reader/bean/config/EightAntenna;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    aput-object v13, v14, v12

    aput-object v15, v14, v10

    .line 9
    sput-object v14, Lcom/payne/reader/bean/config/EightAntenna;->$VALUES:[Lcom/payne/reader/bean/config/EightAntenna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-byte p3, p0, Lcom/payne/reader/bean/config/EightAntenna;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/EightAntenna;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 76
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->NONE:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 74
    :pswitch_0
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_H:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 72
    :pswitch_1
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_G:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 70
    :pswitch_2
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_F:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 68
    :pswitch_3
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_E:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 66
    :pswitch_4
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_D:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_C:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 62
    :pswitch_6
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_B:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    .line 60
    :pswitch_7
    sget-object p0, Lcom/payne/reader/bean/config/EightAntenna;->ANT_A:Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/EightAntenna;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/EightAntenna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/EightAntenna;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/EightAntenna;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/EightAntenna;->$VALUES:[Lcom/payne/reader/bean/config/EightAntenna;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/EightAntenna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/EightAntenna;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 54
    iget-byte v0, p0, Lcom/payne/reader/bean/config/EightAntenna;->value:B

    return v0
.end method
