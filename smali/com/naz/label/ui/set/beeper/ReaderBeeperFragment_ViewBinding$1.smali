.class Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ReaderBeeperFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding;-><init>(Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding;Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding$1;->this$0:Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/beeper/ReaderBeeperFragment;->onViewClicked()V

    return-void
.end method
