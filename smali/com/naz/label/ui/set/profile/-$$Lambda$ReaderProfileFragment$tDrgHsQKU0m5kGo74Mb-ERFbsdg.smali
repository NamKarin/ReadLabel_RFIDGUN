.class public final synthetic Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tDrgHsQKU0m5kGo74Mb-ERFbsdg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/RfLinkProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Lcom/payne/reader/bean/receive/RfLinkProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tDrgHsQKU0m5kGo74Mb-ERFbsdg;->f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tDrgHsQKU0m5kGo74Mb-ERFbsdg;->f$1:Lcom/payne/reader/bean/receive/RfLinkProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tDrgHsQKU0m5kGo74Mb-ERFbsdg;->f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$tDrgHsQKU0m5kGo74Mb-ERFbsdg;->f$1:Lcom/payne/reader/bean/receive/RfLinkProfile;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->lambda$updateUIR2000$6$ReaderProfileFragment(Lcom/payne/reader/bean/receive/RfLinkProfile;)V

    return-void
.end method
