.class public final Lcom/payne/reader/bean/send/Identifier;
.super Ljava/lang/Object;
.source "Identifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/send/Identifier$Builder;
    }
.end annotation


# instance fields
.field private identifiers:[B


# direct methods
.method constructor <init>(Lcom/payne/reader/bean/send/Identifier$Builder;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lcom/payne/reader/bean/send/Identifier$Builder;->access$000(Lcom/payne/reader/bean/send/Identifier$Builder;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/payne/reader/bean/send/Identifier;->identifiers:[B

    return-void
.end method


# virtual methods
.method public getIdentifiers()[B
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/payne/reader/bean/send/Identifier;->identifiers:[B

    return-object v0
.end method
