.class public final synthetic Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$SwW1bapysIjzMXrj9iFxCT4fWOM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/dialog/ExportExcelDialog;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$SwW1bapysIjzMXrj9iFxCT4fWOM;->f$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    iput-object p2, p0, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$SwW1bapysIjzMXrj9iFxCT4fWOM;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$SwW1bapysIjzMXrj9iFxCT4fWOM;->f$0:Lcom/naz/label/ui/dialog/ExportExcelDialog;

    iget-object v1, p0, Lcom/naz/label/ui/dialog/-$$Lambda$ExportExcelDialog$SwW1bapysIjzMXrj9iFxCT4fWOM;->f$1:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/dialog/ExportExcelDialog;->lambda$onViewClicked$2$ExportExcelDialog(Ljava/io/File;)V

    return-void
.end method
