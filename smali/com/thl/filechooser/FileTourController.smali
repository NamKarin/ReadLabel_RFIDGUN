.class public Lcom/thl/filechooser/FileTourController;
.super Ljava/lang/Object;
.source "FileTourController.java"


# instance fields
.field private currenFileInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thl/filechooser/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private currentFile:Ljava/io/File;

.field private currentFolderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private isRootFile:Z

.field private mContext:Landroid/content/Context;

.field private rootFile:Ljava/io/File;

.field private sdcardIndex:I

.field private showFile:Z

.field private showHideFile:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    .line 23
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->showFile:Z

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->showHideFile:Z

    .line 60
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->mContext:Landroid/content/Context;

    .line 61
    invoke-virtual {p0}, Lcom/thl/filechooser/FileTourController;->getRootFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    .line 62
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 63
    invoke-virtual {p0, p1}, Lcom/thl/filechooser/FileTourController;->searchFile(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currenFileInfoList:Ljava/util/List;

    .line 64
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    .line 23
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->showFile:Z

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lcom/thl/filechooser/FileTourController;->showHideFile:Z

    .line 31
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 32
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p0}, Lcom/thl/filechooser/FileTourController;->getRootFile()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    .line 34
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileTourController.getRootFile "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    if-nez p1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    goto :goto_0

    .line 40
    :cond_1
    iput-boolean v1, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thl/filechooser/FileTourController;->getRootFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    iget-object p2, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object p2, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 46
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 47
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    :goto_2
    if-ltz p2, :cond_3

    .line 51
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    .line 55
    :cond_3
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/thl/filechooser/FileTourController;->searchFile(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currenFileInfoList:Ljava/util/List;

    .line 56
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    iget-object p2, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private getFileTypeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 273
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 276
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getParentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "/"

    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    .line 269
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 8

    const-string v0, "storage"

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    :try_start_0
    const-string v0, "android.os.storage.StorageVolume"

    .line 127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getVolumeList"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getPath"

    new-array v4, v3, [Ljava/lang/Class;

    .line 129
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string v4, "isRemovable"

    new-array v5, v3, [Ljava/lang/Class;

    .line 130
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 132
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 134
    invoke-static {p0, v4}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v5, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addCurrentFile(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/thl/filechooser/FileInfo;",
            ">;"
        }
    .end annotation

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 172
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-virtual {p0, p1}, Lcom/thl/filechooser/FileTourController;->searchFile(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 174
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currenFileInfoList:Ljava/util/List;

    return-object p1
.end method

.method public backToParent()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thl/filechooser/FileInfo;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 255
    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileTourController;->isRootFile(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 256
    iput-boolean v1, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 258
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    .line 259
    :goto_0
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileTourController;->resetCurrentFile(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurrenFileInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/thl/filechooser/FileInfo;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currenFileInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentFile()Ljava/io/File;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    return-object v0
.end method

.method public getCurrentFolderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    return-object v0
.end method

.method public getRootFile()Ljava/io/File;
    .locals 2

    .line 92
    iget v0, p0, Lcom/thl/filechooser/FileTourController;->sdcardIndex:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/thl/filechooser/FileTourController;->getSDcard1()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/thl/filechooser/FileTourController;->getSDcard0()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public getSDcard0()Ljava/io/File;
    .locals 3

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thl/filechooser/FileTourController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/thl/filechooser/FileTourController;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public getSDcard1()Ljava/io/File;
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/thl/filechooser/FileTourController;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/thl/filechooser/FileTourController;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/thl/filechooser/FileTourController;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 119
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/thl/filechooser/FileTourController;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/thl/filechooser/FileTourController;->getStoragePath(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public isRootFile()Z
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-virtual {p0, v0}, Lcom/thl/filechooser/FileTourController;->isRootFile(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    .line 158
    :goto_0
    iget-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->isRootFile:Z

    return v0
.end method

.method public isRootFile(Ljava/io/File;)Z
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isShowFile()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->showFile:Z

    return v0
.end method

.method public isShowHideFile()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/thl/filechooser/FileTourController;->showHideFile:Z

    return v0
.end method

.method public resetCurrentFile(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/thl/filechooser/FileInfo;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le v0, p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_1

    .line 184
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    goto :goto_1

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 187
    :goto_1
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/thl/filechooser/FileTourController;->searchFile(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 188
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currenFileInfoList:Ljava/util/List;

    return-object p1
.end method

.method public searchFile(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/thl/filechooser/FileInfo;",
            ">;"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 197
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_e

    .line 198
    new-instance v3, Lcom/thl/filechooser/FileInfo;

    invoke-direct {v3}, Lcom/thl/filechooser/FileInfo;-><init>()V

    .line 199
    aget-object v4, p1, v2

    .line 200
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/thl/filechooser/FileTourController;->showHideFile:Z

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 204
    :cond_0
    invoke-virtual {v3, v5}, Lcom/thl/filechooser/FileInfo;->setFileName(Ljava/lang/String;)V

    .line 205
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy\u5e74MM\u6708dd\u65e5"

    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    .line 206
    invoke-virtual {v3, v5}, Lcom/thl/filechooser/FileInfo;->setCreateTime(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/thl/filechooser/FileInfo;->setFilePath(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    .line 209
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFolder(Z)V

    const-string v4, "type_folder"

    .line 210
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 212
    :cond_1
    invoke-virtual {v3, v1}, Lcom/thl/filechooser/FileInfo;->setFolder(Z)V

    .line 213
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 214
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mkv"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 215
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "avi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 216
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "3gp"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 217
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mov"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_2

    .line 219
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mp3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 220
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "aac"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 221
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "amr"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 222
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ogg"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 223
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "wma"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 224
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "wav"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 225
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "flac"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 226
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ape"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_1

    .line 228
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "apk"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "type_apk"

    .line 229
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 230
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "zip"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v4, "type_zip"

    .line 231
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "rar"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v4, "type_rar"

    .line 233
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto :goto_3

    .line 234
    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jpeg"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v4, "type_jpeg"

    .line 235
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto :goto_3

    .line 236
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "jpg"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v4, "type_jpg"

    .line 237
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto :goto_3

    .line 238
    :cond_8
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/thl/filechooser/FileTourController;->getFileTypeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "png"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "type_png"

    .line 239
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string v4, "type_file"

    .line 241
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    :goto_1
    const-string v4, "type_audio"

    .line 227
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string v4, "type_video"

    .line 218
    invoke-virtual {v3, v4}, Lcom/thl/filechooser/FileInfo;->setFileType(Ljava/lang/String;)V

    .line 243
    :goto_3
    iget-boolean v4, p0, Lcom/thl/filechooser/FileTourController;->showFile:Z

    if-eqz v4, :cond_c

    .line 244
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 246
    :cond_c
    invoke-virtual {v3}, Lcom/thl/filechooser/FileInfo;->isFolder()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 247
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method public setCurrentFile(Ljava/io/File;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    return-void
.end method

.method public setShowFile(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/thl/filechooser/FileTourController;->showFile:Z

    return-void
.end method

.method public setShowHideFile(Z)V
    .locals 0

    .line 80
    iput-boolean p1, p0, Lcom/thl/filechooser/FileTourController;->showHideFile:Z

    return-void
.end method

.method public switchSdCard(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/thl/filechooser/FileTourController;->getSDcard0()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/thl/filechooser/FileTourController;->getSDcard1()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->rootFile:Ljava/io/File;

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currenFileInfoList:Ljava/util/List;

    .line 107
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    .line 108
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/thl/filechooser/FileTourController;->searchFile(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/thl/filechooser/FileTourController;->currenFileInfoList:Ljava/util/List;

    .line 109
    iget-object p1, p0, Lcom/thl/filechooser/FileTourController;->currentFolderList:Ljava/util/List;

    iget-object v0, p0, Lcom/thl/filechooser/FileTourController;->currentFile:Ljava/io/File;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
