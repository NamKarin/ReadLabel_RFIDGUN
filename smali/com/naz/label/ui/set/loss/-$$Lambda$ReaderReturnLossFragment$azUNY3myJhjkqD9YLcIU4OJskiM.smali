.class public final synthetic Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$azUNY3myJhjkqD9YLcIU4OJskiM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$azUNY3myJhjkqD9YLcIU4OJskiM;->f$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;

    iput p2, p0, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$azUNY3myJhjkqD9YLcIU4OJskiM;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$azUNY3myJhjkqD9YLcIU4OJskiM;->f$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;

    iget v1, p0, Lcom/naz/label/ui/set/loss/-$$Lambda$ReaderReturnLossFragment$azUNY3myJhjkqD9YLcIU4OJskiM;->f$1:I

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->lambda$updateUi$1$ReaderReturnLossFragment(I)V

    return-void
.end method
