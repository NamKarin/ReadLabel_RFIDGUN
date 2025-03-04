.class Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ScanBleActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;-><init>(Lcom/naz/label/ui/scanble/ScanBleActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/scanble/ScanBleActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;Lcom/naz/label/ui/scanble/ScanBleActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding$1;->this$0:Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/scanble/ScanBleActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lcom/naz/label/ui/scanble/ScanBleActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/scanble/ScanBleActivity;

    invoke-virtual {p1}, Lcom/naz/label/ui/scanble/ScanBleActivity;->onViewClicked()V

    return-void
.end method
