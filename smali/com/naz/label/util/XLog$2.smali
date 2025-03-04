.class final Lcom/naz/label/util/XLog$2;
.super Ljava/lang/Object;
.source "XLog.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/util/XLog;->writeLocalLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$date:Ljava/lang/String;

.field final synthetic val$level:Ljava/lang/String;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/naz/label/util/XLog$2;->val$date:Ljava/lang/String;

    iput-object p2, p0, Lcom/naz/label/util/XLog$2;->val$level:Ljava/lang/String;

    iput-object p3, p0, Lcom/naz/label/util/XLog$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/naz/label/util/XLog$2;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/naz/label/util/XLog;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/naz/label/util/XLog;->access$100()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/naz/label/util/XLog$2;->val$date:Ljava/lang/String;

    iget-object v2, p0, Lcom/naz/label/util/XLog$2;->val$level:Ljava/lang/String;

    iget-object v3, p0, Lcom/naz/label/util/XLog$2;->val$msg:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3}, Lcom/naz/label/util/XLog;->access$200(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/naz/label/util/XLog$2;->val$date:Ljava/lang/String;

    return-object v0
.end method
