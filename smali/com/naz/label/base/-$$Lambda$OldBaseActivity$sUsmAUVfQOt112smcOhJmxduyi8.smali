.class public final synthetic Lcom/naz/label/base/-$$Lambda$OldBaseActivity$sUsmAUVfQOt112smcOhJmxduyi8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/base/OldBaseActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/base/OldBaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$sUsmAUVfQOt112smcOhJmxduyi8;->f$0:Lcom/naz/label/base/OldBaseActivity;

    iput-object p2, p0, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$sUsmAUVfQOt112smcOhJmxduyi8;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$sUsmAUVfQOt112smcOhJmxduyi8;->f$0:Lcom/naz/label/base/OldBaseActivity;

    iget-object v1, p0, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$sUsmAUVfQOt112smcOhJmxduyi8;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/naz/label/base/OldBaseActivity;->lambda$showToast$0$OldBaseActivity(Ljava/lang/String;)V

    return-void
.end method
