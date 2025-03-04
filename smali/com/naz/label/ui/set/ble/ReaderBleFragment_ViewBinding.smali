.class public Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ReaderBleFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

.field private view7f09006b:Landroid/view/View;

.field private view7f090070:Landroid/view/View;

.field private view7f090071:Landroid/view/View;

.field private view7f090072:Landroid/view/View;

.field private view7f090079:Landroid/view/View;

.field private view7f09007a:Landroid/view/View;

.field private view7f090082:Landroid/view/View;

.field private view7f090083:Landroid/view/View;

.field private view7f090086:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Landroid/view/View;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->target:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    .line 45
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902c1

    const-string v2, "field \'tvBleVersion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBleVersion:Landroid/widget/TextView;

    .line 46
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902c0

    const-string v2, "field \'tvBleMac\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBleMac:Landroid/widget/TextView;

    .line 47
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090112

    const-string v2, "field \'etBleAddress\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBleAddress:Landroid/widget/EditText;

    const v0, 0x7f090083

    const-string v1, "field \'btnSetBleAddress\' and method \'onViewClicked\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 49
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnSetBleAddress\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetBleAddress:Landroid/widget/Button;

    .line 50
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090083:Landroid/view/View;

    .line 51
    new-instance v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$1;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090316

    const-string v2, "field \'tvModuleVoltage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvModuleVoltage:Landroid/widget/TextView;

    .line 58
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902c2

    const-string v2, "field \'tvBoardVersion\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBoardVersion:Landroid/widget/TextView;

    .line 59
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090307

    const-string v2, "field \'tvGetSn\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvGetSn:Landroid/widget/TextView;

    .line 60
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09013c

    const-string v2, "field \'etSnPsd\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnPsd:Landroid/widget/EditText;

    .line 61
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09013b

    const-string v2, "field \'etSnNum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnNum:Landroid/widget/EditText;

    const v0, 0x7f090086

    const-string v1, "field \'btnSetSn\' and method \'onViewClicked\'"

    .line 62
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 63
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnSetSn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetSn:Landroid/widget/Button;

    .line 64
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090086:Landroid/view/View;

    .line 65
    new-instance v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$2;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090110

    const-string v2, "field \'etBeeperRepeat\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperRepeat:Landroid/widget/EditText;

    .line 72
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f090111

    const-string v2, "field \'etBeeperSoundingTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperSoundingTime:Landroid/widget/EditText;

    .line 73
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f09010f

    const-string v2, "field \'etBeeperQuietTime\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperQuietTime:Landroid/widget/EditText;

    const v0, 0x7f090082

    const-string v1, "field \'btnSetBeeper\' and method \'onViewClicked\'"

    .line 74
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 75
    const-class v2, Landroid/widget/Button;

    const-string v3, "field \'btnSetBeeper\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetBeeper:Landroid/widget/Button;

    .line 76
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090082:Landroid/view/View;

    .line 77
    new-instance v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$3;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    const-class v0, Lcom/suke/widget/SwitchButton;

    const v1, 0x7f090226

    const-string v2, "field \'sbUhf\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbUhf:Lcom/suke/widget/SwitchButton;

    .line 84
    const-class v0, Lcom/suke/widget/SwitchButton;

    const v1, 0x7f090224

    const-string v2, "field \'sbBarcode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/suke/widget/SwitchButton;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbBarcode:Lcom/suke/widget/SwitchButton;

    .line 85
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0902bf

    const-string v2, "field \'tvBarcode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBarcode:Landroid/widget/TextView;

    .line 86
    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f090282

    const-string v2, "field \'svParent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->svParent:Landroid/widget/ScrollView;

    const v0, 0x7f09007a

    const-string v1, "method \'onViewClicked\'"

    .line 87
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f09007a:Landroid/view/View;

    .line 89
    new-instance v2, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$4;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090079

    .line 95
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090079:Landroid/view/View;

    .line 97
    new-instance v2, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$5;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$5;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090071

    .line 103
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090071:Landroid/view/View;

    .line 105
    new-instance v2, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$6;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$6;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090070

    .line 111
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090070:Landroid/view/View;

    .line 113
    new-instance v2, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$7;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$7;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090072

    .line 119
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090072:Landroid/view/View;

    .line 121
    new-instance v2, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$8;

    invoke-direct {v2, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$8;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09006b

    .line 127
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 128
    iput-object p2, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f09006b:Landroid/view/View;

    .line 129
    new-instance v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$9;

    invoke-direct {v0, p0, p1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding$9;-><init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;Lcom/naz/label/ui/set/ble/ReaderBleFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->target:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 142
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->target:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    .line 144
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBleVersion:Landroid/widget/TextView;

    .line 145
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBleMac:Landroid/widget/TextView;

    .line 146
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBleAddress:Landroid/widget/EditText;

    .line 147
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetBleAddress:Landroid/widget/Button;

    .line 148
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvModuleVoltage:Landroid/widget/TextView;

    .line 149
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBoardVersion:Landroid/widget/TextView;

    .line 150
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvGetSn:Landroid/widget/TextView;

    .line 151
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnPsd:Landroid/widget/EditText;

    .line 152
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etSnNum:Landroid/widget/EditText;

    .line 153
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetSn:Landroid/widget/Button;

    .line 154
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperRepeat:Landroid/widget/EditText;

    .line 155
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperSoundingTime:Landroid/widget/EditText;

    .line 156
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->etBeeperQuietTime:Landroid/widget/EditText;

    .line 157
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->btnSetBeeper:Landroid/widget/Button;

    .line 158
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbUhf:Lcom/suke/widget/SwitchButton;

    .line 159
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->sbBarcode:Lcom/suke/widget/SwitchButton;

    .line 160
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->tvBarcode:Landroid/widget/TextView;

    .line 161
    iput-object v1, v0, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->svParent:Landroid/widget/ScrollView;

    .line 163
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090083:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090083:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090086:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090086:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090082:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090082:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f09007a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f09007a:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090079:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090079:Landroid/view/View;

    .line 173
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090071:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090071:Landroid/view/View;

    .line 175
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090070:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090070:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090072:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f090072:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f09006b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iput-object v1, p0, Lcom/naz/label/ui/set/ble/ReaderBleFragment_ViewBinding;->view7f09006b:Landroid/view/View;

    return-void

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
