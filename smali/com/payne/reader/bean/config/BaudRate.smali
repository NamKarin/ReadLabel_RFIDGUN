.class public final enum Lcom/payne/reader/bean/config/BaudRate;
.super Ljava/lang/Enum;
.source "BaudRate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/BaudRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/BaudRate;

.field public static final enum _115200:Lcom/payne/reader/bean/config/BaudRate;

.field public static final enum _256000:Lcom/payne/reader/bean/config/BaudRate;

.field public static final enum _38400:Lcom/payne/reader/bean/config/BaudRate;

.field public static final enum _512000:Lcom/payne/reader/bean/config/BaudRate;

.field public static final enum _750000:Lcom/payne/reader/bean/config/BaudRate;

.field public static final enum _921600:Lcom/payne/reader/bean/config/BaudRate;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 10
    new-instance v0, Lcom/payne/reader/bean/config/BaudRate;

    const-string v1, "_38400"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/BaudRate;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/BaudRate;->_38400:Lcom/payne/reader/bean/config/BaudRate;

    .line 11
    new-instance v1, Lcom/payne/reader/bean/config/BaudRate;

    const-string v4, "_115200"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/payne/reader/bean/config/BaudRate;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/BaudRate;->_115200:Lcom/payne/reader/bean/config/BaudRate;

    .line 12
    new-instance v4, Lcom/payne/reader/bean/config/BaudRate;

    const-string v7, "_256000"

    const/4 v8, 0x2

    const/4 v9, 0x5

    invoke-direct {v4, v7, v8, v9}, Lcom/payne/reader/bean/config/BaudRate;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lcom/payne/reader/bean/config/BaudRate;->_256000:Lcom/payne/reader/bean/config/BaudRate;

    .line 13
    new-instance v7, Lcom/payne/reader/bean/config/BaudRate;

    const-string v10, "_512000"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v3, v11}, Lcom/payne/reader/bean/config/BaudRate;-><init>(Ljava/lang/String;IB)V

    sput-object v7, Lcom/payne/reader/bean/config/BaudRate;->_512000:Lcom/payne/reader/bean/config/BaudRate;

    .line 14
    new-instance v10, Lcom/payne/reader/bean/config/BaudRate;

    const-string v12, "_750000"

    const/4 v13, 0x7

    invoke-direct {v10, v12, v6, v13}, Lcom/payne/reader/bean/config/BaudRate;-><init>(Ljava/lang/String;IB)V

    sput-object v10, Lcom/payne/reader/bean/config/BaudRate;->_750000:Lcom/payne/reader/bean/config/BaudRate;

    .line 15
    new-instance v12, Lcom/payne/reader/bean/config/BaudRate;

    const-string v13, "_921600"

    const/16 v14, 0x8

    invoke-direct {v12, v13, v9, v14}, Lcom/payne/reader/bean/config/BaudRate;-><init>(Ljava/lang/String;IB)V

    sput-object v12, Lcom/payne/reader/bean/config/BaudRate;->_921600:Lcom/payne/reader/bean/config/BaudRate;

    new-array v11, v11, [Lcom/payne/reader/bean/config/BaudRate;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v4, v11, v8

    aput-object v7, v11, v3

    aput-object v10, v11, v6

    aput-object v12, v11, v9

    .line 9
    sput-object v11, Lcom/payne/reader/bean/config/BaudRate;->$VALUES:[Lcom/payne/reader/bean/config/BaudRate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-byte p3, p0, Lcom/payne/reader/bean/config/BaudRate;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/BaudRate;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/BaudRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/BaudRate;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/BaudRate;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/BaudRate;->$VALUES:[Lcom/payne/reader/bean/config/BaudRate;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/BaudRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/BaudRate;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/payne/reader/bean/config/BaudRate;->value:B

    return v0
.end method
