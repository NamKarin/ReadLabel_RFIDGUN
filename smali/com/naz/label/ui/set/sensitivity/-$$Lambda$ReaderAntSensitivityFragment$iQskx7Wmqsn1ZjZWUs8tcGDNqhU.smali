.class public final synthetic Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$iQskx7Wmqsn1ZjZWUs8tcGDNqhU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;

.field public final synthetic f$1:B


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$iQskx7Wmqsn1ZjZWUs8tcGDNqhU;->f$0:Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;

    iput-byte p2, p0, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$iQskx7Wmqsn1ZjZWUs8tcGDNqhU;->f$1:B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$iQskx7Wmqsn1ZjZWUs8tcGDNqhU;->f$0:Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;

    iget-byte v1, p0, Lcom/naz/label/ui/set/sensitivity/-$$Lambda$ReaderAntSensitivityFragment$iQskx7Wmqsn1ZjZWUs8tcGDNqhU;->f$1:B

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->lambda$updateUi$3$ReaderAntSensitivityFragment(B)V

    return-void
.end method
