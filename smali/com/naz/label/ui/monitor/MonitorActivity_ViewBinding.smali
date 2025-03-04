.class public Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;
.super Ljava/lang/Object;
.source "MonitorActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/monitor/MonitorActivity;

.field private view7f09006a:Landroid/view/View;

.field private view7f09007f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/monitor/MonitorActivity;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/naz/label/ui/monitor/MonitorActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;-><init>(Lcom/naz/label/ui/monitor/MonitorActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/naz/label/ui/monitor/MonitorActivity;Landroid/view/View;)V
    .locals 4

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->target:Lcom/naz/label/ui/monitor/MonitorActivity;

    .line 36
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f0900ac

    const-string v2, "field \'cbOpen\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->cbOpen:Landroid/widget/CheckBox;

    .line 37
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090304

    const-string v2, "field \'tvFixedData\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->tvFixedData:Landroid/widget/TextView;

    .line 38
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090136

    const-string v2, "field \'etSendData\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->etSendData:Landroid/widget/EditText;

    .line 39
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902c3

    const-string v2, "field \'tvCheck\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->tvCheck:Landroid/widget/TextView;

    const v0, 0x7f09007f

    const-string v1, "field \'btnSend\' and method \'onViewClicked\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnSend\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->btnSend:Landroid/widget/Button;

    .line 42
    iput-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->view7f09007f:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding$1;-><init>(Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;Lcom/naz/label/ui/monitor/MonitorActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f090219

    const-string v2, "field \'rvMonitor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/naz/label/ui/monitor/MonitorActivity;->rvMonitor:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f09006a

    const-string v1, "method \'onViewClicked\'"

    .line 50
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->view7f09006a:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding$2;-><init>(Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;Lcom/naz/label/ui/monitor/MonitorActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->target:Lcom/naz/label/ui/monitor/MonitorActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->target:Lcom/naz/label/ui/monitor/MonitorActivity;

    .line 67
    iput-object v1, v0, Lcom/naz/label/ui/monitor/MonitorActivity;->cbOpen:Landroid/widget/CheckBox;

    .line 68
    iput-object v1, v0, Lcom/naz/label/ui/monitor/MonitorActivity;->tvFixedData:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/naz/label/ui/monitor/MonitorActivity;->etSendData:Landroid/widget/EditText;

    .line 70
    iput-object v1, v0, Lcom/naz/label/ui/monitor/MonitorActivity;->tvCheck:Landroid/widget/TextView;

    .line 71
    iput-object v1, v0, Lcom/naz/label/ui/monitor/MonitorActivity;->btnSend:Landroid/widget/Button;

    .line 72
    iput-object v1, v0, Lcom/naz/label/ui/monitor/MonitorActivity;->rvMonitor:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->view7f09007f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->view7f09007f:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->view7f09006a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/naz/label/ui/monitor/MonitorActivity_ViewBinding;->view7f09006a:Landroid/view/View;

    return-void

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
