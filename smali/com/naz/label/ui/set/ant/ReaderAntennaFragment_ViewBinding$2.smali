.class Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ReaderAntennaFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;-><init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$2;->this$0:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$2;->val$target:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment_ViewBinding$2;->val$target:Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/ant/ReaderAntennaFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
