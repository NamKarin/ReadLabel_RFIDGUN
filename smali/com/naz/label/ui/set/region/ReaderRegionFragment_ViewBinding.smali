.class public Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReaderRegionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

.field private view7f09006f:Landroid/view/View;

.field private view7f090081:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment;Landroid/view/View;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->target:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    .line 31
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901da

    const-string v2, "field \'radioGroupCategory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupCategory:Landroid/widget/RadioGroup;

    .line 32
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f0901df

    const-string v2, "field \'radioGroupNormal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    .line 33
    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f09026a

    const-string v2, "field \'spStartFreq\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    .line 34
    const-class v0, Landroid/widget/Spinner;

    const v1, 0x7f09024c

    const-string v2, "field \'spEndFreq\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    .line 35
    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0900d2

    const-string v2, "field \'cvNormal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvNormal:Landroidx/cardview/widget/CardView;

    .line 36
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09013e

    const-string v2, "field \'etStartFreq\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etStartFreq:Landroid/widget/EditText;

    .line 37
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090130

    const-string v2, "field \'etFreqInterval\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqInterval:Landroid/widget/EditText;

    .line 38
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09012f

    const-string v2, "field \'etFreqCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqCount:Landroid/widget/EditText;

    .line 39
    const-class v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0900cf

    const-string v2, "field \'cvCustom\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvCustom:Landroidx/cardview/widget/CardView;

    .line 40
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0900bb

    const-string v2, "field \'clParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09006f

    const-string v1, "method \'onViewClicked\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 43
    new-instance v2, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090081

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->view7f090081:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding$2;-><init>(Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;Lcom/naz/label/ui/set/region/ReaderRegionFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->target:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 64
    iput-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->target:Lcom/naz/label/ui/set/region/ReaderRegionFragment;

    .line 66
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupCategory:Landroid/widget/RadioGroup;

    .line 67
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->radioGroupNormal:Landroid/widget/RadioGroup;

    .line 68
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spStartFreq:Landroid/widget/Spinner;

    .line 69
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->spEndFreq:Landroid/widget/Spinner;

    .line 70
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvNormal:Landroidx/cardview/widget/CardView;

    .line 71
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etStartFreq:Landroid/widget/EditText;

    .line 72
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqInterval:Landroid/widget/EditText;

    .line 73
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->etFreqCount:Landroid/widget/EditText;

    .line 74
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->cvCustom:Landroidx/cardview/widget/CardView;

    .line 75
    iput-object v1, v0, Lcom/naz/label/ui/set/region/ReaderRegionFragment;->clParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iput-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->view7f09006f:Landroid/view/View;

    .line 79
    iget-object v0, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->view7f090081:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iput-object v1, p0, Lcom/naz/label/ui/set/region/ReaderRegionFragment_ViewBinding;->view7f090081:Landroid/view/View;

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
