.class public final synthetic Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$MpYB-RCbRMxa7CQ3MWyrWIviQLQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/payne/reader/base/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$MpYB-RCbRMxa7CQ3MWyrWIviQLQ;->f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$MpYB-RCbRMxa7CQ3MWyrWIviQLQ;->f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

    check-cast p1, Lcom/payne/reader/bean/receive/RfLinkProfile;

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->lambda$MpYB-RCbRMxa7CQ3MWyrWIviQLQ(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Lcom/payne/reader/bean/receive/RfLinkProfile;)V

    return-void
.end method

.method public synthetic onUnknownArr(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/payne/reader/base/Consumer$-CC;->$default$onUnknownArr(Lcom/payne/reader/base/Consumer;Ljava/lang/Object;)V

    return-void
.end method
