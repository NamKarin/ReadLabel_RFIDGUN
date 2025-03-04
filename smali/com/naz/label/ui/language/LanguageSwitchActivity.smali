.class public Lcom/naz/label/ui/language/LanguageSwitchActivity;
.super Lcom/naz/label/base/OldBaseActivity;
.source "LanguageSwitchActivity.java"


# instance fields
.field radioGroup:Landroid/widget/RadioGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d9
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c0020

    return v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f1100f4

    .line 33
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/language/LanguageSwitchActivity;->setTitle(I)V

    .line 34
    invoke-virtual {p0}, Lcom/naz/label/ui/language/LanguageSwitchActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 39
    :cond_0
    invoke-static {}, Lcom/naz/label/util/LanguageUtils;->getLanguageType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 41
    iget-object v0, p0, Lcom/naz/label/ui/language/LanguageSwitchActivity;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0901ef

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 43
    iget-object v0, p0, Lcom/naz/label/ui/language/LanguageSwitchActivity;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f0901f4

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/naz/label/ui/language/LanguageSwitchActivity;->radioGroup:Landroid/widget/RadioGroup;

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 72
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/naz/label/ui/language/LanguageSwitchActivity;->finish()V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lcom/naz/label/base/OldBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090081
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/naz/label/ui/language/LanguageSwitchActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0901ef

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901f4

    if-eq v0, v1, :cond_1

    const v1, 0x7f090202

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lcom/naz/label/util/LanguageUtils;->putLanguageType(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 59
    invoke-static {v0}, Lcom/naz/label/util/LanguageUtils;->putLanguageType(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 56
    invoke-static {v0}, Lcom/naz/label/util/LanguageUtils;->putLanguageType(I)V

    .line 64
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/naz/label/ui/home/HomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x10008000

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/language/LanguageSwitchActivity;->startActivity(Landroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Lcom/naz/label/ui/language/LanguageSwitchActivity;->finish()V

    return-void
.end method
