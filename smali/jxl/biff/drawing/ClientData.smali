.class Ljxl/biff/drawing/ClientData;
.super Ljxl/biff/drawing/EscherAtom;
.source "ClientData.java"


# static fields
.field private static logger:Ljxl/common/Logger;


# instance fields
.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    const-class v0, Ljxl/biff/drawing/ClientData;

    invoke-static {v0}, Ljxl/common/Logger;->getLogger(Ljava/lang/Class;)Ljxl/common/Logger;

    move-result-object v0

    sput-object v0, Ljxl/biff/drawing/ClientData;->logger:Ljxl/common/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    sget-object v0, Ljxl/biff/drawing/EscherRecordType;->CLIENT_DATA:Ljxl/biff/drawing/EscherRecordType;

    invoke-direct {p0, v0}, Ljxl/biff/drawing/EscherAtom;-><init>(Ljxl/biff/drawing/EscherRecordType;)V

    return-void
.end method

.method public constructor <init>(Ljxl/biff/drawing/EscherRecordData;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Ljxl/biff/drawing/EscherAtom;-><init>(Ljxl/biff/drawing/EscherRecordData;)V

    return-void
.end method


# virtual methods
.method getData()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 64
    iput-object v0, p0, Ljxl/biff/drawing/ClientData;->data:[B

    .line 65
    invoke-virtual {p0, v0}, Ljxl/biff/drawing/ClientData;->setHeaderData([B)[B

    move-result-object v0

    return-object v0
.end method
