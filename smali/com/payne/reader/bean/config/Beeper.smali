.class public final enum Lcom/payne/reader/bean/config/Beeper;
.super Ljava/lang/Enum;
.source "Beeper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/Beeper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/Beeper;

.field public static final enum ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

.field public static final enum PER_TAG_BEEP:Lcom/payne/reader/bean/config/Beeper;

.field public static final enum QUIET:Lcom/payne/reader/bean/config/Beeper;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/payne/reader/bean/config/Beeper;

    const-string v1, "QUIET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/Beeper;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payne/reader/bean/config/Beeper;->QUIET:Lcom/payne/reader/bean/config/Beeper;

    .line 19
    new-instance v1, Lcom/payne/reader/bean/config/Beeper;

    const-string v3, "ONCE_END_BEEP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/payne/reader/bean/config/Beeper;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/payne/reader/bean/config/Beeper;->ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

    .line 23
    new-instance v3, Lcom/payne/reader/bean/config/Beeper;

    const-string v5, "PER_TAG_BEEP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/payne/reader/bean/config/Beeper;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/payne/reader/bean/config/Beeper;->PER_TAG_BEEP:Lcom/payne/reader/bean/config/Beeper;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/payne/reader/bean/config/Beeper;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 11
    sput-object v5, Lcom/payne/reader/bean/config/Beeper;->$VALUES:[Lcom/payne/reader/bean/config/Beeper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-byte p1, p3

    .line 28
    iput-byte p1, p0, Lcom/payne/reader/bean/config/Beeper;->value:B

    return-void
.end method

.method public static valueOf(Ljava/lang/Integer;)Lcom/payne/reader/bean/config/Beeper;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    return-object v0

    .line 41
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/Beeper;->PER_TAG_BEEP:Lcom/payne/reader/bean/config/Beeper;

    return-object p0

    .line 39
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/Beeper;->ONCE_END_BEEP:Lcom/payne/reader/bean/config/Beeper;

    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/payne/reader/bean/config/Beeper;->QUIET:Lcom/payne/reader/bean/config/Beeper;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/Beeper;
    .locals 1

    .line 11
    const-class v0, Lcom/payne/reader/bean/config/Beeper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/Beeper;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/Beeper;
    .locals 1

    .line 11
    sget-object v0, Lcom/payne/reader/bean/config/Beeper;->$VALUES:[Lcom/payne/reader/bean/config/Beeper;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/Beeper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/Beeper;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 47
    iget-byte v0, p0, Lcom/payne/reader/bean/config/Beeper;->value:B

    return v0
.end method
