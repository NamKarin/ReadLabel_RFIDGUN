.class Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "DialogActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding;-><init>(Lcom/naz/label/ui/scanble/DialogActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/scanble/DialogActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding;Lcom/naz/label/ui/scanble/DialogActivity;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding$1;->this$0:Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/scanble/DialogActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/naz/label/ui/scanble/DialogActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/scanble/DialogActivity;

    invoke-virtual {p1}, Lcom/naz/label/ui/scanble/DialogActivity;->onViewClicked()V

    return-void
.end method
