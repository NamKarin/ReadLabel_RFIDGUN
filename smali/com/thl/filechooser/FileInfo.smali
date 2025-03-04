.class public Lcom/thl/filechooser/FileInfo;
.super Ljava/lang/Object;
.source "FileInfo.java"


# static fields
.field public static final FILE_TYPE_ALL:Ljava/lang/String; = "type_all"

.field public static final FILE_TYPE_APK:Ljava/lang/String; = "type_apk"

.field public static final FILE_TYPE_AUDIO:Ljava/lang/String; = "type_audio"

.field public static final FILE_TYPE_FILE:Ljava/lang/String; = "type_file"

.field public static final FILE_TYPE_FOLDER:Ljava/lang/String; = "type_folder"

.field public static final FILE_TYPE_IMAGE:Ljava/lang/String; = "type_image"

.field public static final FILE_TYPE_JPEG:Ljava/lang/String; = "type_jpeg"

.field public static final FILE_TYPE_JPG:Ljava/lang/String; = "type_jpg"

.field public static final FILE_TYPE_PACKAGE:Ljava/lang/String; = "type_package"

.field public static final FILE_TYPE_PNG:Ljava/lang/String; = "type_png"

.field public static final FILE_TYPE_RAR:Ljava/lang/String; = "type_rar"

.field public static final FILE_TYPE_VIDEO:Ljava/lang/String; = "type_video"

.field public static final FILE_TYPE_ZIP:Ljava/lang/String; = "type_zip"


# instance fields
.field private createTime:Ljava/lang/String;

.field private fileName:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private fileType:Ljava/lang/String;

.field private isFolder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type_folder"

    .line 25
    iput-object v0, p0, Lcom/thl/filechooser/FileInfo;->fileType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/thl/filechooser/FileInfo;->createTime:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/thl/filechooser/FileInfo;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/thl/filechooser/FileInfo;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/thl/filechooser/FileInfo;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public isFolder()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/thl/filechooser/FileInfo;->isFolder:Z

    return v0
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/thl/filechooser/FileInfo;->createTime:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/thl/filechooser/FileInfo;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/thl/filechooser/FileInfo;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/thl/filechooser/FileInfo;->fileType:Ljava/lang/String;

    return-void
.end method

.method public setFolder(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/thl/filechooser/FileInfo;->isFolder:Z

    return-void
.end method
