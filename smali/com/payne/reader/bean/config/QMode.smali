.class public final enum Lcom/payne/reader/bean/config/QMode;
.super Ljava/lang/Enum;
.source "QMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/QMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/QMode;

.field public static final enum DYNAMIC:Lcom/payne/reader/bean/config/QMode;

.field public static final enum FIXED:Lcom/payne/reader/bean/config/QMode;


# instance fields
.field v:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lcom/payne/reader/bean/config/QMode;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/QMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/QMode;->FIXED:Lcom/payne/reader/bean/config/QMode;

    .line 8
    new-instance v1, Lcom/payne/reader/bean/config/QMode;

    const-string v3, "DYNAMIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/QMode;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/QMode;->DYNAMIC:Lcom/payne/reader/bean/config/QMode;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/payne/reader/bean/config/QMode;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 6
    sput-object v3, Lcom/payne/reader/bean/config/QMode;->$VALUES:[Lcom/payne/reader/bean/config/QMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-byte p3, p0, Lcom/payne/reader/bean/config/QMode;->v:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/QMode;
    .locals 5

    .line 21
    invoke-static {}, Lcom/payne/reader/bean/config/QMode;->values()[Lcom/payne/reader/bean/config/QMode;

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 24
    iget-byte v4, v3, Lcom/payne/reader/bean/config/QMode;->v:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/QMode;
    .locals 1

    .line 6
    const-class v0, Lcom/payne/reader/bean/config/QMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/QMode;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/QMode;
    .locals 1

    .line 6
    sget-object v0, Lcom/payne/reader/bean/config/QMode;->$VALUES:[Lcom/payne/reader/bean/config/QMode;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/QMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/QMode;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 17
    iget-byte v0, p0, Lcom/payne/reader/bean/config/QMode;->v:B

    return v0
.end method
