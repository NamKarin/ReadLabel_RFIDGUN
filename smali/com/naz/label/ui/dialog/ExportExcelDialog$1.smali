.class Lcom/naz/label/ui/dialog/ExportExcelDialog$1;
.super Landroid/os/Handler;
.source "ExportExcelDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/dialog/ExportExcelDialog;
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

    .line 51
    iput-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$1;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$1;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-static {p1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->access$000(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->exPbWait:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 55
    sget-object p1, Lcom/naz/label/util/XLog;->sContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$1;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-static {v0}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->access$100(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1100a1

    goto :goto_0

    :cond_0
    const v0, 0x7f1100a0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$1;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-static {p1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->access$200(Lcom/naz/label/ui/dialog/ExportExcelDialog;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/DialogExportExcelBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/DialogExportExcelBinding;->exPbWait:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/naz/label/ui/dialog/ExportExcelDialog$1;->this$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    invoke-virtual {p1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void
.end method
