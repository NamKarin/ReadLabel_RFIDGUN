.class public final enum Lcom/payne/reader/bean/config/Target;
.super Ljava/lang/Enum;
.source "Target.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/Target;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/Target;

.field public static final enum A:Lcom/payne/reader/bean/config/Target;

.field public static final enum B:Lcom/payne/reader/bean/config/Target;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/Target;

    const-string v1, "A"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/Target;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/Target;

    const-string v3, "B"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/Target;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/Target;->B:Lcom/payne/reader/bean/config/Target;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/payne/reader/bean/config/Target;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 9
    sput-object v3, Lcom/payne/reader/bean/config/Target;->$VALUES:[Lcom/payne/reader/bean/config/Target;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-byte p3, p0, Lcom/payne/reader/bean/config/Target;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/Target;
    .locals 0

    if-nez p0, :cond_0

    .line 31
    sget-object p0, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/Target;->B:Lcom/payne/reader/bean/config/Target;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/Target;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/Target;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/Target;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/Target;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/Target;->$VALUES:[Lcom/payne/reader/bean/config/Target;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/Target;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/Target;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 26
    iget-byte v0, p0, Lcom/payne/reader/bean/config/Target;->value:B

    return v0
.end method
