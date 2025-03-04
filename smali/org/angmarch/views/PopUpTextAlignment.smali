.class final enum Lorg/angmarch/views/PopUpTextAlignment;
.super Ljava/lang/Enum;
.source "PopUpTextAlignment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/angmarch/views/PopUpTextAlignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/angmarch/views/PopUpTextAlignment;

.field public static final enum CENTER:Lorg/angmarch/views/PopUpTextAlignment;

.field public static final enum END:Lorg/angmarch/views/PopUpTextAlignment;

.field public static final enum START:Lorg/angmarch/views/PopUpTextAlignment;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lorg/angmarch/views/PopUpTextAlignment;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/angmarch/views/PopUpTextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/angmarch/views/PopUpTextAlignment;->START:Lorg/angmarch/views/PopUpTextAlignment;

    .line 5
    new-instance v1, Lorg/angmarch/views/PopUpTextAlignment;

    const-string v3, "END"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lorg/angmarch/views/PopUpTextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lorg/angmarch/views/PopUpTextAlignment;->END:Lorg/angmarch/views/PopUpTextAlignment;

    .line 6
    new-instance v3, Lorg/angmarch/views/PopUpTextAlignment;

    const-string v5, "CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lorg/angmarch/views/PopUpTextAlignment;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lorg/angmarch/views/PopUpTextAlignment;->CENTER:Lorg/angmarch/views/PopUpTextAlignment;

    const/4 v5, 0x3

    new-array v5, v5, [Lorg/angmarch/views/PopUpTextAlignment;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 3
    sput-object v5, Lorg/angmarch/views/PopUpTextAlignment;->$VALUES:[Lorg/angmarch/views/PopUpTextAlignment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput p3, p0, Lorg/angmarch/views/PopUpTextAlignment;->id:I

    return-void
.end method

.method static fromId(I)Lorg/angmarch/views/PopUpTextAlignment;
    .locals 5

    .line 15
    invoke-static {}, Lorg/angmarch/views/PopUpTextAlignment;->values()[Lorg/angmarch/views/PopUpTextAlignment;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 16
    iget v4, v3, Lorg/angmarch/views/PopUpTextAlignment;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    sget-object p0, Lorg/angmarch/views/PopUpTextAlignment;->CENTER:Lorg/angmarch/views/PopUpTextAlignment;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/angmarch/views/PopUpTextAlignment;
    .locals 1

    .line 3
    const-class v0, Lorg/angmarch/views/PopUpTextAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/angmarch/views/PopUpTextAlignment;

    return-object p0
.end method

.method public static values()[Lorg/angmarch/views/PopUpTextAlignment;
    .locals 1

    .line 3
    sget-object v0, Lorg/angmarch/views/PopUpTextAlignment;->$VALUES:[Lorg/angmarch/views/PopUpTextAlignment;

    invoke-virtual {v0}, [Lorg/angmarch/views/PopUpTextAlignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/angmarch/views/PopUpTextAlignment;

    return-object v0
.end method
