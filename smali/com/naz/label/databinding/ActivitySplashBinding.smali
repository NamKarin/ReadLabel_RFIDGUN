.class public final Lcom/naz/label/databinding/ActivitySplashBinding;
.super Ljava/lang/Object;
.source "ActivitySplashBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBle:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnLog:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnNet:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnPrinter:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnSerialPort:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnUsb:Landroidx/appcompat/widget/AppCompatButton;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->rootView:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnBle:Landroidx/appcompat/widget/AppCompatButton;

    .line 45
    iput-object p3, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnLog:Landroidx/appcompat/widget/AppCompatButton;

    .line 46
    iput-object p4, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnNet:Landroidx/appcompat/widget/AppCompatButton;

    .line 47
    iput-object p5, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnPrinter:Landroidx/appcompat/widget/AppCompatButton;

    .line 48
    iput-object p6, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnSerialPort:Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    iput-object p7, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->btnUsb:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivitySplashBinding;
    .locals 10

    const v0, 0x7f090068

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    const v0, 0x7f090062

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    const v0, 0x7f090063

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v0, 0x7f090076

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    const v0, 0x7f090080

    .line 104
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    const v0, 0x7f090088

    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v9, :cond_0

    .line 115
    new-instance v0, Lcom/naz/label/databinding/ActivitySplashBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/naz/label/databinding/ActivitySplashBinding;-><init>(Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;)V

    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivitySplashBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivitySplashBinding;
    .locals 2

    const v0, 0x7f0c0028

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivitySplashBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivitySplashBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivitySplashBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/naz/label/databinding/ActivitySplashBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
