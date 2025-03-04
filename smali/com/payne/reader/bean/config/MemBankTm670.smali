.class public final enum Lcom/payne/reader/bean/config/MemBankTm670;
.super Ljava/lang/Enum;
.source "MemBankTm670.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/config/MemBankTm670;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/config/MemBankTm670;

.field public static final enum EPC:Lcom/payne/reader/bean/config/MemBankTm670;

.field public static final enum RESERVED:Lcom/payne/reader/bean/config/MemBankTm670;

.field public static final enum TID:Lcom/payne/reader/bean/config/MemBankTm670;

.field public static final enum USER:Lcom/payne/reader/bean/config/MemBankTm670;


# instance fields
.field private final value:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 7
    new-instance v0, Lcom/payne/reader/bean/config/MemBankTm670;

    const-string v1, "TID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/payne/reader/bean/config/MemBankTm670;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/payne/reader/bean/config/MemBankTm670;->TID:Lcom/payne/reader/bean/config/MemBankTm670;

    .line 11
    new-instance v1, Lcom/payne/reader/bean/config/MemBankTm670;

    const-string v3, "EPC"

    const/4 v4, 0x1

    const/16 v5, 0x10

    invoke-direct {v1, v3, v4, v5}, Lcom/payne/reader/bean/config/MemBankTm670;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lcom/payne/reader/bean/config/MemBankTm670;->EPC:Lcom/payne/reader/bean/config/MemBankTm670;

    .line 15
    new-instance v3, Lcom/payne/reader/bean/config/MemBankTm670;

    const-string v5, "RESERVED"

    const/4 v6, 0x2

    const/16 v7, 0x20

    invoke-direct {v3, v5, v6, v7}, Lcom/payne/reader/bean/config/MemBankTm670;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lcom/payne/reader/bean/config/MemBankTm670;->RESERVED:Lcom/payne/reader/bean/config/MemBankTm670;

    .line 19
    new-instance v5, Lcom/payne/reader/bean/config/MemBankTm670;

    const-string v7, "USER"

    const/4 v8, 0x3

    const/16 v9, 0x30

    invoke-direct {v5, v7, v8, v9}, Lcom/payne/reader/bean/config/MemBankTm670;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lcom/payne/reader/bean/config/MemBankTm670;->USER:Lcom/payne/reader/bean/config/MemBankTm670;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/payne/reader/bean/config/MemBankTm670;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 3
    sput-object v7, Lcom/payne/reader/bean/config/MemBankTm670;->$VALUES:[Lcom/payne/reader/bean/config/MemBankTm670;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-byte p3, p0, Lcom/payne/reader/bean/config/MemBankTm670;->value:B

    return-void
.end method

.method public static valueOf(B)Lcom/payne/reader/bean/config/MemBankTm670;
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    .line 40
    sget-object p0, Lcom/payne/reader/bean/config/MemBankTm670;->USER:Lcom/payne/reader/bean/config/MemBankTm670;

    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lcom/payne/reader/bean/config/MemBankTm670;->RESERVED:Lcom/payne/reader/bean/config/MemBankTm670;

    return-object p0

    .line 36
    :cond_1
    sget-object p0, Lcom/payne/reader/bean/config/MemBankTm670;->EPC:Lcom/payne/reader/bean/config/MemBankTm670;

    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/payne/reader/bean/config/MemBankTm670;->TID:Lcom/payne/reader/bean/config/MemBankTm670;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/MemBankTm670;
    .locals 1

    .line 3
    const-class v0, Lcom/payne/reader/bean/config/MemBankTm670;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/config/MemBankTm670;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/config/MemBankTm670;
    .locals 1

    .line 3
    sget-object v0, Lcom/payne/reader/bean/config/MemBankTm670;->$VALUES:[Lcom/payne/reader/bean/config/MemBankTm670;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/config/MemBankTm670;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/config/MemBankTm670;

    return-object v0
.end method


# virtual methods
.method public getValue()B
    .locals 1

    .line 28
    iget-byte v0, p0, Lcom/payne/reader/bean/config/MemBankTm670;->value:B

    return v0
.end method
