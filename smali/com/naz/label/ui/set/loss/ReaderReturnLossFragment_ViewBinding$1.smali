.class Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ReaderReturnLossFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding;-><init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding;Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding$1;->this$0:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/loss/ReaderReturnLossFragment;->onViewClicked()V

    return-void
.end method
