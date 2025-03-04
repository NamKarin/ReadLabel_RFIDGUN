.class public Lcom/naz/label/ui/home/access/AccessTagFragment;
.super Lcom/naz/label/base/BaseFragment;
.source "AccessTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/base/BaseFragment<",
        "Lcom/naz/label/databinding/FragmentAccessTagBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AccessTagFragment"


# instance fields
.field failureConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/Failure;",
            ">;"
        }
    .end annotation
.end field

.field private mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

.field private mOperationTagBeanList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/naz/label/bean/OperationTagBean;",
            ">;"
        }
    .end annotation
.end field

.field private mReader:Lcom/payne/reader/Reader;

.field private mSelectData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field successConsumer:Lcom/payne/reader/base/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/payne/reader/base/Consumer<",
            "Lcom/payne/reader/bean/receive/OperationTag;",
            ">;"
        }
    .end annotation
.end field

.field private tagCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Lcom/naz/label/base/BaseFragment;-><init>()V

    .line 76
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mOperationTagBeanList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    new-instance v0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$a2lvkb7hC_IZdESIPysouaILHcA;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$a2lvkb7hC_IZdESIPysouaILHcA;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->successConsumer:Lcom/payne/reader/base/Consumer;

    .line 78
    new-instance v0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$6ejrMneg-yoKW6gEdtFTlD6Nk8E;

    invoke-direct {v0, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$6ejrMneg-yoKW6gEdtFTlD6Nk8E;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    .line 86
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    iput-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$100(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$200(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$300(Lcom/naz/label/ui/home/access/AccessTagFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/naz/label/ui/home/access/AccessTagFragment;->customReadChange(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$500(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$600(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$700(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$800(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method static synthetic access$900(Lcom/naz/label/ui/home/access/AccessTagFragment;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-object p0
.end method

.method private clear()V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$fHjsNJm_2A6IWGJfokiDQ7TgIDA;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$fHjsNJm_2A6IWGJfokiDQ7TgIDA;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$kNXP1lL0IUiJUaby7dWZpmJ-o2Y;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$kNXP1lL0IUiJUaby7dWZpmJ-o2Y;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->clearEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private customReadChange(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 215
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 219
    :goto_0
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvAccessAreaTip:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 220
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spAccessArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v3}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 221
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvStartAddressTip:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 222
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etStartAddress:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 223
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvDataLengthTip:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 224
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etDataLength:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getId()I

    move-result v3

    invoke-virtual {p1, v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 227
    :cond_1
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvReadSessionTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 228
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadSessionArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p2}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 229
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvReadTargetTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 230
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadTargetArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p2}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 231
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvReadModeTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 232
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadModeArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p2}, Lorg/angmarch/views/NiceSpinner;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 233
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvPwdStartAddressTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 234
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etPwdStartAddress:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 235
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvPwdLengthTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 236
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etPwdLength:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 237
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvTidStartAddressTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 238
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etTidStartAddress:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 239
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvTidLengthTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 240
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etTidLength:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 241
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvUserStartAddressTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 242
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etUserStartAddress:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 243
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvUserLengthTip:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 244
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etUserLength:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getId()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 245
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 246
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private customReadTags(Ljava/lang/String;)V
    .locals 10

    .line 392
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadSessionArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    int-to-byte v0, v0

    .line 393
    invoke-static {v0}, Lcom/payne/reader/bean/config/Session;->valueOf(B)Lcom/payne/reader/bean/config/Session;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadTargetArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    int-to-byte v1, v1

    .line 395
    invoke-static {v1}, Lcom/payne/reader/bean/config/Target;->valueOf(B)Lcom/payne/reader/bean/config/Target;

    move-result-object v1

    .line 396
    iget-object v2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadModeArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v2}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 399
    sget-object v2, Lcom/payne/reader/bean/config/ReadMode;->MODE20:Lcom/payne/reader/bean/config/ReadMode;

    goto :goto_0

    :cond_0
    int-to-byte v2, v2

    .line 401
    invoke-static {v2}, Lcom/payne/reader/bean/config/ReadMode;->valueOf(B)Lcom/payne/reader/bean/config/ReadMode;

    move-result-object v2

    .line 404
    :goto_0
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etPwdStartAddress:Landroid/widget/EditText;

    invoke-direct {p0, v3}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getStartAddress(Landroid/widget/EditText;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return-void

    .line 408
    :cond_1
    iget-object v5, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v5, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v5, v5, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etPwdLength:Landroid/widget/EditText;

    invoke-direct {p0, v5}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getLength(Landroid/widget/EditText;)I

    move-result v5

    if-ne v5, v4, :cond_2

    return-void

    .line 413
    :cond_2
    iget-object v6, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v6, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v6, v6, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etTidStartAddress:Landroid/widget/EditText;

    invoke-direct {p0, v6}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getStartAddress(Landroid/widget/EditText;)I

    move-result v6

    if-ne v6, v4, :cond_3

    return-void

    .line 417
    :cond_3
    iget-object v7, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v7, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v7, v7, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etTidLength:Landroid/widget/EditText;

    invoke-direct {p0, v7}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getLength(Landroid/widget/EditText;)I

    move-result v7

    if-ne v7, v4, :cond_4

    return-void

    .line 422
    :cond_4
    iget-object v8, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v8, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v8, v8, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etUserStartAddress:Landroid/widget/EditText;

    invoke-direct {p0, v8}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getStartAddress(Landroid/widget/EditText;)I

    move-result v8

    if-ne v8, v4, :cond_5

    return-void

    .line 426
    :cond_5
    iget-object v9, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v9, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v9, v9, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etUserLength:Landroid/widget/EditText;

    invoke-direct {p0, v9}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getLength(Landroid/widget/EditText;)I

    move-result v9

    if-ne v9, v4, :cond_6

    return-void

    .line 430
    :cond_6
    iget-object v4, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 431
    iget-object v4, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v4}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->clear()V

    .line 432
    iget-object v4, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mOperationTagBeanList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 433
    new-instance v4, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    invoke-direct {v4}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;-><init>()V

    .line 434
    invoke-virtual {v4, p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    .line 435
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setSession(Lcom/payne/reader/bean/config/Session;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    .line 436
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setTarget(Lcom/payne/reader/bean/config/Target;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    .line 437
    invoke-virtual {p1, v2}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setReadMode(Lcom/payne/reader/bean/config/ReadMode;)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    int-to-byte v0, v3

    .line 438
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setResStartAddress(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    int-to-byte v0, v5

    .line 439
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setResLength(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    int-to-byte v0, v6

    .line 440
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setTidStartAddress(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    int-to-byte v0, v7

    .line 441
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setTidLength(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    int-to-byte v0, v8

    .line 442
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setUserStartAddress(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    int-to-byte v0, v9

    .line 443
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->setUserLength(B)Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/CustomSessionReadConfig$Builder;->build()Lcom/payne/reader/bean/send/CustomSessionReadConfig;

    move-result-object p1

    .line 445
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$laTnHaZJ5_KMwB9d7dbRTrqP2fQ;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$laTnHaZJ5_KMwB9d7dbRTrqP2fQ;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$tBLyqmaalUP0DE9kH20FsfnGKEM;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$tBLyqmaalUP0DE9kH20FsfnGKEM;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->readTag(Lcom/payne/reader/bean/send/CustomSessionReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private destroyTag()V
    .locals 4

    .line 635
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etDestroy:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110202

    .line 637
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 640
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->clear()V

    .line 642
    new-instance v1, Lcom/payne/reader/bean/send/KillConfig$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/KillConfig$Builder;-><init>()V

    .line 643
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/send/KillConfig$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/KillConfig$Builder;

    move-result-object v0

    .line 644
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/KillConfig$Builder;->build()Lcom/payne/reader/bean/send/KillConfig;

    move-result-object v0

    .line 645
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$_xI1U7NSILBL5cK3FmNy1EDEB7A;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$_xI1U7NSILBL5cK3FmNy1EDEB7A;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance v3, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$ZxyTE1DbA2a3oU09f6LZTWCWR30;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$ZxyTE1DbA2a3oU09f6LZTWCWR30;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->killTag(Lcom/payne/reader/bean/send/KillConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private doNextRead()V
    .locals 2

    const/4 v0, 0x0

    .line 493
    iput v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->tagCount:I

    .line 494
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->clear()V

    .line 495
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mOperationTagBeanList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 496
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/payne/reader/Reader;->stopReadTag()V

    .line 498
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f1101d2

    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->readTags()V

    :cond_0
    return-void
.end method

.method private getLength(Landroid/widget/EditText;)I
    .locals 3

    const/4 v0, -0x1

    const v1, 0x7f110086

    .line 514
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    const/16 v2, 0xff

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    .line 516
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 521
    :catch_0
    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return v0
.end method

.method private getStartAddress(Landroid/widget/EditText;)I
    .locals 0

    .line 505
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const p1, 0x7f11013d

    .line 507
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public static synthetic lambda$ALyoQX09FiTBq2qYzxFSsud4AXk(Lcom/naz/label/ui/home/access/AccessTagFragment;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/naz/label/ui/home/access/AccessTagFragment;->customReadChange(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private lockTag()V
    .locals 4

    .line 603
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spLockArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    .line 604
    invoke-static {v0}, Lcom/payne/reader/bean/config/LockMemBank;->valueOf(B)Lcom/payne/reader/bean/config/LockMemBank;

    move-result-object v0

    .line 605
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spLimitArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v1}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    :cond_0
    int-to-byte v1, v1

    .line 606
    invoke-static {v1}, Lcom/payne/reader/bean/config/LockType;->valueOf(B)Lcom/payne/reader/bean/config/LockType;

    move-result-object v1

    .line 607
    iget-object v2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etAccessCode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f110202

    .line 609
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 612
    :cond_1
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v3}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->clear()V

    .line 614
    new-instance v3, Lcom/payne/reader/bean/send/LockConfig$Builder;

    invoke-direct {v3}, Lcom/payne/reader/bean/send/LockConfig$Builder;-><init>()V

    .line 615
    invoke-virtual {v3, v2}, Lcom/payne/reader/bean/send/LockConfig$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/LockConfig$Builder;

    move-result-object v2

    .line 616
    invoke-virtual {v2, v0}, Lcom/payne/reader/bean/send/LockConfig$Builder;->setMemBank(Lcom/payne/reader/bean/config/LockMemBank;)Lcom/payne/reader/bean/send/LockConfig$Builder;

    move-result-object v0

    .line 617
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/LockConfig$Builder;->setLockType(Lcom/payne/reader/bean/config/LockType;)Lcom/payne/reader/bean/send/LockConfig$Builder;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/LockConfig$Builder;->build()Lcom/payne/reader/bean/send/LockConfig;

    move-result-object v0

    .line 619
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$0s6Fipzf_KnOpz35ideVCnKtz6A;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$0s6Fipzf_KnOpz35ideVCnKtz6A;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance v3, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$5TnfITgONB7PgcJnFRGNRAL14U0;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$5TnfITgONB7PgcJnFRGNRAL14U0;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->lockTag(Lcom/payne/reader/bean/send/LockConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private normalReadTags(Ljava/lang/String;)V
    .locals 4

    .line 341
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spAccessArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    .line 342
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/naz/label/GlobalCfg;->getVersion()Lcom/payne/reader/bean/receive/Version;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object v1

    sget-object v2, Lcom/payne/reader/bean/receive/Version$ChipType;->TM670:Lcom/payne/reader/bean/receive/Version$ChipType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbGb:Landroid/widget/CheckBox;

    .line 343
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-byte v1, v0

    .line 344
    invoke-static {v1}, Lcom/payne/reader/bean/config/MemBankTm670;->valueOf(B)Lcom/payne/reader/bean/config/MemBankTm670;

    move-result-object v1

    invoke-virtual {v1}, Lcom/payne/reader/bean/config/MemBankTm670;->getValue()B

    move-result v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 346
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spUserSubArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    add-int/2addr v1, v0

    int-to-byte v1, v1

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    .line 349
    invoke-static {v0}, Lcom/payne/reader/bean/config/MemBank;->valueOf(B)Lcom/payne/reader/bean/config/MemBank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/payne/reader/bean/config/MemBank;->getValue()B

    move-result v1

    .line 354
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etStartAddress:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-byte v0, v0

    .line 359
    iget-object v2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etDataLength:Landroid/widget/EditText;

    invoke-direct {p0, v2}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getLength(Landroid/widget/EditText;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    return-void

    .line 363
    :cond_2
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v3}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->clear()V

    .line 366
    new-instance v3, Lcom/payne/reader/bean/send/ReadConfig$Builder;

    invoke-direct {v3}, Lcom/payne/reader/bean/send/ReadConfig$Builder;-><init>()V

    .line 367
    invoke-virtual {v3, p1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/ReadConfig$Builder;

    move-result-object p1

    .line 368
    invoke-virtual {p1, v1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->setMemBankByte(B)Lcom/payne/reader/bean/send/ReadConfig$Builder;

    move-result-object p1

    .line 369
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->setWordStartAddress(B)Lcom/payne/reader/bean/send/ReadConfig$Builder;

    move-result-object p1

    int-to-byte v0, v2

    .line 370
    invoke-virtual {p1, v0}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->setWordLength(B)Lcom/payne/reader/bean/send/ReadConfig$Builder;

    move-result-object p1

    .line 371
    invoke-virtual {p1}, Lcom/payne/reader/bean/send/ReadConfig$Builder;->build()Lcom/payne/reader/bean/send/ReadConfig;

    move-result-object p1

    .line 372
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$lolvoq1l4eKCfAlkKubBopoB5lo;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$lolvoq1l4eKCfAlkKubBopoB5lo;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$vd51ByLjk72GfeoPUvSf06WUyfM;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$vd51ByLjk72GfeoPUvSf06WUyfM;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->readTag(Lcom/payne/reader/bean/send/ReadConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void

    :catch_0
    const p1, 0x7f110203

    .line 356
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private read()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$j9ZFmJ7FWhG0CZ2bsmtom2EY8SA;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$j9ZFmJ7FWhG0CZ2bsmtom2EY8SA;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$gUjDuPyb58jmpUQHvQDBvqrrj7o;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$gUjDuPyb58jmpUQHvQDBvqrrj7o;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->getEpcMatch(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private readTags()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etAccessCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f110202

    .line 329
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbCustomRead:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->customReadTags(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-direct {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->normalReadTags(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private select()V
    .locals 4

    .line 303
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etEpc:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f11013d

    .line 306
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_0
    new-instance v1, Lcom/payne/reader/bean/send/MatchConfig$Builder;

    invoke-direct {v1}, Lcom/payne/reader/bean/send/MatchConfig$Builder;-><init>()V

    .line 309
    invoke-virtual {v1, v0}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->setMaskValue(Ljava/lang/String;)Lcom/payne/reader/bean/send/MatchConfig$Builder;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/MatchConfig$Builder;->build()Lcom/payne/reader/bean/send/MatchConfig;

    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$wwzJ2YkwJJ_KtoLFtAFhMubQ-Xs;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$wwzJ2YkwJJ_KtoLFtAFhMubQ-Xs;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance v3, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$8Ams5fR3c9Q-umf1qqEuFM89hEg;

    invoke-direct {v3, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$8Ams5fR3c9Q-umf1qqEuFM89hEg;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/payne/reader/Reader;->setEpcMatch(Lcom/payne/reader/bean/send/MatchConfig;Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    :goto_0
    return-void
.end method

.method private setGB(Z)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$QkHX8meTN4-DnahkMWPagxvv47A;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$QkHX8meTN4-DnahkMWPagxvv47A;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Z)V

    new-instance v2, Lcom/naz/label/ui/home/access/AccessTagFragment$1;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/AccessTagFragment$1;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/payne/reader/Reader;->setGB(ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void
.end method

.method private showListLog()V
    .locals 3

    .line 250
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 251
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 252
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->hsvList:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivListArrow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 254
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->hsvList:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    goto :goto_0

    .line 256
    :cond_0
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivListArrow:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setRotation(IF)V

    .line 257
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->hsvList:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 259
    :goto_0
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 260
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method private showListPopWindow()V
    .locals 5

    .line 661
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivArrow:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 666
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 667
    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090003

    iget-object v4, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 668
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etEpc:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 669
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 670
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$DYYaL3RdRujK9v3H_kHHQham0_w;

    invoke-direct {v1, p0, v0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$DYYaL3RdRujK9v3H_kHHQham0_w;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Landroid/widget/ListPopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 674
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$sLN7Oo1YSZK4VyWEslCMDOWh3K8;

    invoke-direct {v1, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$sLN7Oo1YSZK4VyWEslCMDOWh3K8;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 677
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data
.end method

.method private updateEpc(Ljava/lang/String;)V
    .locals 2

    .line 296
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$8159SFqf0Th3IhnI3vOBibmQgQs;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$8159SFqf0Th3IhnI3vOBibmQgQs;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private writeTags()V
    .locals 13

    .line 527
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spWriteAccessArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinner;->getSelectedIndex()I

    move-result v0

    int-to-byte v0, v0

    .line 528
    invoke-static {v0}, Lcom/payne/reader/bean/config/MemBank;->valueOf(B)Lcom/payne/reader/bean/config/MemBank;

    move-result-object v0

    .line 531
    :try_start_0
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v1, v1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etWriteStartAddress:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    int-to-byte v1, v1

    .line 537
    iget-object v2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v2, v2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etAccessCode:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const v0, 0x7f110202

    .line 539
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void

    .line 543
    :cond_0
    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v3, v3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etDataInput:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const v5, 0x7f1101fc

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    .line 548
    :cond_1
    iget-object v4, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v4, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v4, v4, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbBlockWrite:Landroid/widget/CheckBox;

    invoke-virtual {v4}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v4

    .line 550
    invoke-static {v3}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 551
    array-length v7, v6

    const/4 v8, 0x1

    ushr-int/2addr v7, v8

    array-length v9, v6

    and-int/2addr v9, v8

    add-int/2addr v7, v9

    int-to-byte v7, v7

    new-array v9, v8, [Ljava/lang/Object;

    .line 553
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "%02X"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 554
    iget-object v10, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v10, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v10, v10, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etWriteDataLength:Landroid/widget/EditText;

    invoke-virtual {v10, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 556
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v12, "key_change_epc_length"

    invoke-static {v12, v10}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/payne/reader/bean/config/MemBank;->EPC:Lcom/payne/reader/bean/config/MemBank;

    if-ne v0, v10, :cond_2

    const/4 v11, 0x1

    :cond_2
    if-eqz v11, :cond_3

    const/16 v1, 0xa

    .line 561
    :try_start_1
    invoke-static {v9, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 566
    invoke-static {v1}, Lcom/payne/reader/util/ArrayUtils;->calcPC(I)Ljava/lang/String;

    move-result-object v1

    .line 568
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/payne/reader/util/ArrayUtils;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 569
    array-length v1, v6

    ushr-int/2addr v1, v8

    array-length v5, v6

    and-int/2addr v5, v8

    add-int/2addr v1, v5

    int-to-byte v7, v1

    const/4 v1, 0x1

    goto :goto_0

    .line 563
    :catch_0
    invoke-virtual {p0, v5}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(I)V

    return-void

    .line 572
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v5}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->clear()V

    .line 574
    new-instance v5, Lcom/payne/reader/bean/send/WriteConfig$Builder;

    invoke-direct {v5}, Lcom/payne/reader/bean/send/WriteConfig$Builder;-><init>()V

    .line 575
    invoke-virtual {v5, v2}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setPasswords(Ljava/lang/String;)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    move-result-object v2

    .line 576
    invoke-virtual {v2, v0}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setMemBank(Lcom/payne/reader/bean/config/MemBank;)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    move-result-object v0

    .line 577
    invoke-virtual {v0, v1}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setWordStartAddress(B)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    move-result-object v0

    .line 578
    invoke-virtual {v0, v7}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setWordLength(B)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    move-result-object v0

    .line 579
    invoke-virtual {v0, v6}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->setWriteData([B)Lcom/payne/reader/bean/send/WriteConfig$Builder;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/payne/reader/bean/send/WriteConfig$Builder;->build()Lcom/payne/reader/bean/send/WriteConfig;

    move-result-object v0

    .line 581
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;

    invoke-direct {v1, p0, v11, v3}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$uNZHXYj9p5iX3jp0hrUB01nR48A;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;ZLjava/lang/String;)V

    .line 599
    iget-object v2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    iget-object v3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->failureConsumer:Lcom/payne/reader/base/Consumer;

    invoke-interface {v2, v0, v4, v1, v3}, Lcom/payne/reader/Reader;->writeTag(Lcom/payne/reader/bean/send/WriteConfig;ZLcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    return-void

    .line 545
    :cond_4
    :goto_1
    invoke-virtual {p0, v5}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void

    :catch_1
    const v0, 0x7f110203

    .line 533
    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/naz/label/bean/OperationTagBean;",
            ">;"
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getViewBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getViewBinding()Lcom/naz/label/databinding/FragmentAccessTagBinding;

    move-result-object v0

    return-object v0
.end method

.method protected getViewBinding()Lcom/naz/label/databinding/FragmentAccessTagBinding;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/databinding/FragmentAccessTagBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentAccessTagBinding;

    move-result-object v0

    return-object v0
.end method

.method public initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "key"

    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/naz/label/bean/InventoryTagBean;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/naz/label/bean/InventoryTagBean;->getEpc()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etEpc:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_0
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->getVersion()Lcom/payne/reader/bean/receive/Version;

    move-result-object p1

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Version;->getChipType()Lcom/payne/reader/bean/receive/Version$ChipType;

    move-result-object p1

    sget-object p2, Lcom/payne/reader/bean/receive/Version$ChipType;->TM670:Lcom/payne/reader/bean/receive/Version$ChipType;

    if-ne p1, p2, :cond_1

    .line 145
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$bwsZTfo73euJrCsJldNPyzZgTdI;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$bwsZTfo73euJrCsJldNPyzZgTdI;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    new-instance p3, Lcom/naz/label/ui/home/access/AccessTagFragment$4;

    invoke-direct {p3, p0}, Lcom/naz/label/ui/home/access/AccessTagFragment$4;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-interface {p1, p2, p3}, Lcom/payne/reader/Reader;->isGB(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-static {p1, p2}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result p1

    .line 173
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lcom/naz/label/util/ScreenUtils;->dp2px(Landroid/content/Context;F)I

    move-result p2

    .line 174
    iget-object p3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spAccessArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 175
    iget-object p3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spLockArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 176
    iget-object p3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spLimitArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 177
    iget-object p3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadSessionArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 178
    iget-object p3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadTargetArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 179
    iget-object p3, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p3, p3, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadModeArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p3, p1, p2, p1, p2}, Lorg/angmarch/views/NiceSpinner;->setPadding(IIII)V

    .line 180
    new-instance p1, Lcom/naz/label/ui/home/access/AccessTagAdapter;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {p1, p2}, Lcom/naz/label/ui/home/access/AccessTagAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    .line 181
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 182
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 183
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p2, p2, Lcom/naz/label/databinding/FragmentAccessTagBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 184
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/GlobalCfg;->getNewEpcList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    .line 188
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivArrow:Landroid/widget/ImageView;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$EJdPZrt-zj5-e2qrF6oMCo6MAD0;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$EJdPZrt-zj5-e2qrF6oMCo6MAD0;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnRead:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$GKntDLqbXP6U-3q40ILBdiddw84;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$GKntDLqbXP6U-3q40ILBdiddw84;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnSelect:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$9UxXYBQFF5IBx7tR4xoo2J5XCTg;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$9UxXYBQFF5IBx7tR4xoo2J5XCTg;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnClear:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$y47o0x9jUWg-2LEHBEjzVEaNRYU;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$y47o0x9jUWg-2LEHBEjzVEaNRYU;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$3fW0a_6od8momuRxYgJnuFU7s-Q;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$3fW0a_6od8momuRxYgJnuFU7s-Q;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnWriteTag:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$yI5FlFwDMrMNog0SNBvwk3QvsgQ;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$yI5FlFwDMrMNog0SNBvwk3QvsgQ;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnLockTag:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$6vfnSJhLIjBMxD6AD--RIiuojg0;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$6vfnSJhLIjBMxD6AD--RIiuojg0;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnDestroyTag:Landroid/widget/Button;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$WdgmSfaP6R8URwma7Rf2OR3wdXE;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$WdgmSfaP6R8URwma7Rf2OR3wdXE;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivListArrow:Landroid/widget/ImageView;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$aO74DPLgw6qUaBfUgHZnmr4TbzE;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$aO74DPLgw6qUaBfUgHZnmr4TbzE;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbCustomRead:Landroid/widget/CheckBox;

    new-instance p2, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$ALyoQX09FiTBq2qYzxFSsud4AXk;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$ALyoQX09FiTBq2qYzxFSsud4AXk;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 210
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spAccessArea:Lorg/angmarch/views/NiceSpinner;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    .line 211
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spWriteAccessArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, p2}, Lorg/angmarch/views/NiceSpinner;->setSelectedIndex(I)V

    return-void
.end method

.method public synthetic lambda$clear$19$AccessTagFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    .line 320
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->updateEpc(Ljava/lang/String;)V

    const p1, 0x7f11006a

    .line 321
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$clear$20$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110069

    .line 322
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$customReadTags$25$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 446
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const v1, 0x7f1101d2

    invoke-virtual {p0, v1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 451
    :cond_0
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$fKUdNP5KkYg5JxU1SvP9_OQ00Dk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$fKUdNP5KkYg5JxU1SvP9_OQ00Dk;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Lcom/payne/reader/bean/receive/OperationTag;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 465
    :cond_1
    new-instance v0, Lcom/naz/label/bean/OperationTagBean;

    invoke-direct {v0, p1}, Lcom/naz/label/bean/OperationTagBean;-><init>(Lcom/payne/reader/bean/receive/OperationTag;)V

    .line 466
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mOperationTagBeanList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mOperationTagBeanList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    .line 468
    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getTagCount()I

    move-result v0

    iput v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->tagCount:I

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "read--->size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/ tagCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->tagCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;)V

    .line 471
    iget v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->tagCount:I

    if-ne p1, v0, :cond_2

    const-string p1, "\u4e0b\u4e00\u8f6e\u8bfb\u53d6"

    .line 473
    invoke-static {p1}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;)V

    .line 474
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->doNextRead()V

    :cond_2
    return-void
.end method

.method public synthetic lambda$customReadTags$26$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 477
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getCmd()B

    .line 478
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5f02\u5e38."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/payne/reader/bean/config/ResultCode;->getNameForResultCode(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;)V

    const/16 v0, -0x4f

    if-ne p1, v0, :cond_0

    .line 482
    iget p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->tagCount:I

    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    const-string p1, "\u8d85\u65f6\u4e14\u7f3a\u6570\u636e"

    .line 483
    invoke-static {p1}, Lcom/naz/label/util/XLog;->e(Ljava/lang/String;)V

    .line 488
    :cond_0
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->doNextRead()V

    return-void
.end method

.method public synthetic lambda$destroyTag$33$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 646
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 650
    :cond_0
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$ifMn4yHLvHAXD0IZ3ETTSbWbhjI;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$ifMn4yHLvHAXD0IZ3ETTSbWbhjI;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Lcom/payne/reader/bean/receive/OperationTag;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$destroyTag$34$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 657
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getCmd()B

    move-result v0

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    invoke-static {v0, p1}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$initView$10$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->writeTags()V

    return-void
.end method

.method public synthetic lambda$initView$11$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->lockTag()V

    return-void
.end method

.method public synthetic lambda$initView$12$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->destroyTag()V

    return-void
.end method

.method public synthetic lambda$initView$13$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showListLog()V

    return-void
.end method

.method public synthetic lambda$initView$4$AccessTagFragment(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$1O3I_sqx7OcMc1ZwQvhvSY2U3vw;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$1O3I_sqx7OcMc1ZwQvhvSY2U3vw;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Lcom/payne/reader/bean/receive/ReceiveData;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$initView$5$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 188
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showListPopWindow()V

    return-void
.end method

.method public synthetic lambda$initView$6$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->read()V

    return-void
.end method

.method public synthetic lambda$initView$7$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->select()V

    return-void
.end method

.method public synthetic lambda$initView$8$AccessTagFragment(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->clear()V

    return-void
.end method

.method public synthetic lambda$initView$9$AccessTagFragment(Landroid/view/View;)V
    .locals 1

    const p1, 0x7f110180

    .line 193
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->readTags()V

    .line 197
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/payne/reader/Reader;->stopReadTag()V

    .line 201
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 202
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setKeepScreenOn(Z)V

    return-void
.end method

.method public synthetic lambda$lockTag$30$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 620
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 624
    :cond_0
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$9zECq5wvcaGUwgWeeU6mKbqpcBk;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$9zECq5wvcaGUwgWeeU6mKbqpcBk;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Lcom/payne/reader/bean/receive/OperationTag;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$lockTag$31$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 631
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getCmd()B

    move-result v0

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    invoke-static {v0, p1}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$0$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getCmd()B

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$new$1$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getCmd()B

    move-result v0

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    invoke-static {v0, p1}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$normalReadTags$22$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 377
    :cond_0
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$Qid2mzJWdB4KzwX8vGsCtDu6yMg;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$Qid2mzJWdB4KzwX8vGsCtDu6yMg;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Lcom/payne/reader/bean/receive/OperationTag;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic lambda$normalReadTags$23$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getCmd()B

    move-result v0

    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/Failure;->getErrorCode()B

    move-result p1

    invoke-static {v0, p1}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$null$21$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 3

    .line 378
    new-instance v0, Lcom/naz/label/bean/OperationTagBean;

    invoke-direct {v0, p1}, Lcom/naz/label/bean/OperationTagBean;-><init>(Lcom/payne/reader/bean/receive/OperationTag;)V

    .line 379
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->addData(ILjava/lang/Object;)V

    .line 380
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getEpc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getTagCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 383
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getCmd()B

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$24$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 3

    .line 452
    new-instance v0, Lcom/naz/label/bean/OperationTagBean;

    invoke-direct {v0, p1}, Lcom/naz/label/bean/OperationTagBean;-><init>(Lcom/payne/reader/bean/receive/OperationTag;)V

    .line 453
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->addData(ILjava/lang/Object;)V

    .line 454
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getEpc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 457
    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getTagCount()I

    move-result v0

    iput v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->tagCount:I

    if-ne v1, v0, :cond_0

    .line 460
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getCmd()B

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$27$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;ZLjava/lang/String;)V
    .locals 3

    .line 587
    new-instance v0, Lcom/naz/label/bean/OperationTagBean;

    invoke-direct {v0, p1}, Lcom/naz/label/bean/OperationTagBean;-><init>(Lcom/payne/reader/bean/receive/OperationTag;)V

    .line 588
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->addData(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 590
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 592
    :cond_0
    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {p2}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getTagCount()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 593
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getCmd()B

    move-result p1

    const/16 p2, 0x10

    invoke-static {p1, p2}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$null$29$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 3

    .line 625
    new-instance v0, Lcom/naz/label/bean/OperationTagBean;

    invoke-direct {v0, p1}, Lcom/naz/label/bean/OperationTagBean;-><init>(Lcom/payne/reader/bean/receive/OperationTag;)V

    .line 626
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->addData(ILjava/lang/Object;)V

    .line 627
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getTagCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 628
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getCmd()B

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$3$AccessTagFragment(Lcom/payne/reader/bean/receive/ReceiveData;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbGb:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbGb:Landroid/widget/CheckBox;

    new-instance v2, Lcom/naz/label/ui/home/access/-$$Lambda$J9FA1y3jtdUjysRpIIItI7ZV6PA;

    invoke-direct {v2, p0}, Lcom/naz/label/ui/home/access/-$$Lambda$J9FA1y3jtdUjysRpIIItI7ZV6PA;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 150
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/ReceiveData;->getData()[B

    move-result-object p1

    aget-byte p1, p1, v1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :goto_0
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbGb:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1, v1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->customReadChange(Landroid/widget/CompoundButton;Z)V

    .line 155
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spUserSubArea:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1, v1}, Lorg/angmarch/views/NiceSpinner;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbCustomRead:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 157
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->groupMb:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic lambda$null$32$AccessTagFragment(Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 3

    .line 651
    new-instance v0, Lcom/naz/label/bean/OperationTagBean;

    invoke-direct {v0, p1}, Lcom/naz/label/bean/OperationTagBean;-><init>(Lcom/payne/reader/bean/receive/OperationTag;)V

    .line 652
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->addData(ILjava/lang/Object;)V

    .line 653
    iget-object v1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mAdapter:Lcom/naz/label/ui/home/access/AccessTagAdapter;

    invoke-virtual {v1}, Lcom/naz/label/ui/home/access/AccessTagAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/naz/label/bean/OperationTagBean;->getTagCount()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/OperationTag;->getCmd()B

    move-result p1

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lcom/naz/label/model/StringFormat;->format(BB)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$read$14$AccessTagFragment(Lcom/payne/reader/bean/receive/MatchInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-virtual {p1}, Lcom/payne/reader/bean/receive/MatchInfo;->getMatchEpcValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->updateEpc(Ljava/lang/String;)V

    const p1, 0x7f11017f

    .line 287
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$read$15$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, ""

    .line 289
    invoke-direct {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->updateEpc(Ljava/lang/String;)V

    const p1, 0x7f110121

    .line 290
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$select$17$AccessTagFragment(Lcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f11019a

    .line 312
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$select$18$AccessTagFragment(Lcom/payne/reader/bean/receive/Failure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f110199

    .line 313
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/naz/label/ui/home/access/AccessTagFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$setGB$2$AccessTagFragment(ZLcom/payne/reader/bean/receive/Success;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/naz/label/ui/home/access/AccessTagFragment$2;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/AccessTagFragment$2;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Lcom/naz/label/ui/home/access/AccessTagFragment$3;

    invoke-direct {p2, p0}, Lcom/naz/label/ui/home/access/AccessTagFragment$3;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;)V

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$showListPopWindow$35$AccessTagFragment(Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 671
    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 672
    iget-object p1, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etEpc:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mSelectData:Ljava/util/ArrayList;

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$showListPopWindow$36$AccessTagFragment()V
    .locals 3

    .line 674
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivArrow:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 675
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 676
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public synthetic lambda$updateEpc$16$AccessTagFragment(Ljava/lang/String;)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->binding:Landroidx/viewbinding/ViewBinding;

    check-cast v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etEpc:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$writeTags$28$AccessTagFragment(ZLjava/lang/String;Lcom/payne/reader/bean/receive/OperationTag;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 582
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 586
    :cond_0
    new-instance v1, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$1gp2KOE5ZQ30DRXsN5BxdTfWJ8s;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$1gp2KOE5ZQ30DRXsN5BxdTfWJ8s;-><init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Lcom/payne/reader/bean/receive/OperationTag;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 93
    :cond_0
    invoke-direct {p0, p2}, Lcom/naz/label/ui/home/access/AccessTagFragment;->setGB(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 682
    iget-object v0, p0, Lcom/naz/label/ui/home/access/AccessTagFragment;->mReader:Lcom/payne/reader/Reader;

    invoke-interface {v0}, Lcom/payne/reader/Reader;->stopReadTag()V

    .line 683
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 265
    invoke-super {p0}, Lcom/naz/label/base/BaseFragment;->onResume()V

    .line 266
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->getLinkType()Lcom/naz/label/bean/type/LinkType;

    move-result-object v0

    sget-object v1, Lcom/naz/label/bean/type/LinkType;->LINK_TYPE_BLUETOOTH:Lcom/naz/label/bean/type/LinkType;

    if-ne v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/home/HomeActivity;

    .line 268
    invoke-virtual {p0}, Lcom/naz/label/ui/home/access/AccessTagFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/naz/label/ui/home/HomeActivity;->isSleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {v1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    :cond_0
    return-void
.end method
