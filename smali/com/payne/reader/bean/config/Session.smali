.class public final enum Lcom/payne/reader/bean/config/Session;
.super Ljava/lang/Enum;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/Session;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/Session;

.field public static final enum S0:Lcom/payne/reader/bean/config/Session;

.field public static final enum S1:Lcom/payne/reader/bean/config/Session;

.field public static final enum S2:Lcom/payne/reader/bean/config/Session;

.field public static final enum S3:Lcom/payne/reader/bean/config/Session;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/Session;

    const-string v1, "S0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/Session;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/Session;

    const-string v3, "S1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/Session;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/Session;->S1:Lcom/payne/reader/bean/config/Session;

    .line 21
    new-instance v3, Lcom/payne/reader/bean/config/Session;

    const-string v5, "S2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/payne/reader/bean/config/Session;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/Session;->S2:Lcom/payne/reader/bean/config/Session;

    .line 25
    new-instance v5, Lcom/payne/reader/bean/config/Session;

    const-string v7, "S3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/payne/reader/bean/config/Session;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/Session;->S3:Lcom/payne/reader/bean/config/Session;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/payne/reader/bean/config/Session;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 9
    sput-object v7, Lcom/payne/reader/bean/config/Session;->$VALUES:[Lcom/payne/reader/bean/config/Session;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-byte p3, p0, Lcom/payne/reader/bean/config/Session;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/Session;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 46
    sget-object p0, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    return-object p0

    .line 44
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/Session;->S3:Lcom/payne/reader/bean/config/Session;

    return-object p0

    .line 42
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/Session;->S2:Lcom/payne/reader/bean/config/Session;

    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/Session;->S1:Lcom/payne/reader/bean/config/Session;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/Session;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/Session;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/Session;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/Session;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/Session;->$VALUES:[Lcom/payne/reader/bean/config/Session;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/Session;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/Session;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 34
    iget-byte v0, p0, Lcom/payne/reader/bean/config/Session;->value:B

    return v0
.end method
