.class public Lcom/payne/connect/net/NetworkHandle;
.super Ljava/lang/Thread;
.source "NetworkHandle.java"

# interfaces
.implements Lcom/payne/reader/communication/ConnectHandle;


# static fields
.field private static final HOSTNAME_REGEXP:Ljava/lang/String; = "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|[1-9])\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"


# instance fields
.field private dataBuffer:[B

.field private volatile mConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "[B>;"
        }
    .end annotation
.end field

.field private final mHost:Ljava/lang/String;

.field private volatile mInputStream:Ljava/io/InputStream;

.field private final mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mOutputStream:Ljava/io/OutputStream;

.field private final mPort:I

.field private final mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSocket:Ljava/net/Socket;

.field private final mTimeoutMillis:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xfa0

    .line 36
    invoke-direct {p0, p1, p2, v0}, Lcom/payne/connect/net/NetworkHandle;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 30
    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->dataBuffer:[B

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    iput-object p1, p0, Lcom/payne/connect/net/NetworkHandle;->mHost:Ljava/lang/String;

    .line 41
    iput p2, p0, Lcom/payne/connect/net/NetworkHandle;->mPort:I

    .line 42
    iput p3, p0, Lcom/payne/connect/net/NetworkHandle;->mTimeoutMillis:I

    .line 43
    invoke-virtual {p0}, Lcom/payne/connect/net/NetworkHandle;->start()V

    return-void
.end method

.method private varargs close([Ljava/io/Closeable;)V
    .locals 3

    .line 110
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 113
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

.method public static isValidIP(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|[1-9])\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onConnect()Z
    .locals 3

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/payne/connect/net/NetworkHandle;->onDisconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mHost:Ljava/lang/String;

    iget v2, p0, Lcom/payne/connect/net/NetworkHandle;->mPort:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 56
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mSocket:Ljava/net/Socket;

    .line 57
    iget v2, p0, Lcom/payne/connect/net/NetworkHandle;->mTimeoutMillis:I

    invoke-virtual {v1, v0, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 58
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mOutputStream:Ljava/io/OutputStream;

    .line 59
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mSocket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mInputStream:Ljava/io/InputStream;

    .line 61
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 64
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    .line 66
    :try_start_4
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t connect because: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 69
    :goto_0
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    .line 70
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public onDisconnect()V
    .locals 3

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/io/Closeable;

    .line 95
    iget-object v2, p0, Lcom/payne/connect/net/NetworkHandle;->mOutputStream:Ljava/io/OutputStream;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/payne/connect/net/NetworkHandle;->mInputStream:Ljava/io/InputStream;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/payne/connect/net/NetworkHandle;->close([Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mInputStream:Ljava/io/InputStream;

    .line 97
    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mOutputStream:Ljava/io/OutputStream;

    .line 99
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mSocket:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 101
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :catchall_0
    :try_start_2
    iput-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mSocket:Ljava/net/Socket;

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

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

    .line 87
    iput-object p1, p0, Lcom/payne/connect/net/NetworkHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    return-void
.end method

.method public onSend([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 82
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

    .line 122
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    invoke-virtual {p0}, Lcom/payne/connect/net/NetworkHandle;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 4

    const-string v0, "PCLog_NetThread_is_run"

    .line 128
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 130
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    const-string v1, "net wait..."

    .line 133
    invoke-static {v1}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    const-string v1, "net wait done"

    .line 135
    invoke-static {v1}, Lcom/payne/reader/util/LLLog;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 138
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

    .line 142
    :try_start_2
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-gtz v1, :cond_2

    const-wide/16 v0, 0x64

    .line 145
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    nop

    goto :goto_0

    .line 150
    :cond_2
    :try_start_4
    iget-object v2, p0, Lcom/payne/connect/net/NetworkHandle;->dataBuffer:[B

    array-length v3, v2

    if-le v1, v3, :cond_3

    .line 151
    array-length v1, v2

    .line 153
    :cond_3
    iget-object v2, p0, Lcom/payne/connect/net/NetworkHandle;->mInputStream:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/payne/connect/net/NetworkHandle;->dataBuffer:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 154
    new-array v2, v1, [B

    .line 155
    iget-object v3, p0, Lcom/payne/connect/net/NetworkHandle;->dataBuffer:[B

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v1, v2}, Lcom/payne/reader/base/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 161
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

    .line 162
    iget-object v1, p0, Lcom/payne/connect/net/NetworkHandle;->mIsConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "PCLog_ReceiveThread_is_finished"

    .line 165
    invoke-static {v0}, Lcom/payne/reader/util/LLLog;->w(Ljava/lang/String;)V

    return-void
.end method
