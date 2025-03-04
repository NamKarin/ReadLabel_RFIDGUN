.class public final enum Lcom/payne/reader/bean/config/AntennaCount;
.super Ljava/lang/Enum;
.source "AntennaCount.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/AntennaCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/AntennaCount;

.field public static final enum EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

.field public static final enum FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

.field public static final enum SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

.field public static final enum SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 13
    new-instance v0, Lcom/payne/reader/bean/config/AntennaCount;

    const-string v1, "SINGLE_CHANNEL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/AntennaCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payne/reader/bean/config/AntennaCount;->SINGLE_CHANNEL:Lcom/payne/reader/bean/config/AntennaCount;

    .line 17
    new-instance v1, Lcom/payne/reader/bean/config/AntennaCount;

    const-string v4, "FOUR_CHANNELS"

    const/4 v5, 0x4

    invoke-direct {v1, v4, v3, v5}, Lcom/payne/reader/bean/config/AntennaCount;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/payne/reader/bean/config/AntennaCount;->FOUR_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    .line 21
    new-instance v4, Lcom/payne/reader/bean/config/AntennaCount;

    const-string v6, "EIGHT_CHANNELS"

    const/4 v7, 0x2

    const/16 v8, 0x8

    invoke-direct {v4, v6, v7, v8}, Lcom/payne/reader/bean/config/AntennaCount;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/payne/reader/bean/config/AntennaCount;->EIGHT_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    .line 25
    new-instance v6, Lcom/payne/reader/bean/config/AntennaCount;

    const-string v8, "SIXTEEN_CHANNELS"

    const/4 v9, 0x3

    const/16 v10, 0x10

    invoke-direct {v6, v8, v9, v10}, Lcom/payne/reader/bean/config/AntennaCount;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/payne/reader/bean/config/AntennaCount;->SIXTEEN_CHANNELS:Lcom/payne/reader/bean/config/AntennaCount;

    new-array v5, v5, [Lcom/payne/reader/bean/config/AntennaCount;

    aput-object v0, v5, v2

    aput-object v1, v5, v3

    aput-object v4, v5, v7

    aput-object v6, v5, v9

    .line 9
    sput-object v5, Lcom/payne/reader/bean/config/AntennaCount;->$VALUES:[Lcom/payne/reader/bean/config/AntennaCount;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/payne/reader/bean/config/AntennaCount;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/AntennaCount;
    .locals 1

    .line 9
    const-class v0, Lcom/payne/reader/bean/config/AntennaCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/AntennaCount;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/AntennaCount;
    .locals 1

    .line 9
    sget-object v0, Lcom/payne/reader/bean/config/AntennaCount;->$VALUES:[Lcom/payne/reader/bean/config/AntennaCount;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/AntennaCount;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/AntennaCount;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/payne/reader/bean/config/AntennaCount;->value:I

    return v0
.end method
