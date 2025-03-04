.class public final synthetic Lcom/naz/label/model/-$$Lambda$ReaderHelper$jvXulk-2EdkTbjhsqOa3njefr74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/model/ReaderHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/model/ReaderHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/model/-$$Lambda$ReaderHelper$jvXulk-2EdkTbjhsqOa3njefr74;->f$0:Lcom/naz/label/model/ReaderHelper;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/model/-$$Lambda$ReaderHelper$jvXulk-2EdkTbjhsqOa3njefr74;->f$0:Lcom/naz/label/model/ReaderHelper;

    check-cast p1, Lcom/payne/reader/bean/receive/ReceiveData;

    invoke-static {v0, p1}, Lcom/naz/label/model/ReaderHelper;->lambda$jvXulk-2EdkTbjhsqOa3njefr74(Lcom/naz/label/model/ReaderHelper;Lcom/payne/reader/bean/receive/ReceiveData;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
