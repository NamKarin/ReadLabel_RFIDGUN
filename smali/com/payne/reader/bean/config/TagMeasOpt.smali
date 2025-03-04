.class public final enum Lcom/payne/reader/bean/config/TagMeasOpt;
.super Ljava/lang/Enum;
.source "TagMeasOpt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/TagMeasOpt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/TagMeasOpt;

.field public static final enum MeasExPressVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

.field public static final enum MeasExTempVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

.field public static final enum MeasTemp:Lcom/payne/reader/bean/config/TagMeasOpt;

.field public static final enum MeasVolt:Lcom/payne/reader/bean/config/TagMeasOpt;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 11
    new-instance v0, Lcom/payne/reader/bean/config/TagMeasOpt;

    const-string v1, "MeasTemp"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/payne/reader/bean/config/TagMeasOpt;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasTemp:Lcom/payne/reader/bean/config/TagMeasOpt;

    .line 15
    new-instance v1, Lcom/payne/reader/bean/config/TagMeasOpt;

    const-string v4, "MeasVolt"

    const/4 v5, 0x1

    const/16 v6, 0x10

    invoke-direct {v1, v4, v5, v6}, Lcom/payne/reader/bean/config/TagMeasOpt;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    .line 19
    new-instance v4, Lcom/payne/reader/bean/config/TagMeasOpt;

    const-string v6, "MeasExTempVolt"

    const/4 v7, 0x2

    const/16 v8, 0x20

    invoke-direct {v4, v6, v7, v8}, Lcom/payne/reader/bean/config/TagMeasOpt;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasExTempVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    .line 23
    new-instance v6, Lcom/payne/reader/bean/config/TagMeasOpt;

    const-string v8, "MeasExPressVolt"

    const/4 v9, 0x3

    const/16 v10, 0x30

    invoke-direct {v6, v8, v9, v10}, Lcom/payne/reader/bean/config/TagMeasOpt;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasExPressVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    new-array v3, v3, [Lcom/payne/reader/bean/config/TagMeasOpt;

    aput-object v0, v3, v2

    aput-object v1, v3, v5

    aput-object v4, v3, v7

    aput-object v6, v3, v9

    .line 7
    sput-object v3, Lcom/payne/reader/bean/config/TagMeasOpt;->$VALUES:[Lcom/payne/reader/bean/config/TagMeasOpt;

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

    .line 28
    iput p3, p0, Lcom/payne/reader/bean/config/TagMeasOpt;->value:I

    return-void
.end method

.method public static valueOf(I)Lcom/payne/reader/bean/config/TagMeasOpt;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x30

    if-eq p0, v0, :cond_0

    .line 44
    sget-object p0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasTemp:Lcom/payne/reader/bean/config/TagMeasOpt;

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasExPressVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    return-object p0

    .line 40
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasExTempVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    return-object p0

    .line 38
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/TagMeasOpt;->MeasVolt:Lcom/payne/reader/bean/config/TagMeasOpt;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/TagMeasOpt;
    .locals 1

    .line 7
    const-class v0, Lcom/payne/reader/bean/config/TagMeasOpt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/TagMeasOpt;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/TagMeasOpt;
    .locals 1

    .line 7
    sget-object v0, Lcom/payne/reader/bean/config/TagMeasOpt;->$VALUES:[Lcom/payne/reader/bean/config/TagMeasOpt;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/TagMeasOpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/TagMeasOpt;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/payne/reader/bean/config/TagMeasOpt;->value:I

    return v0
.end method
