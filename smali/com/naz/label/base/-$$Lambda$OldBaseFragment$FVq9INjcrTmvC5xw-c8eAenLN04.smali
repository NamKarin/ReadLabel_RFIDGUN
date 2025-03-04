.class public final synthetic Lcom/naz/label/base/-$$Lambda$OldBaseFragment$FVq9INjcrTmvC5xw-c8eAenLN04;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/app/Activity;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$FVq9INjcrTmvC5xw-c8eAenLN04;->f$0:Landroid/app/Activity;

    iput p2, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$FVq9INjcrTmvC5xw-c8eAenLN04;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$FVq9INjcrTmvC5xw-c8eAenLN04;->f$0:Landroid/app/Activity;

    iget v1, p0, Lcom/naz/label/base/-$$Lambda$OldBaseFragment$FVq9INjcrTmvC5xw-c8eAenLN04;->f$1:I

    invoke-static {v0, v1}, Lcom/naz/label/base/OldBaseFragment;->lambda$showToast$1(Landroid/app/Activity;I)V

    return-void
.end method
