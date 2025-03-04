.class public interface abstract Lcom/payne/reader/communication/ConnectHandle;
.super Ljava/lang/Object;
.source "ConnectHandle.java"


# virtual methods
.method public abstract isConnected()Z
.end method

.method public abstract onConnect()Z
.end method

.method public abstract onDisconnect()V
.end method

.method public abstract onReceive(Lcom/payne/reader/base/Consumer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/payne/reader/base/Consumer<",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract onSend([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
