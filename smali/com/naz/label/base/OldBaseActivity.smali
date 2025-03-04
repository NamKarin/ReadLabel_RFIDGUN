.class public abstract Lcom/naz/label/base/OldBaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "OldBaseActivity.java"


# instance fields
.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/naz/label/util/LanguageUtils;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/naz/label/util/LanguageUtils;->updateLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 54
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract getLayoutResId()I
.end method

.method public abstract initView()V
.end method

.method public synthetic lambda$showToast$0$OldBaseActivity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic lambda$showToast$1$OldBaseActivity(I)V
    .locals 1

    .line 82
    invoke-virtual {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-static {}, Lcom/naz/label/util/LanguageUtils;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/naz/label/util/LanguageUtils;->updateLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 38
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseActivity;->getLayoutResId()I

    move-result p1

    if-gtz p1, :cond_0

    .line 40
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 41
    new-instance v0, Landroid/widget/Space;

    invoke-direct {v0, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, p1}, Lcom/naz/label/base/OldBaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->setContentView(I)V

    .line 45
    :goto_0
    invoke-static {p0}, Lcom/naz/label/util/ActivityUtils;->addActivity(Landroid/app/Activity;)V

    .line 46
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/base/OldBaseActivity;->unbinder:Lbutterknife/Unbinder;

    .line 47
    invoke-virtual {p0}, Lcom/naz/label/base/OldBaseActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/naz/label/base/OldBaseActivity;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 61
    invoke-static {p0}, Lcom/naz/label/util/ActivityUtils;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public showToast(I)V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 82
    :cond_0
    new-instance v0, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$FXamLEr_WoTMQYObvQjS60ULQmU;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$FXamLEr_WoTMQYObvQjS60ULQmU;-><init>(Lcom/naz/label/base/OldBaseActivity;I)V

    invoke-virtual {p0, v0}, Lcom/naz/label/base/OldBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "main"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$sUsmAUVfQOt112smcOhJmxduyi8;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/base/-$$Lambda$OldBaseActivity$sUsmAUVfQOt112smcOhJmxduyi8;-><init>(Lcom/naz/label/base/OldBaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/base/OldBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
