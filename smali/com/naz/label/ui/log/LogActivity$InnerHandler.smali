.class Lcom/naz/label/ui/log/LogActivity$InnerHandler;
.super Landroid/os/Handler;
.source "LogActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/log/LogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHandler"
.end annotation


# instance fields
.field private final MSG_:I

.field private final MSG_SHOW:I

.field private mWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/naz/label/ui/log/LogActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/naz/label/ui/log/LogActivity;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 296
    iput v0, p0, Lcom/naz/label/ui/log/LogActivity$InnerHandler;->MSG_SHOW:I

    const/4 v0, 0x2

    .line 297
    iput v0, p0, Lcom/naz/label/ui/log/LogActivity$InnerHandler;->MSG_:I

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naz/label/ui/log/LogActivity$InnerHandler;->mWr:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity$InnerHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/log/LogActivity;

    if-eqz v0, :cond_2

    .line 320
    invoke-virtual {v0}, Lcom/naz/label/ui/log/LogActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    invoke-static {v0}, Lcom/naz/label/ui/log/LogActivity;->access$600(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/ActivityLogBinding;->text:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    invoke-static {v0}, Lcom/naz/label/ui/log/LogActivity;->access$700(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityLogBinding;->pbWait:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 306
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity$InnerHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/log/LogActivity;

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/naz/label/ui/log/LogActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {v0}, Lcom/naz/label/ui/log/LogActivity;->access$500(Lcom/naz/label/ui/log/LogActivity;)Ljava/io/File;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Lcom/naz/label/util/FileUtils;->readFile2String(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 312
    iput v2, v1, Landroid/os/Message;->what:I

    .line 313
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/log/LogActivity$InnerHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method
