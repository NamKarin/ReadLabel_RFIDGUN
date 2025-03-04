.class public final synthetic Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/payne/reader/process/ReaderImpl;

.field public final synthetic f$1:Lcom/payne/reader/bean/config/ProfileId;

.field public final synthetic f$2:B

.field public final synthetic f$3:Lcom/payne/reader/base/Consumer;

.field public final synthetic f$4:Lcom/payne/reader/base/Consumer;


# direct methods
.method public synthetic constructor <init>(Lcom/payne/reader/process/ReaderImpl;Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$0:Lcom/payne/reader/process/ReaderImpl;

    iput-object p2, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$1:Lcom/payne/reader/bean/config/ProfileId;

    iput-byte p3, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$2:B

    iput-object p4, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$3:Lcom/payne/reader/base/Consumer;

    iput-object p5, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$4:Lcom/payne/reader/base/Consumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$0:Lcom/payne/reader/process/ReaderImpl;

    iget-object v1, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$1:Lcom/payne/reader/bean/config/ProfileId;

    iget-byte v2, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$2:B

    iget-object v3, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$3:Lcom/payne/reader/base/Consumer;

    iget-object v4, p0, Lcom/payne/reader/process/-$$Lambda$ReaderImpl$GOeZJsau9HykNAXgDz_47_Rju1w;->f$4:Lcom/payne/reader/base/Consumer;

    move-object v5, p1

    check-cast v5, Lcom/payne/reader/bean/receive/Failure;

    invoke-virtual/range {v0 .. v5}, Lcom/payne/reader/process/ReaderImpl;->lambda$setE710LinkProfile$0$ReaderImpl(Lcom/payne/reader/bean/config/ProfileId;BLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/bean/receive/Failure;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
