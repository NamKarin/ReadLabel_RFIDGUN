.class public final enum Lcom/naz/label/bean/type/LanguageType;
.super Ljava/lang/Enum;
.source "LanguageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/naz/label/bean/type/LanguageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/naz/label/bean/type/LanguageType;

.field public static final enum CHINESE:Lcom/naz/label/bean/type/LanguageType;

.field public static final enum ENGLISH:Lcom/naz/label/bean/type/LanguageType;


# instance fields
.field private language:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 11
    new-instance v0, Lcom/naz/label/bean/type/LanguageType;

    const-string v1, "CHINESE"

    const/4 v2, 0x0

    const-string v3, "ch"

    invoke-direct {v0, v1, v2, v3}, Lcom/naz/label/bean/type/LanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/naz/label/bean/type/LanguageType;->CHINESE:Lcom/naz/label/bean/type/LanguageType;

    .line 15
    new-instance v1, Lcom/naz/label/bean/type/LanguageType;

    const-string v3, "ENGLISH"

    const/4 v4, 0x1

    const-string v5, "en"

    invoke-direct {v1, v3, v4, v5}, Lcom/naz/label/bean/type/LanguageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/naz/label/bean/type/LanguageType;->ENGLISH:Lcom/naz/label/bean/type/LanguageType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/naz/label/bean/type/LanguageType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 7
    sput-object v3, Lcom/naz/label/bean/type/LanguageType;->$VALUES:[Lcom/naz/label/bean/type/LanguageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/naz/label/bean/type/LanguageType;->language:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/naz/label/bean/type/LanguageType;
    .locals 1

    .line 7
    const-class v0, Lcom/naz/label/bean/type/LanguageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/naz/label/bean/type/LanguageType;

    return-object p0
.end method

.method public static values()[Lcom/naz/label/bean/type/LanguageType;
    .locals 1

    .line 7
    sget-object v0, Lcom/naz/label/bean/type/LanguageType;->$VALUES:[Lcom/naz/label/bean/type/LanguageType;

    invoke-virtual {v0}, [Lcom/naz/label/bean/type/LanguageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/naz/label/bean/type/LanguageType;

    return-object v0
.end method


# virtual methods
.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/naz/label/bean/type/LanguageType;->language:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
