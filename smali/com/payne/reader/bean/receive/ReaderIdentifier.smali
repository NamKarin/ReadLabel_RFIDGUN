.class public Lcom/payne/reader/bean/receive/ReaderIdentifier;
.super Lcom/payne/reader/bean/receive/Success;
.source "ReaderIdentifier.java"


# instance fields
.field private identifier:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/payne/reader/bean/receive/ReaderIdentifier;->identifier:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/payne/reader/bean/receive/ReaderIdentifier;->identifier:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReaderIdentifier{identifier=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/ReaderIdentifier;->identifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
