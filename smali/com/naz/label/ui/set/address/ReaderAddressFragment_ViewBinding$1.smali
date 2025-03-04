.class Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ReaderAddressFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;-><init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/set/address/ReaderAddressFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;Lcom/naz/label/ui/set/address/ReaderAddressFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding$1;->this$0:Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/address/ReaderAddressFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/naz/label/ui/set/address/ReaderAddressFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/address/ReaderAddressFragment;

    invoke-virtual {p1}, Lcom/naz/label/ui/set/address/ReaderAddressFragment;->onViewClicked()V

    return-void
.end method
