.class public final synthetic Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/widget/InventoryConfigView;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/app/Activity;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/widget/InventoryConfigView;ZLandroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    iput-boolean p2, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$1:Z

    iput-object p3, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$2:Landroid/app/Activity;

    iput-object p4, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    iget-boolean v1, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$1:Z

    iget-object v2, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$2:Landroid/app/Activity;

    iget-object v3, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$PBhyqjDInTArCZZYCW3zfqctPw0;->f$3:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/naz/label/ui/widget/InventoryConfigView;->lambda$setResult$9$InventoryConfigView(ZLandroid/app/Activity;Landroid/view/View;)V

    return-void
.end method
