.class public Lcom/payne/reader/bean/receive/E710LinkProfile;
.super Lcom/payne/reader/bean/receive/Success;
.source "E710LinkProfile.java"


# instance fields
.field private drMode:B

.field private linkProfile:Lcom/payne/reader/bean/config/ProfileId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrMode()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lcom/payne/reader/bean/receive/E710LinkProfile;->drMode:B

    return v0
.end method

.method public getLinkProfile()Lcom/payne/reader/bean/config/ProfileId;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/payne/reader/bean/receive/E710LinkProfile;->linkProfile:Lcom/payne/reader/bean/config/ProfileId;

    return-object v0
.end method

.method public setDrMode(B)V
    .locals 0

    .line 23
    iput-byte p1, p0, Lcom/payne/reader/bean/receive/E710LinkProfile;->drMode:B

    return-void
.end method

.method public setLinkProfile(Lcom/payne/reader/bean/config/ProfileId;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/payne/reader/bean/receive/E710LinkProfile;->linkProfile:Lcom/payne/reader/bean/config/ProfileId;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RfLinkProfile{linkProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/payne/reader/bean/receive/E710LinkProfile;->linkProfile:Lcom/payne/reader/bean/config/ProfileId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "drMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/payne/reader/bean/receive/E710LinkProfile;->drMode:B

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
