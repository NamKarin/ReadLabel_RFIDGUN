.class public abstract Lcom/naz/label/base/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatActivity;"
    }
.end annotation


# instance fields
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/naz/label/util/LanguageUtils;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p1, v0}, Lcom/naz/label/util/LanguageUtils;->updateLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method protected abstract getViewBinding()Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract initView()V
.end method

.method public synthetic lambda$showToast$0$BaseActivity(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public synthetic lambda$showToast$1$BaseActivity(I)V
    .locals 1

    .line 62
    invoke-virtual {p0, p1}, Lcom/naz/label/base/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {}, Lcom/naz/label/util/LanguageUtils;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Lcom/naz/label/util/LanguageUtils;->updateLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 32
    invoke-virtual {p0}, Lcom/naz/label/base/BaseActivity;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/base/BaseActivity;->binding:Landroidx/viewbinding/ViewBinding;

    .line 33
    invoke-interface {p1}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/base/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 34
    invoke-static {p0}, Lcom/naz/label/util/ActivityUtils;->addActivity(Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lcom/naz/label/base/BaseActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 47
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 48
    invoke-static {p0}, Lcom/naz/label/util/ActivityUtils;->removeActivity(Landroid/app/Activity;)V

    return-void
.end method

.method protected showToast(I)V
    .locals 1

    .line 62
    new-instance v0, Lcom/naz/label/base/-$$Lambda$BaseActivity$t86a5jyqR-v-Ge-pZJA-fjaVT8U;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/base/-$$Lambda$BaseActivity$t86a5jyqR-v-Ge-pZJA-fjaVT8U;-><init>(Lcom/naz/label/base/BaseActivity;I)V

    invoke-virtual {p0, v0}, Lcom/naz/label/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected showToast(Ljava/lang/String;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/naz/label/base/-$$Lambda$BaseActivity$9qFLoegXP9-QB9EPVgtNjiIAVuo;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/base/-$$Lambda$BaseActivity$9qFLoegXP9-QB9EPVgtNjiIAVuo;-><init>(Lcom/naz/label/base/BaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/naz/label/base/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
