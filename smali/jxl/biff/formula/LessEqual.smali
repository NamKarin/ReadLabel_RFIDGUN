.class Ljxl/biff/formula/LessEqual;
.super Ljxl/biff/formula/BinaryOperator;
.source "LessEqual.java"

# interfaces
.implements Ljxl/biff/formula/ParsedThing;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljxl/biff/formula/BinaryOperator;-><init>()V

    return-void
.end method


# virtual methods
.method getPrecedence()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    const-string v0, "<="

    return-object v0
.end method

.method getToken()Ljxl/biff/formula/Token;
    .locals 1

    .line 46
    sget-object v0, Ljxl/biff/formula/Token;->LESS_EQUAL:Ljxl/biff/formula/Token;

    return-object v0
.end method
