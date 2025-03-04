.class public Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "BaudRateFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentBaudRateBinding;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->showToast(I)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 3

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090066

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->rg:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    .line 71
    iget-object v0, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    invoke-virtual {v0}, Lcom/naz/label/databinding/FragmentBaudRateBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    .line 72
    invoke-virtual {p1}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    .line 77
    :try_start_0
    invoke-static {p1}, Lcom/payne/reader/bean/config/BaudRate;->valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/BaudRate;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    new-instance v2, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$1;-><init>(Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;Ljava/lang/String;)V

    new-instance p1, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$2;

    invoke-direct {p1, p0}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$2;-><init>(Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;)V

    invoke-interface {v0, v1, v2, p1}, Lcom/payne/reader/Reader;->setBaudRate(Lcom/payne/reader/bean/config/BaudRate;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentBaudRateBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentBaudRateBinding;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentBaudRateBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentBaudRateBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string p1, "key_baud_rate"

    const/4 p2, 0x0

    .line 39
    invoke-static {p1, p2}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 41
    invoke-static {p1}, Lcom/payne/reader/bean/config/BaudRate;->valueOf(Ljava/lang/String;)Lcom/payne/reader/bean/config/BaudRate;

    move-result-object p1

    .line 42
    sget-object p2, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment$3;->$SwitchMap$com$payne$reader$bean$config$BaudRate:[I

    invoke-virtual {p1}, Lcom/payne/reader/bean/config/BaudRate;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->rb921600:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 59
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->rb921600:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->rb115200:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 49
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->rb115200:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->rb38400:Landroid/widget/RadioButton;

    invoke-virtual {p1, p3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 45
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->rb38400:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    .line 64
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentBaudRateBinding;->btnSet:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/set/baud_rate/-$$Lambda$BaudRateFragment$A0C_IFy7ujN_p2JT0SNUJRsCItw;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/set/baud_rate/-$$Lambda$BaudRateFragment$A0C_IFy7ujN_p2JT0SNUJRsCItw;-><init>(Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic lambda$initView$0$BaudRateFragment(Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/naz/label/ui/set/baud_rate/BaudRateFragment;->onClick(Landroid/view/View;)V

    return-void
.end method
