.class public final enum Lcom/payne/reader/bean/config/MaskAction;
.super Ljava/lang/Enum;
.source "MaskAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/MaskAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action0:Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action1:Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action2:Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action3:Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action4:Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action5:Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action6:Lcom/payne/reader/bean/config/MaskAction;

.field public static final enum Action7:Lcom/payne/reader/bean/config/MaskAction;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/MaskAction;

    const-string v1, "Action0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/MaskAction;->Action0:Lcom/payne/reader/bean/config/MaskAction;

    .line 19
    new-instance v1, Lcom/payne/reader/bean/config/MaskAction;

    const-string v3, "Action1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/MaskAction;->Action1:Lcom/payne/reader/bean/config/MaskAction;

    .line 25
    new-instance v3, Lcom/payne/reader/bean/config/MaskAction;

    const-string v5, "Action2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/MaskAction;->Action2:Lcom/payne/reader/bean/config/MaskAction;

    .line 31
    new-instance v5, Lcom/payne/reader/bean/config/MaskAction;

    const-string v7, "Action3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/MaskAction;->Action3:Lcom/payne/reader/bean/config/MaskAction;

    .line 37
    new-instance v7, Lcom/payne/reader/bean/config/MaskAction;

    const-string v9, "Action4"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/payne/reader/bean/config/MaskAction;->Action4:Lcom/payne/reader/bean/config/MaskAction;

    .line 43
    new-instance v9, Lcom/payne/reader/bean/config/MaskAction;

    const-string v11, "Action5"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v9, Lcom/payne/reader/bean/config/MaskAction;->Action5:Lcom/payne/reader/bean/config/MaskAction;

    .line 49
    new-instance v11, Lcom/payne/reader/bean/config/MaskAction;

    const-string v13, "Action6"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v11, Lcom/payne/reader/bean/config/MaskAction;->Action6:Lcom/payne/reader/bean/config/MaskAction;

    .line 55
    new-instance v13, Lcom/payne/reader/bean/config/MaskAction;

    const-string v15, "Action7"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/payne/reader/bean/config/MaskAction;-><init>(Ljava/lang/String;IB)V

    sput-object v13, Lcom/payne/reader/bean/config/MaskAction;->Action7:Lcom/payne/reader/bean/config/MaskAction;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/payne/reader/bean/config/MaskAction;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 7
    sput-object v15, Lcom/payne/reader/bean/config/MaskAction;->$VALUES:[Lcom/payne/reader/bean/config/MaskAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-byte p3, p0, Lcom/payne/reader/bean/config/MaskAction;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/MaskAction;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 84
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action0:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    .line 82
    :pswitch_0
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action7:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    .line 80
    :pswitch_1
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action6:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    .line 78
    :pswitch_2
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action5:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    .line 76
    :pswitch_3
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action4:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    .line 74
    :pswitch_4
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action3:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    .line 72
    :pswitch_5
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action2:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    .line 70
    :pswitch_6
    sget-object p0, Lcom/payne/reader/bean/config/MaskAction;->Action1:Lcom/payne/reader/bean/config/MaskAction;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/MaskAction;
    .locals 1

    .line 7
    const-class v0, Lcom/payne/reader/bean/config/MaskAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/MaskAction;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/MaskAction;
    .locals 1

    .line 7
    sget-object v0, Lcom/payne/reader/bean/config/MaskAction;->$VALUES:[Lcom/payne/reader/bean/config/MaskAction;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/MaskAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/MaskAction;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 64
    iget-byte v0, p0, Lcom/payne/reader/bean/config/MaskAction;->value:B

    return v0
.end method
