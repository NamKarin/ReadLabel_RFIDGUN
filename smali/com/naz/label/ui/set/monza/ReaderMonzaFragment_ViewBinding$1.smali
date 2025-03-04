.class Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ReaderMonzaFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;-><init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$1;->this$0:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/monza/ReaderMonzaFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
