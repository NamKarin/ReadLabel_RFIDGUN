.class Lcom/naz/label/ui/scanble/ScanBleActivity$2;
.super Ljava/lang/Object;
.source "ScanBleActivity.java"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/scanble/ScanBleActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/payne/reader/base/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/scanble/ScanBleActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity$2;->this$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "\u4f11\u7720\u4e86"

    .line 163
    invoke-static {p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity$2;->this$0:Lcom/naz/label/ui/scanble/ScanBleActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/naz/label/ui/scanble/ScanBleActivity;->access$000(Lcom/naz/label/ui/scanble/ScanBleActivity;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 160
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/scanble/ScanBleActivity$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
