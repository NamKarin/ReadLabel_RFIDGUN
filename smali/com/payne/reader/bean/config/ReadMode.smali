.class public final enum Lcom/payne/reader/bean/config/ReadMode;
.super Ljava/lang/Enum;
.source "ReadMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/ReadMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/ReadMode;

.field public static final enum MODE1:Lcom/payne/reader/bean/config/ReadMode;

.field public static final enum MODE2:Lcom/payne/reader/bean/config/ReadMode;

.field public static final enum MODE20:Lcom/payne/reader/bean/config/ReadMode;

.field public static final enum MODE3:Lcom/payne/reader/bean/config/ReadMode;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 12
    new-instance v0, Lcom/payne/reader/bean/config/ReadMode;

    const-string v1, "MODE1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/ReadMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/ReadMode;->MODE1:Lcom/payne/reader/bean/config/ReadMode;

    .line 16
    new-instance v1, Lcom/payne/reader/bean/config/ReadMode;

    const-string v3, "MODE2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/ReadMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/ReadMode;->MODE2:Lcom/payne/reader/bean/config/ReadMode;

    .line 20
    new-instance v3, Lcom/payne/reader/bean/config/ReadMode;

    const-string v5, "MODE3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/payne/reader/bean/config/ReadMode;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/ReadMode;->MODE3:Lcom/payne/reader/bean/config/ReadMode;

    .line 22
    new-instance v5, Lcom/payne/reader/bean/config/ReadMode;

    const-string v7, "MODE20"

    const/4 v8, 0x3

    const/16 v9, 0x20

    invoke-direct {v5, v7, v8, v9}, Lcom/payne/reader/bean/config/ReadMode;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/ReadMode;->MODE20:Lcom/payne/reader/bean/config/ReadMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/payne/reader/bean/config/ReadMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 7
    sput-object v7, Lcom/payne/reader/bean/config/ReadMode;->$VALUES:[Lcom/payne/reader/bean/config/ReadMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-byte p3, p0, Lcom/payne/reader/bean/config/ReadMode;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/ReadMode;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 43
    sget-object p0, Lcom/payne/reader/bean/config/ReadMode;->MODE1:Lcom/payne/reader/bean/config/ReadMode;

    return-object p0

    .line 41
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/ReadMode;->MODE20:Lcom/payne/reader/bean/config/ReadMode;

    return-object p0

    .line 39
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/ReadMode;->MODE3:Lcom/payne/reader/bean/config/ReadMode;

    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/ReadMode;->MODE2:Lcom/payne/reader/bean/config/ReadMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/ReadMode;
    .locals 1

    .line 7
    const-class v0, Lcom/payne/reader/bean/config/ReadMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/ReadMode;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/ReadMode;
    .locals 1

    .line 7
    sget-object v0, Lcom/payne/reader/bean/config/ReadMode;->$VALUES:[Lcom/payne/reader/bean/config/ReadMode;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/ReadMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/ReadMode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 31
    iget-byte v0, p0, Lcom/payne/reader/bean/config/ReadMode;->value:B

    return v0
.end method
