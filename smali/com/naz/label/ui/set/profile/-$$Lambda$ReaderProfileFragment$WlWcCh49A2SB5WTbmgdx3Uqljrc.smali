.class public final synthetic Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$WlWcCh49A2SB5WTbmgdx3Uqljrc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

.field public final synthetic f$1:Lcom/payne/reader/bean/receive/E710LinkProfile;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/profile/ReaderProfileFragment;Lcom/payne/reader/bean/receive/E710LinkProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$WlWcCh49A2SB5WTbmgdx3Uqljrc;->f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$WlWcCh49A2SB5WTbmgdx3Uqljrc;->f$1:Lcom/payne/reader/bean/receive/E710LinkProfile;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$WlWcCh49A2SB5WTbmgdx3Uqljrc;->f$0:Lcom/naz/label/ui/set/profile/ReaderProfileFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/profile/-$$Lambda$ReaderProfileFragment$WlWcCh49A2SB5WTbmgdx3Uqljrc;->f$1:Lcom/payne/reader/bean/receive/E710LinkProfile;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/profile/ReaderProfileFragment;->lambda$updateUIE710$7$ReaderProfileFragment(Lcom/payne/reader/bean/receive/E710LinkProfile;)V

    return-void
.end method
