.class public Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;
.super Ljava/lang/Object;
.source "InventoryTagFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

.field private view7f090061:Landroid/view/View;

.field private view7f09006a:Landroid/view/View;

.field private view7f090073:Landroid/view/View;

.field private view7f090188:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    .line 37
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090333

    const-string v2, "field \'tvTagCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagCount:Landroid/widget/TextView;

    .line 38
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033b

    const-string v2, "field \'tvTagSpeed\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagSpeed:Landroid/widget/TextView;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09033d

    const-string v2, "field \'tvTagTotal\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagTotal:Landroid/widget/TextView;

    .line 40
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090328

    const-string v2, "field \'tvRunTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvRunTime:Landroid/widget/TextView;

    const v0, 0x7f090061

    const-string v1, "field \'btnLoadBase\' and method \'onViewClicked\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnLoadBase\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnLoadBase:Landroid/widget/Button;

    .line 43
    iput-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090061:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090073

    const-string v1, "field \'btnInvent\', method \'onViewClicked\', and method \'onViewLClicked\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 51
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnInvent\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    .line 52
    iput-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090073:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$2;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$3;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090217

    const-string v2, "field \'rvInventory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->rvInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090176

    const-string v2, "field \'ivMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->ivMenu:Landroid/widget/ImageView;

    .line 68
    const-class v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    const v1, 0x7f090361

    const-string v2, "field \'vdlMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    .line 69
    const-class v0, Lcom/naz/label/ui/widget/InventoryConfigView;

    const v1, 0x7f0900c0

    const-string v2, "field \'configView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/widget/InventoryConfigView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    .line 70
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090342

    const-string v2, "field \'tvTestSpeed\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTestSpeed:Landroid/widget/TextView;

    .line 71
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09034c

    const-string v2, "field \'tvTitleTagPhase\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTitleTagPhase:Landroid/widget/TextView;

    .line 72
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900fc

    const-string v2, "field \'etDuration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    const v0, 0x7f09006a

    const-string v1, "field \'btnClear\' and method \'onViewClicked\'"

    .line 73
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 74
    iput-object v0, p1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnClear:Landroid/view/View;

    .line 75
    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f09006a:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$4;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090188

    const-string v1, "method \'onViewClicked\'"

    .line 82
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090188:Landroid/view/View;

    .line 84
    new-instance v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding$5;-><init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 97
    iput-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->target:Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    .line 99
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagCount:Landroid/widget/TextView;

    .line 100
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagSpeed:Landroid/widget/TextView;

    .line 101
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTagTotal:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvRunTime:Landroid/widget/TextView;

    .line 103
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnLoadBase:Landroid/widget/Button;

    .line 104
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnInvent:Landroid/widget/Button;

    .line 105
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->rvInventory:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->ivMenu:Landroid/widget/ImageView;

    .line 107
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->vdlMenu:Lcom/naz/label/ui/widget/VerticalDrawerLayout;

    .line 108
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->configView:Lcom/naz/label/ui/widget/InventoryConfigView;

    .line 109
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTestSpeed:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->tvTitleTagPhase:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->etDuration:Landroid/widget/EditText;

    .line 112
    iput-object v1, v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->btnClear:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090061:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090061:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090073:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090073:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    iput-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090073:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f09006a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f09006a:Landroid/view/View;

    .line 121
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090188:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment_ViewBinding;->view7f090188:Landroid/view/View;

    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
