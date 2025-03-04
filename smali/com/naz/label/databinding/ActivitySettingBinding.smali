.class public final Lcom/naz/label/databinding/ActivitySettingBinding;
.super Ljava/lang/Object;
.source "ActivitySettingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etBatteryLevel:Landroid/widget/EditText;

.field public final etBeepInterval:Landroid/widget/EditText;

.field public final etCmdTimeout:Landroid/widget/EditText;

.field public final llBattery:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final sbEnableLog:Landroidx/appcompat/widget/SwitchCompat;

.field public final sbEpcLengthChange:Landroidx/appcompat/widget/SwitchCompat;

.field public final sbSaveInventoryLog:Landroidx/appcompat/widget/SwitchCompat;

.field public final sbTestTemp:Landroidx/appcompat/widget/SwitchCompat;

.field public final scAsync:Landroidx/appcompat/widget/SwitchCompat;

.field public final tvBatteryLevel:Landroid/widget/TextView;

.field public final tvCmdTimeout:Landroid/widget/TextView;

.field public final tvMinimumBeeTime:Landroid/widget/TextView;

.field public final vMinimumBeeTime:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->rootView:Landroid/widget/LinearLayout;

    .line 70
    iput-object p2, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->etBatteryLevel:Landroid/widget/EditText;

    .line 71
    iput-object p3, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->etBeepInterval:Landroid/widget/EditText;

    .line 72
    iput-object p4, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->etCmdTimeout:Landroid/widget/EditText;

    .line 73
    iput-object p5, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->llBattery:Landroid/widget/LinearLayout;

    .line 74
    iput-object p6, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->sbEnableLog:Landroidx/appcompat/widget/SwitchCompat;

    .line 75
    iput-object p7, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->sbEpcLengthChange:Landroidx/appcompat/widget/SwitchCompat;

    .line 76
    iput-object p8, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->sbSaveInventoryLog:Landroidx/appcompat/widget/SwitchCompat;

    .line 77
    iput-object p9, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->sbTestTemp:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    iput-object p10, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->scAsync:Landroidx/appcompat/widget/SwitchCompat;

    .line 79
    iput-object p11, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->tvBatteryLevel:Landroid/widget/TextView;

    .line 80
    iput-object p12, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->tvCmdTimeout:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->tvMinimumBeeTime:Landroid/widget/TextView;

    .line 82
    iput-object p14, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->vMinimumBeeTime:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivitySettingBinding;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0900fa

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    const v1, 0x7f09010e

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    const v1, 0x7f090113

    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    const v1, 0x7f090183

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f090221

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v9, :cond_0

    const v1, 0x7f090225

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v10, :cond_0

    const v1, 0x7f090222

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f090223

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v12, :cond_0

    const v1, 0x7f090227

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v13, :cond_0

    const v1, 0x7f0902a9

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0902c5

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090315

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f09035f

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 190
    new-instance v1, Lcom/naz/label/databinding/ActivitySettingBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lcom/naz/label/databinding/ActivitySettingBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/ActivitySettingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/ActivitySettingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivitySettingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/ActivitySettingBinding;
    .locals 2

    const v0, 0x7f0c0027

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/ActivitySettingBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ActivitySettingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/naz/label/databinding/ActivitySettingBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/naz/label/databinding/ActivitySettingBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
