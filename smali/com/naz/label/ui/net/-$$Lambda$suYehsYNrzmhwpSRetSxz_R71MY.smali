.class public final synthetic Lcom/naz/label/ui/net/-$$Lambda$suYehsYNrzmhwpSRetSxz_R71MY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/net/NetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/net/NetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/net/-$$Lambda$suYehsYNrzmhwpSRetSxz_R71MY;->f$0:Lcom/naz/label/ui/net/NetActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/naz/label/ui/net/-$$Lambda$suYehsYNrzmhwpSRetSxz_R71MY;->f$0:Lcom/naz/label/ui/net/NetActivity;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/net/NetActivity;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
