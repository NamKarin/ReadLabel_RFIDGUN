.class public final synthetic Lcom/naz/label/base/-$$Lambda$BaseActivity$t86a5jyqR-v-Ge-pZJA-fjaVT8U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/base/BaseActivity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/base/BaseActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/base/-$$Lambda$BaseActivity$t86a5jyqR-v-Ge-pZJA-fjaVT8U;->f$0:Lcom/naz/label/base/BaseActivity;

    iput p2, p0, Lcom/naz/label/base/-$$Lambda$BaseActivity$t86a5jyqR-v-Ge-pZJA-fjaVT8U;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/base/-$$Lambda$BaseActivity$t86a5jyqR-v-Ge-pZJA-fjaVT8U;->f$0:Lcom/naz/label/base/BaseActivity;

    iget v1, p0, Lcom/naz/label/base/-$$Lambda$BaseActivity$t86a5jyqR-v-Ge-pZJA-fjaVT8U;->f$1:I

    invoke-virtual {v0, v1}, Lcom/naz/label/base/BaseActivity;->lambda$showToast$1$BaseActivity(I)V

    return-void
.end method
