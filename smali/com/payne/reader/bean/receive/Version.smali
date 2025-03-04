.class public Lcom/payne/reader/bean/receive/Version;
.super Lcom/payne/reader/bean/receive/Success;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/payne/reader/bean/receive/Version$ChipType;
    }
.end annotation


# instance fields
.field private mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/payne/reader/bean/receive/Version;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/payne/reader/bean/receive/Version;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setChipType(Lcom/payne/reader/bean/receive/Version$ChipType;)Lcom/payne/reader/bean/receive/Version;
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/payne/reader/bean/receive/Version;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/payne/reader/bean/receive/Version;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/payne/reader/bean/receive/Version;->version:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Version{ChipType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/Version;->mChipType:Lcom/payne/reader/bean/receive/Version$ChipType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/payne/reader/bean/receive/Version;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
