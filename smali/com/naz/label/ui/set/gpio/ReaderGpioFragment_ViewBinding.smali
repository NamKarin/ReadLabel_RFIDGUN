.class public Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReaderGpioFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

.field private view7f09006f:Landroid/view/View;

.field private view7f090084:Landroid/view/View;

.field private view7f090085:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->target:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

    .line 30
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901db

    const-string v2, "field \'radioGroupGpio1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio1:Landroid/widget/RadioGroup;

    .line 31
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901dc

    const-string v2, "field \'radioGroupGpio2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio2:Landroid/widget/RadioGroup;

    .line 32
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901dd

    const-string v2, "field \'radioGroupGpio3\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio3:Landroid/widget/RadioGroup;

    .line 33
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901de

    const-string v2, "field \'radioGroupGpio4\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio4:Landroid/widget/RadioGroup;

    .line 34
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900bb

    const-string v2, "field \'clParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09006f

    const-string v1, "method \'onViewClicked\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 37
    new-instance v2, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090084

    .line 43
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f090084:Landroid/view/View;

    .line 45
    new-instance v2, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding$2;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090085

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f090085:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding$3;-><init>(Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->target:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->target:Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;

    .line 68
    iput-object v1, v0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio1:Landroid/widget/RadioGroup;

    .line 69
    iput-object v1, v0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio2:Landroid/widget/RadioGroup;

    .line 70
    iput-object v1, v0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio3:Landroid/widget/RadioGroup;

    .line 71
    iput-object v1, v0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->radioGroupGpio4:Landroid/widget/RadioGroup;

    .line 72
    iput-object v1, v0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f090084:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f090084:Landroid/view/View;

    .line 78
    iget-object v0, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f090085:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iput-object v1, p0, Lcom/naz/label/ui/set/gpio/ReaderGpioFragment_ViewBinding;->view7f090085:Landroid/view/View;

    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
