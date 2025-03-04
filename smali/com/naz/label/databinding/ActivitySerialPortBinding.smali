.class public final Lcom/naz/label/databinding/ActivitySerialPortBinding;
.super Ljava/lang/Object;
.source "ActivitySerialPortBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnConnect:Landroid/widget/Button;

.field public final cvSerialPort:Landroidx/cardview/widget/CardView;

.field public final groupBaudRate:Landroid/widget/RadioGroup;

.field public final pb:Landroid/widget/ProgressBar;

.field public final rbBaudRate115200:Landroid/widget/RadioButton;

.field public final rbBaudRate38400:Landroid/widget/RadioButton;

.field public final rbBaudRate921600:Landroid/widget/RadioButton;

.field private final rootView:Landroid/widget/ScrollView;

.field public final spSerialNumber:Landroid/widget/Spinner;

.field public final tvBaudRate:Landroid/widget/TextView;

.field public final tvStartConnect:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rootView:Landroid/widget/ScrollView;

    .line 63
    iput-object p2, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->btnConnect:Landroid/widget/Button;

    .line 64
    iput-object p3, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->cvSerialPort:Landroidx/cardview/widget/CardView;

    .line 65
    iput-object p4, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->groupBaudRate:Landroid/widget/RadioGroup;

    .line 66
    iput-object p5, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->pb:Landroid/widget/ProgressBar;

    .line 67
    iput-object p6, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate115200:Landroid/widget/RadioButton;

    .line 68
    iput-object p7, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate38400:Landroid/widget/RadioButton;

    .line 69
    iput-object p8, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rbBaudRate921600:Landroid/widget/RadioButton;

    .line 70
    iput-object p9, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->spSerialNumber:Landroid/widget/Spinner;

    .line 71
    iput-object p10, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->tvBaudRate:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->tvStartConnect:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivitySerialPortBinding;
    .locals 14

    const v0, 0x7f09006d

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_0

    const v0, 0x7f0900d6

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v0, 0x7f090160

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/RadioGroup;

    if-eqz v6, :cond_0

    const v0, 0x7f0901d0

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0901eb

    .line 127
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0901ec

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0901ed

    .line 139
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_0

    const v0, 0x7f090268

    .line 145
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Spinner;

    if-eqz v11, :cond_0

    const v0, 0x7f0902aa

    .line 151
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0902b4

    .line 157
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 162
    new-instance v0, Lcom/naz/label/databinding/ActivitySerialPortBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/naz/label/databinding/ActivitySerialPortBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroidx/cardview/widget/CardView;Landroid/widget/RadioGroup;Landroid/widget/ProgressBar;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 166
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivitySerialPortBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivitySerialPortBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivitySerialPortBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivitySerialPortBinding;
    .locals 2

    const v0, 0x7f0c0026

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivitySerialPortBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivitySerialPortBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivitySerialPortBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/naz/label/databinding/ActivitySerialPortBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
