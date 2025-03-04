.class Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ReaderBleFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/set/ble/ReaderBleFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$1;->this$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$1;->val$target:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    invoke-virtual {v0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->onViewClicked(Landroid/view/View;)V

    return-void
.end method
