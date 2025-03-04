.class Lcom/naz/label/ui/widget/LogView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LogView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/widget/LogView_ViewBinding;-><init>(Lcom/naz/label/ui/widget/LogView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/widget/LogView_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/widget/LogView;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/widget/LogView_ViewBinding;Lcom/naz/label/ui/widget/LogView;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding$1;->this$0:Lcom/naz/label/ui/widget/LogView_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding$1;->val$target:Lcom/naz/label/ui/widget/LogView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/naz/label/ui/widget/LogView_ViewBinding$1;->val$target:Lcom/naz/label/ui/widget/LogView;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/widget/LogView;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
