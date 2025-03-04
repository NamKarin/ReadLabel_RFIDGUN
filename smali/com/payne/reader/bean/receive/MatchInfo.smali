.class public Lcom/payne/reader/bean/receive/MatchInfo;
.super Lcom/payne/reader/bean/receive/Success;
.source "MatchInfo.java"


# instance fields
.field private matchEpcValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/payne/reader/bean/receive/Success;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchEpcValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/payne/reader/bean/receive/MatchInfo;->matchEpcValue:Ljava/lang/String;

    return-object v0
.end method

.method public setMatchEpcValue(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/payne/reader/bean/receive/MatchInfo;->matchEpcValue:Ljava/lang/String;

    return-void
.end method
