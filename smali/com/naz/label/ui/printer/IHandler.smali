.class public interface abstract Lcom/naz/label/ui/printer/IHandler;
.super Ljava/lang/Object;
.source "IHandler.java"


# virtual methods
.method public abstract Connect(Ljava/lang/String;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract Disconnect()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract IsConnected()Z
.end method

.method public abstract RecvBytes(II[BI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract SendBytes(II[BI)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
