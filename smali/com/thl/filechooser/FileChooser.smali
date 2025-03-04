.class public Lcom/thl/filechooser/FileChooser;
.super Ljava/lang/Object;
.source "FileChooser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thl/filechooser/FileChooser$FileChoosenListener;
    }
.end annotation


# instance fields
.field private backIconRes:I

.field private chooseType:Ljava/lang/String;

.field private doneText:Ljava/lang/String;

.field private fileChoosenListener:Lcom/thl/filechooser/FileChooser$FileChoosenListener;

.field private mChoosenFilePath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private showFile:Z

.field private showHideFile:Z

.field private themeColorRes:I

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/thl/filechooser/FileChooser$FileChoosenListener;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/thl/filechooser/FileChooser;->themeColorRes:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/thl/filechooser/FileChooser;->mChoosenFilePath:Ljava/lang/String;

    const-string v1, "\u9009\u62e9\u6587\u4ef6"

    .line 16
    iput-object v1, p0, Lcom/thl/filechooser/FileChooser;->title:Ljava/lang/String;

    const-string v1, "\u5b8c\u6210"

    .line 17
    iput-object v1, p0, Lcom/thl/filechooser/FileChooser;->doneText:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/thl/filechooser/FileChooser;->backIconRes:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooser;->showFile:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooser;->showHideFile:Z

    const-string v0, "type_all"

    .line 31
    iput-object v0, p0, Lcom/thl/filechooser/FileChooser;->chooseType:Ljava/lang/String;

    .line 76
    iput-object p1, p0, Lcom/thl/filechooser/FileChooser;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/thl/filechooser/FileChooser;->fileChoosenListener:Lcom/thl/filechooser/FileChooser$FileChoosenListener;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/thl/filechooser/FileChooser$FileChoosenListener;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/thl/filechooser/FileChooser;->themeColorRes:I

    const-string v1, ""

    .line 15
    iput-object v1, p0, Lcom/thl/filechooser/FileChooser;->mChoosenFilePath:Ljava/lang/String;

    const-string v1, "\u9009\u62e9\u6587\u4ef6"

    .line 16
    iput-object v1, p0, Lcom/thl/filechooser/FileChooser;->title:Ljava/lang/String;

    const-string v1, "\u5b8c\u6210"

    .line 17
    iput-object v1, p0, Lcom/thl/filechooser/FileChooser;->doneText:Ljava/lang/String;

    .line 18
    iput v0, p0, Lcom/thl/filechooser/FileChooser;->backIconRes:I

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooser;->showFile:Z

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/thl/filechooser/FileChooser;->showHideFile:Z

    const-string v0, "type_all"

    .line 31
    iput-object v0, p0, Lcom/thl/filechooser/FileChooser;->chooseType:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileChooser;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/thl/filechooser/FileChooser;->fileChoosenListener:Lcom/thl/filechooser/FileChooser$FileChoosenListener;

    return-void
.end method


# virtual methods
.method protected finish(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/thl/filechooser/FileChooser;->fileChoosenListener:Lcom/thl/filechooser/FileChooser$FileChoosenListener;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/thl/filechooser/FileChooser$FileChoosenListener;->onFileChoosen(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getChooseType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thl/filechooser/FileChooser;->chooseType:Ljava/lang/String;

    return-object v0
.end method

.method public isFileShow()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/thl/filechooser/FileChooser;->showFile:Z

    return v0
.end method

.method public isShowHideFile()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/thl/filechooser/FileChooser;->showHideFile:Z

    return v0
.end method

.method public open()V
    .locals 3

    .line 81
    sput-object p0, Lcom/thl/filechooser/FileChooserActivity;->mFileChooser:Lcom/thl/filechooser/FileChooser;

    .line 82
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/thl/filechooser/FileChooser;->mContext:Landroid/content/Context;

    const-class v2, Lcom/thl/filechooser/FileChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    iget v1, p0, Lcom/thl/filechooser/FileChooser;->themeColorRes:I

    const-string v2, "themeColorRes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    iget-boolean v1, p0, Lcom/thl/filechooser/FileChooser;->showHideFile:Z

    const-string v2, "showHideFile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    iget-object v1, p0, Lcom/thl/filechooser/FileChooser;->mChoosenFilePath:Ljava/lang/String;

    const-string v2, "currentPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/thl/filechooser/FileChooser;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    iget-object v1, p0, Lcom/thl/filechooser/FileChooser;->doneText:Ljava/lang/String;

    const-string v2, "doneText"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    iget v1, p0, Lcom/thl/filechooser/FileChooser;->backIconRes:I

    const-string v2, "backIconRes"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    iget-object v1, p0, Lcom/thl/filechooser/FileChooser;->chooseType:Ljava/lang/String;

    const-string v2, "chooseType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    iget-boolean v1, p0, Lcom/thl/filechooser/FileChooser;->showFile:Z

    const-string v2, "showFile"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/thl/filechooser/FileChooser;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setBackIconRes(I)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 66
    iput p1, p0, Lcom/thl/filechooser/FileChooser;->backIconRes:I

    return-object p0
.end method

.method public setChooseType(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thl/filechooser/FileChooser;->chooseType:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPath(Ljava/lang/String;)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/thl/filechooser/FileChooser;->mChoosenFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public setDoneText(Ljava/lang/String;)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/thl/filechooser/FileChooser;->doneText:Ljava/lang/String;

    return-object p0
.end method

.method public setFileChoosenListener(Lcom/thl/filechooser/FileChooser$FileChoosenListener;)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/thl/filechooser/FileChooser;->fileChoosenListener:Lcom/thl/filechooser/FileChooser$FileChoosenListener;

    return-object p0
.end method

.method public setShowHideFile(Z)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/thl/filechooser/FileChooser;->showHideFile:Z

    return-object p0
.end method

.method public setThemeColor(I)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 100
    iput p1, p0, Lcom/thl/filechooser/FileChooser;->themeColorRes:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/thl/filechooser/FileChooser;->title:Ljava/lang/String;

    return-object p0
.end method

.method public showFile(Z)Lcom/thl/filechooser/FileChooser;
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/thl/filechooser/FileChooser;->showFile:Z

    return-object p0
.end method
