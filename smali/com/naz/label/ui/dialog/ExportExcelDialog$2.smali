.class Lcom/naz/label/ui/dialog/ExportExcelDialog$2;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "ExportExcelDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/dialog/ExportExcelDialog;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$2;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$2;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-static {p1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->access$300(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->etFileName:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$2;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    const v1, 0x7f1100e3

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$2;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-static {p1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->access$400(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->btnConfirm:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$2;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-static {p1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->access$500(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->btnConfirm:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method
