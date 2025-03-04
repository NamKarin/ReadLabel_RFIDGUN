.class Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment$1;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "ReaderIdentifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment$1;->this$0:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment$1;->this$0:Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;->access$000(Lcom/naz/label/ui/set/identify/ReaderIdentifyFragment;Ljava/lang/String;)V

    return-void
.end method
