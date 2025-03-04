.class public Lcom/naz/label/ui/printer/PrinterConnectHandle;
.super Ljava/lang/Object;
.source "PrinterConnectHandle.java"

# interfaces
.implements Lcom/payne/reader/communication/ConnectHandle;
.implements Ljava/lang/Runnable;


# instance fields
.field private fos:Ljava/io/FileOutputStream;

.field private mConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private pis:Lcom/flora/comm/PrinterInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onConnect()Z
    .locals 3

    .line 26
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const-string v1, "/dev/p_app_w_acm"

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->fos:Ljava/io/FileOutputStream;

    .line 27
    new-instance v0, Lcom/flora/comm/PrinterInputStream;

    new-instance v1, Ljava/io/File;

    const-string v2, "/dev/p_app_r_acm"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/flora/comm/PrinterInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->pis:Lcom/flora/comm/PrinterInputStream;

    .line 29
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    invoke-static {}, Lcom/payne/reader/util/ThreadPool;->get()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 35
    :goto_0
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onDisconnect()V
    .locals 2

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->pis:Lcom/flora/comm/PrinterInputStream;

    invoke-virtual {v0}, Lcom/flora/comm/PrinterInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :catchall_1
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onReceive(Lcom/payne/reader/base/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method public onSend([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 47
    iget-object p1, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/naz/label/ui/printer/PrinterConnectHandle;->onDisconnect()V

    return-void
.end method

.method public run()V
    .locals 4

    .line 77
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "PCLog_ReceiveThread is run"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->pis:Lcom/flora/comm/PrinterInputStream;

    invoke-virtual {v0}, Lcom/flora/comm/PrinterInputStream;->available()I

    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "available = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x64

    .line 84
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->pis:Lcom/flora/comm/PrinterInputStream;

    invoke-virtual {v0}, Lcom/flora/comm/PrinterInputStream;->read()[B

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/naz/label/ui/printer/PrinterConnectHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1, v0}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCLog_ReceiveThread is error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 100
    :cond_2
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "PCLog_ReceiveThread is finished"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
