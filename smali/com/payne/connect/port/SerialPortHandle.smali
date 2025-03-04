.class public Lcom/payne/connect/port/SerialPortHandle;
.super Ljava/lang/Thread;
.source "SerialPortHandle.java"

# interfaces
.implements Lcom/payne/reader/communication/ConnectHandle;


# instance fields
.field private dataBuffer:[B

.field private mBaud:I

.field private volatile mConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile mInputStream:Ljava/io/InputStream;

.field private final mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mOutputStream:Ljava/io/OutputStream;

.field private mPort:Ljava/lang/String;

.field private final mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSerialPort:Lcom/naz/serial/port/SerialPort;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 28
    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->dataBuffer:[B

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    iput-object p1, p0, Lcom/payne/connect/port/SerialPortHandle;->mPort:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/payne/connect/port/SerialPortHandle;->mBaud:I

    .line 36
    invoke-virtual {p0}, Lcom/payne/connect/port/SerialPortHandle;->start()V

    return-void
.end method

.method private varargs close([Ljava/io/Closeable;)V
    .locals 3

    .line 92
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 95
    :try_start_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onConnect()Z
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/payne/connect/port/SerialPortHandle;->onDisconnect()V

    .line 43
    :try_start_0
    new-instance v0, Lcom/naz/serial/port/SerialPort;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/payne/connect/port/SerialPortHandle;->mPort:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/payne/connect/port/SerialPortHandle;->mBaud:I

    invoke-direct {v0, v1, v2}, Lcom/naz/serial/port/SerialPort;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mSerialPort:Lcom/naz/serial/port/SerialPort;

    .line 44
    invoke-virtual {v0}, Lcom/naz/serial/port/SerialPort;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mOutputStream:Ljava/io/OutputStream;

    .line 45
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mSerialPort:Lcom/naz/serial/port/SerialPort;

    invoke-virtual {v0}, Lcom/naz/serial/port/SerialPort;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mInputStream:Ljava/io/InputStream;

    .line 47
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :try_start_1
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 50
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 52
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PCLog_Can\'t connect because: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onDisconnect()V
    .locals 3

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    .line 80
    iget-object v2, p0, Lcom/payne/connect/port/SerialPortHandle;->mOutputStream:Ljava/io/OutputStream;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/payne/connect/port/SerialPortHandle;->mInputStream:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/payne/connect/port/SerialPortHandle;->close([Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mInputStream:Ljava/io/InputStream;

    .line 82
    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mOutputStream:Ljava/io/OutputStream;

    .line 84
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mSerialPort:Lcom/naz/serial/port/SerialPort;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v1}, Lcom/naz/serial/port/SerialPort;->close()V

    .line 86
    iput-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mSerialPort:Lcom/naz/serial/port/SerialPort;

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
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

    .line 72
    iput-object p1, p0, Lcom/payne/connect/port/SerialPortHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method public onSend([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 67
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
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/payne/connect/port/SerialPortHandle;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "PCLog_SerialPortThread_is_run"

    .line 110
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 111
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    const-string v1, "serial wait..."

    .line 115
    invoke-static {v1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "serial wait done"

    .line 117
    invoke-static {v1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 120
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    :goto_3
    const/4 v0, 0x0

    .line 123
    :try_start_2
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gtz v1, :cond_2

    const-wide/16 v0, 0x64

    .line 126
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    .line 131
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/payne/connect/port/SerialPortHandle;->dataBuffer:[B

    array-length v3, v2

    if-le v1, v3, :cond_3

    .line 132
    array-length v1, v2

    .line 134
    :cond_3
    iget-object v2, p0, Lcom/payne/connect/port/SerialPortHandle;->mInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/payne/connect/port/SerialPortHandle;->dataBuffer:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 135
    new-array v2, v1, [B

    .line 136
    iget-object v3, p0, Lcom/payne/connect/port/SerialPortHandle;->dataBuffer:[B

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v1, v2}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PCLog_ReceiveThread_is_error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/payne/connect/port/SerialPortHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "PCLog_ReceiveThread_is_finished"

    .line 146
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    return-void
.end method
