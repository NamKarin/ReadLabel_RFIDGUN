.class public Lcom/payne/reader/bean/send/MultiAntReadTagConfig;
.super Ljava/lang/Object;
.source "MultiAntReadTagConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;
    }
.end annotation


# instance fields
.field private ReadConfigFlag:Z

.field private customReadConfig:[B

.field private onError:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private onSuccess:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;"
        }
    .end annotation
.end field

.field private singleReadConfig:[B


# direct methods
.method private constructor <init>(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->access$000(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->singleReadConfig:[B

    .line 20
    invoke-static {p1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->access$100(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->customReadConfig:[B

    .line 21
    invoke-static {p1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->access$200(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->onSuccess:Lcom/payne/reader/base/Consumer;

    .line 22
    invoke-static {p1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->access$300(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)Lcom/payne/reader/base/Consumer;

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->onError:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;Lcom/payne/reader/bean/send/MultiAntReadTagConfig$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;-><init>(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomReadConfig()[B
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->customReadConfig:[B

    return-object v0
.end method

.method public getOnError()Lcom/payne/reader/base/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->onError:Lcom/payne/reader/base/Consumer;

    return-object v0
.end method

.method public getOnSuccess()Lcom/payne/reader/base/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->onSuccess:Lcom/payne/reader/base/Consumer;

    return-object v0
.end method

.method public getSingleReadConfig()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->singleReadConfig:[B

    return-object v0
.end method

.method public isReadConfigFlag()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;->ReadConfigFlag:Z

    return v0
.end method
