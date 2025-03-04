.class public Lcom/naz/label/ui/scanble/DialogActivity;
.super Lcom/naz/label/base/OldBaseActivity;
.source "DialogActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/naz/label/base/OldBaseActivity;-><init>()V

    return-void
.end method

.method public static getScreenWidth(Landroid/app/Activity;)I
    .locals 1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 41
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 42
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 43
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0c001d

    return v0
.end method

.method public initView()V
    .locals 5

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/scanble/DialogActivity;->setFinishOnTouchOutside(Z)V

    .line 27
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/DialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    .line 28
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 29
    invoke-static {p0}, Lcom/naz/label/ui/scanble/DialogActivity;->getScreenWidth(Landroid/app/Activity;)I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3feb333333333333L    # 0.85

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 30
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/DialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onViewClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090332
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lcom/naz/label/ui/scanble/DialogActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method
