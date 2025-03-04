.class public Lcom/naz/label/bean/BarcodeData;
.super Lcom/payne/reader/bean/receive/Success;
.source "BarcodeData.java"


# instance fields
.field private barcodeData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getBarcodeData()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/naz/label/bean/BarcodeData;->barcodeData:Ljava/lang/String;

    return-object v0
.end method

.method public setBarcodeData(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/naz/label/bean/BarcodeData;->barcodeData:Ljava/lang/String;

    return-void
.end method
