.class public final synthetic Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$yO8415Anb3e4mCzGz8MqiW4n3D4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/find/FindTagFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$yO8415Anb3e4mCzGz8MqiW4n3D4;->f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    iput-object p2, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$yO8415Anb3e4mCzGz8MqiW4n3D4;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$yO8415Anb3e4mCzGz8MqiW4n3D4;->f$0:Lcom/naz/label/ui/home/find/FindTagFragment;

    iget-object v1, p0, Lcom/naz/label/ui/home/find/-$$Lambda$FindTagFragment$yO8415Anb3e4mCzGz8MqiW4n3D4;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/home/find/FindTagFragment;->lambda$promptUi$5$FindTagFragment(Ljava/lang/String;)V

    return-void
.end method
