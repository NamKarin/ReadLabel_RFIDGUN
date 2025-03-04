.class Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ReaderRegionFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/set/region/ReaderRegionFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$2;->this$0:Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$2;->val$target:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$2;->val$target:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
