.class public final Lcom/naz/label/databinding/ActivityUsbBinding;
.super Ljava/lang/Object;
.source "ActivityUsbBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnUsb:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/naz/label/databinding/ActivityUsbBinding;->rootView:Landroid/widget/LinearLayout;

    .line 26
    iput-object p2, p0, Lcom/naz/label/databinding/ActivityUsbBinding;->btnUsb:Landroid/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityUsbBinding;
    .locals 2

    const v0, 0x7f090088

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 62
    new-instance v0, Lcom/naz/label/databinding/ActivityUsbBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1}, Lcom/naz/label/databinding/ActivityUsbBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;)V

    return-object v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivityUsbBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivityUsbBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityUsbBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivityUsbBinding;
    .locals 2

    const v0, 0x7f0c002a

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivityUsbBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivityUsbBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivityUsbBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/naz/label/databinding/ActivityUsbBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
