.class public final Lcom/naz/label/databinding/FragmentReaderBleBinding;
.super Ljava/lang/Object;
.source "FragmentReaderBleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCloseDevice:Landroid/widget/Button;

.field public final btnGetBoardVersion:Landroid/widget/Button;

.field public final btnGetModuleVoltage:Landroid/widget/Button;

.field public final btnGetSn:Landroid/widget/Button;

.field public final btnReadBleMac:Landroid/widget/Button;

.field public final btnReadBleVersion:Landroid/widget/Button;

.field public final btnSetBeeper:Landroid/widget/Button;

.field public final btnSetBleAddress:Landroid/widget/Button;

.field public final btnSetSn:Landroid/widget/Button;

.field public final etBeeperQuietTime:Landroid/widget/EditText;

.field public final etBeeperRepeat:Landroid/widget/EditText;

.field public final etBeeperSoundingTime:Landroid/widget/EditText;

.field public final etBleAddress:Landroid/widget/EditText;

.field public final etSnNum:Landroid/widget/EditText;

.field public final etSnPsd:Landroid/widget/EditText;

.field private final rootView:Landroid/widget/ScrollView;

.field public final sbBarcode:Lcom/suke/widget/SwitchButton;

.field public final sbUhf:Lcom/suke/widget/SwitchButton;

.field public final svParent:Landroid/widget/ScrollView;

.field public final tvBarcode:Landroid/widget/TextView;

.field public final tvBleMac:Landroid/widget/TextView;

.field public final tvBleVersion:Landroid/widget/TextView;

.field public final tvBoardVersion:Landroid/widget/TextView;

.field public final tvGetSn:Landroid/widget/TextView;

.field public final tvModuleVoltage:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 106
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->rootView:Landroid/widget/ScrollView;

    move-object v1, p2

    .line 107
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnCloseDevice:Landroid/widget/Button;

    move-object v1, p3

    .line 108
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnGetBoardVersion:Landroid/widget/Button;

    move-object v1, p4

    .line 109
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnGetModuleVoltage:Landroid/widget/Button;

    move-object v1, p5

    .line 110
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnGetSn:Landroid/widget/Button;

    move-object v1, p6

    .line 111
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnReadBleMac:Landroid/widget/Button;

    move-object v1, p7

    .line 112
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnReadBleVersion:Landroid/widget/Button;

    move-object v1, p8

    .line 113
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnSetBeeper:Landroid/widget/Button;

    move-object v1, p9

    .line 114
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnSetBleAddress:Landroid/widget/Button;

    move-object v1, p10

    .line 115
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->btnSetSn:Landroid/widget/Button;

    move-object v1, p11

    .line 116
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->etBeeperQuietTime:Landroid/widget/EditText;

    move-object v1, p12

    .line 117
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->etBeeperRepeat:Landroid/widget/EditText;

    move-object v1, p13

    .line 118
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->etBeeperSoundingTime:Landroid/widget/EditText;

    move-object/from16 v1, p14

    .line 119
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->etBleAddress:Landroid/widget/EditText;

    move-object/from16 v1, p15

    .line 120
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->etSnNum:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 121
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->etSnPsd:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 122
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->sbBarcode:Lcom/suke/widget/SwitchButton;

    move-object/from16 v1, p18

    .line 123
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->sbUhf:Lcom/suke/widget/SwitchButton;

    move-object/from16 v1, p19

    .line 124
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->svParent:Landroid/widget/ScrollView;

    move-object/from16 v1, p20

    .line 125
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->tvBarcode:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 126
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->tvBleMac:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 127
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->tvBleVersion:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 128
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->tvBoardVersion:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 129
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->tvGetSn:Landroid/widget/TextView;

    move-object/from16 v1, p25

    .line 130
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->tvModuleVoltage:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderBleBinding;
    .locals 29

    move-object/from16 v0, p0

    const v1, 0x7f09006b

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f090070

    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f090071

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f090072

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f090079

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f09007a

    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f090082

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f090083

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/Button;

    if-eqz v12, :cond_0

    const v1, 0x7f090086

    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/Button;

    if-eqz v13, :cond_0

    const v1, 0x7f09010f

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/EditText;

    if-eqz v14, :cond_0

    const v1, 0x7f090110

    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_0

    const v1, 0x7f090111

    .line 227
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/EditText;

    if-eqz v16, :cond_0

    const v1, 0x7f090112

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/EditText;

    if-eqz v17, :cond_0

    const v1, 0x7f09013b

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v1, 0x7f09013c

    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    const v1, 0x7f090224

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/suke/widget/SwitchButton;

    if-eqz v20, :cond_0

    const v1, 0x7f090226

    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/suke/widget/SwitchButton;

    if-eqz v21, :cond_0

    .line 262
    move-object/from16 v22, v0

    check-cast v22, Landroid/widget/ScrollView;

    const v1, 0x7f0902bf

    .line 265
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0902c0

    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    const v1, 0x7f0902c1

    .line 277
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/TextView;

    if-eqz v25, :cond_0

    const v1, 0x7f0902c2

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_0

    const v1, 0x7f090307

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    const v1, 0x7f090316

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/TextView;

    if-eqz v28, :cond_0

    .line 300
    new-instance v0, Lcom/naz/label/databinding/FragmentReaderBleBinding;

    move-object v3, v0

    move-object/from16 v4, v22

    invoke-direct/range {v3 .. v28}, Lcom/naz/label/databinding/FragmentReaderBleBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/suke/widget/SwitchButton;Lcom/suke/widget/SwitchButton;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 306
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentReaderBleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentReaderBleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderBleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentReaderBleBinding;
    .locals 2

    const v0, 0x7f0c0048

    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentReaderBleBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentReaderBleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentReaderBleBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentReaderBleBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
