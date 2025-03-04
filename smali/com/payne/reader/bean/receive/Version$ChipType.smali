.class public final enum Lcom/payne/reader/bean/receive/Version$ChipType;
.super Ljava/lang/Enum;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/receive/Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChipType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/payne/reader/bean/receive/Version$ChipType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/payne/reader/bean/receive/Version$ChipType;

.field public static final enum E710:Lcom/payne/reader/bean/receive/Version$ChipType;

.field public static final enum FDW:Lcom/payne/reader/bean/receive/Version$ChipType;

.field public static final enum IBAT2000:Lcom/payne/reader/bean/receive/Version$ChipType;

.field public static final enum R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

.field public static final enum TM670:Lcom/payne/reader/bean/receive/Version$ChipType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 15
    new-instance v0, Lcom/payne/reader/bean/receive/Version$ChipType;

    const-string v1, "R2000"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/payne/reader/bean/receive/Version$ChipType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/payne/reader/bean/receive/Version$ChipType;->R2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    .line 16
    new-instance v1, Lcom/payne/reader/bean/receive/Version$ChipType;

    const-string v3, "IBAT2000"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/payne/reader/bean/receive/Version$ChipType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/payne/reader/bean/receive/Version$ChipType;->IBAT2000:Lcom/payne/reader/bean/receive/Version$ChipType;

    .line 17
    new-instance v3, Lcom/payne/reader/bean/receive/Version$ChipType;

    const-string v5, "E710"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/payne/reader/bean/receive/Version$ChipType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/payne/reader/bean/receive/Version$ChipType;->E710:Lcom/payne/reader/bean/receive/Version$ChipType;

    .line 18
    new-instance v5, Lcom/payne/reader/bean/receive/Version$ChipType;

    const-string v7, "TM670"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/payne/reader/bean/receive/Version$ChipType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/payne/reader/bean/receive/Version$ChipType;->TM670:Lcom/payne/reader/bean/receive/Version$ChipType;

    .line 19
    new-instance v7, Lcom/payne/reader/bean/receive/Version$ChipType;

    const-string v9, "FDW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/payne/reader/bean/receive/Version$ChipType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/payne/reader/bean/receive/Version$ChipType;->FDW:Lcom/payne/reader/bean/receive/Version$ChipType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/payne/reader/bean/receive/Version$ChipType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 14
    sput-object v9, Lcom/payne/reader/bean/receive/Version$ChipType;->$VALUES:[Lcom/payne/reader/bean/receive/Version$ChipType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version$ChipType;
    .locals 1

    .line 14
    const-class v0, Lcom/payne/reader/bean/receive/Version$ChipType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/payne/reader/bean/receive/Version$ChipType;

    return-object p0
.end method

.method public static values()[Lcom/payne/reader/bean/receive/Version$ChipType;
    .locals 1

    .line 14
    sget-object v0, Lcom/payne/reader/bean/receive/Version$ChipType;->$VALUES:[Lcom/payne/reader/bean/receive/Version$ChipType;

    invoke-virtual {v0}, [Lcom/payne/reader/bean/receive/Version$ChipType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/payne/reader/bean/receive/Version$ChipType;

    return-object v0
.end method
