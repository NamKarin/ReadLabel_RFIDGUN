.class Lcom/naz/label/ErrorReport$ClassHolder;
.super Ljava/lang/Object;
.source "ErrorReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ErrorReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClassHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/naz/label/ErrorReport;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/naz/label/ErrorReport;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/naz/label/ErrorReport;-><init>(Lcom/naz/label/ErrorReport$1;)V

    sput-object v0, Lcom/naz/label/ErrorReport$ClassHolder;->INSTANCE:Lcom/naz/label/ErrorReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/naz/label/ErrorReport;
    .locals 1

    .line 20
    sget-object v0, Lcom/naz/label/ErrorReport$ClassHolder;->INSTANCE:Lcom/naz/label/ErrorReport;

    return-object v0
.end method
