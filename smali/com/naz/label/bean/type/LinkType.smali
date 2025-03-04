.class public final enum Lcom/naz/label/bean/type/LinkType;
.super Ljava/lang/Enum;
.source "LinkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naz/label/bean/type/LinkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naz/label/bean/type/LinkType;

.field public static final enum LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

.field public static final enum LINK_TYPE_NET:Lcom/naz/label/bean/type/LinkType;

.field public static final enum LINK_TYPE_SERIAL_PORT:Lcom/naz/label/bean/type/LinkType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lcom/naz/label/bean/type/LinkType;

    const-string v1, "LINK_TYPE_BLUETOOTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/naz/label/bean/type/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    .line 15
    new-instance v1, Lcom/naz/label/bean/type/LinkType;

    const-string v3, "LINK_TYPE_SERIAL_PORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/naz/label/bean/type/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_SERIAL_PORT:Lcom/naz/label/bean/type/LinkType;

    .line 19
    new-instance v3, Lcom/naz/label/bean/type/LinkType;

    const-string v5, "LINK_TYPE_NET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/naz/label/bean/type/LinkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_NET:Lcom/naz/label/bean/type/LinkType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/naz/label/bean/type/LinkType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 7
    sput-object v5, Lcom/naz/label/bean/type/LinkType;->$VALUES:[Lcom/naz/label/bean/type/LinkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naz/label/bean/type/LinkType;
    .locals 1

    .line 7
    const-class v0, Lcom/naz/label/bean/type/LinkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naz/label/bean/type/LinkType;

    return-object p0
.end method

.method public static values()[Lcom/naz/label/bean/type/LinkType;
    .locals 1

    .line 7
    sget-object v0, Lcom/naz/label/bean/type/LinkType;->$VALUES:[Lcom/naz/label/bean/type/LinkType;

    invoke-virtual {v0}, [Lcom/naz/label/bean/type/LinkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naz/label/bean/type/LinkType;

    return-object v0
.end method
