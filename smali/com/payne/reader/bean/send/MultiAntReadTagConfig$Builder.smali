.class public Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;
.super Ljava/lang/Object;
.source "MultiAntReadTagConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/payne/reader/bean/send/MultiAntReadTagConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->ReadConfigFlag:Z

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->singleReadConfig:[B

    .line 55
    iput-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->customReadConfig:[B

    .line 56
    iput-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->onSuccess:Lcom/payne/reader/base/Consumer;

    .line 57
    iput-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->onError:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method static synthetic access$000(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)[B
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->singleReadConfig:[B

    return-object p0
.end method

.method static synthetic access$100(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)[B
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->customReadConfig:[B

    return-object p0
.end method

.method static synthetic access$200(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->onSuccess:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;)Lcom/payne/reader/base/Consumer;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->onError:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/payne/reader/bean/send/MultiAntReadTagConfig;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->onError:Lcom/payne/reader/base/Consumer;

    if-eqz v0, :cond_1

    .line 97
    iget-boolean v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->ReadConfigFlag:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/payne/reader/bean/send/ReadConfig$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/ReadConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->build()Lcom/payne/reader/bean/send/ReadConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->setMultiAntRead(Lcom/payne/reader/bean/send/ReadConfig;)Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    invoke-direct {v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->build()Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->setMultiAntRead(Lcom/payne/reader/bean/send/CustomSessionReadConfig;)Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;

    .line 102
    :goto_0
    new-instance v0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/payne/reader/bean/send/MultiAntReadTagConfig;-><init>(Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;Lcom/payne/reader/bean/send/MultiAntReadTagConfig$1;)V

    return-object v0

    .line 95
    :cond_1
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Unimplemented ReadTag failure callback"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setMultiAntRead(Lcom/payne/reader/bean/send/CustomSessionReadConfig;)Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;
    .locals 1

    .line 73
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 75
    :try_start_0
    iput-boolean v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->ReadConfigFlag:Z

    .line 76
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig;->getReadInfo()[B

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->customReadConfig:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setMultiAntRead(Lcom/payne/reader/bean/send/ReadConfig;)Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;
    .locals 1

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 64
    :try_start_0
    iput-boolean v0, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->ReadConfigFlag:Z

    .line 65
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/ReadConfig;->getReadInfo()[B

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->singleReadConfig:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public setOnFailure(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;)",
            "Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->onError:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method

.method public setOnSuccess(Lcom/payne/reader/base/Consumer;)Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;)",
            "Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/payne/reader/bean/send/MultiAntReadTagConfig$Builder;->onSuccess:Lcom/payne/reader/base/Consumer;

    return-object p0
.end method
