.class public final Lcom/naz/label/databinding/FragmentAccessTagBinding;
.super Ljava/lang/Object;
.source "FragmentAccessTagBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClear:Landroid/widget/Button;

.field public final btnDestroyTag:Landroid/widget/Button;

.field public final btnLockTag:Landroid/widget/Button;

.field public final btnRead:Landroid/widget/Button;

.field public final btnReadTag:Landroid/widget/Button;

.field public final btnSelect:Landroid/widget/Button;

.field public final btnWriteTag:Landroid/widget/Button;

.field public final cbBlockWrite:Landroid/widget/CheckBox;

.field public final cbCustomRead:Landroid/widget/CheckBox;

.field public final cbGb:Landroid/widget/CheckBox;

.field public final clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvList:Landroidx/cardview/widget/CardView;

.field public final etAccessCode:Landroid/widget/EditText;

.field public final etDataInput:Landroid/widget/EditText;

.field public final etDataLength:Landroid/widget/EditText;

.field public final etDestroy:Landroid/widget/EditText;

.field public final etEpc:Landroid/widget/EditText;

.field public final etPwdLength:Landroid/widget/EditText;

.field public final etPwdStartAddress:Landroid/widget/EditText;

.field public final etStartAddress:Landroid/widget/EditText;

.field public final etTidLength:Landroid/widget/EditText;

.field public final etTidStartAddress:Landroid/widget/EditText;

.field public final etUserLength:Landroid/widget/EditText;

.field public final etUserStartAddress:Landroid/widget/EditText;

.field public final etWriteDataLength:Landroid/widget/EditText;

.field public final etWriteStartAddress:Landroid/widget/EditText;

.field public final groupMb:Landroidx/constraintlayout/widget/Group;

.field public final hsvList:Landroid/widget/HorizontalScrollView;

.field public final ivArrow:Landroid/widget/ImageView;

.field public final ivListArrow:Landroid/widget/ImageView;

.field public final llParent:Landroid/widget/LinearLayout;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spAccessArea:Lorg/angmarch/views/NiceSpinner;

.field public final spLimitArea:Lorg/angmarch/views/NiceSpinner;

.field public final spLockArea:Lorg/angmarch/views/NiceSpinner;

.field public final spReadModeArea:Lorg/angmarch/views/NiceSpinner;

.field public final spReadSessionArea:Lorg/angmarch/views/NiceSpinner;

.field public final spReadTargetArea:Lorg/angmarch/views/NiceSpinner;

.field public final spUserSubArea:Lorg/angmarch/views/NiceSpinner;

.field public final spWriteAccessArea:Lorg/angmarch/views/NiceSpinner;

.field public final tvAccessAreaTip:Landroid/widget/TextView;

.field public final tvAntId:Landroid/widget/TextView;

.field public final tvCrc:Landroid/widget/TextView;

.field public final tvData:Landroid/widget/TextView;

.field public final tvDataInputTip:Landroid/widget/TextView;

.field public final tvDataLen:Landroid/widget/TextView;

.field public final tvDataLengthTip:Landroid/widget/TextView;

.field public final tvDestroyPasswordTip:Landroid/widget/TextView;

.field public final tvDestroyTip:Landroid/widget/TextView;

.field public final tvFilterAction:Landroid/widget/TextView;

.field public final tvFilterId:Landroid/widget/TextView;

.field public final tvFilterLength:Landroid/widget/TextView;

.field public final tvFilterSession:Landroid/widget/TextView;

.field public final tvLockAreaTip:Landroid/widget/TextView;

.field public final tvLockLimitTip:Landroid/widget/TextView;

.field public final tvLockTagTip:Landroid/widget/TextView;

.field public final tvLogTip:Landroid/widget/TextView;

.field public final tvMatchTip:Landroid/widget/TextView;

.field public final tvOther:Landroid/widget/TextView;

.field public final tvPasswordTip:Landroid/widget/TextView;

.field public final tvPwdLengthTip:Landroid/widget/TextView;

.field public final tvPwdStartAddressTip:Landroid/widget/TextView;

.field public final tvReadModeTip:Landroid/widget/TextView;

.field public final tvReadSessionTip:Landroid/widget/TextView;

.field public final tvReadTargetTip:Landroid/widget/TextView;

.field public final tvReadTip:Landroid/widget/TextView;

.field public final tvStartAddressTip:Landroid/widget/TextView;

.field public final tvTidLengthTip:Landroid/widget/TextView;

.field public final tvTidStartAddressTip:Landroid/widget/TextView;

.field public final tvUserLengthTip:Landroid/widget/TextView;

.field public final tvUserStartAddressTip:Landroid/widget/TextView;

.field public final tvWriteAccessAreaTip:Landroid/widget/TextView;

.field public final tvWriteDataLengthTip:Landroid/widget/TextView;

.field public final tvWriteStartAddressTip:Landroid/widget/TextView;

.field public final tvWriteTip:Landroid/widget/TextView;

.field public final vLine:Landroid/view/View;

.field public final vTopLine:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 300
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 301
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnClear:Landroid/widget/Button;

    move-object v1, p3

    .line 302
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnDestroyTag:Landroid/widget/Button;

    move-object v1, p4

    .line 303
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnLockTag:Landroid/widget/Button;

    move-object v1, p5

    .line 304
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnRead:Landroid/widget/Button;

    move-object v1, p6

    .line 305
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnReadTag:Landroid/widget/Button;

    move-object v1, p7

    .line 306
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnSelect:Landroid/widget/Button;

    move-object v1, p8

    .line 307
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->btnWriteTag:Landroid/widget/Button;

    move-object v1, p9

    .line 308
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbBlockWrite:Landroid/widget/CheckBox;

    move-object v1, p10

    .line 309
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbCustomRead:Landroid/widget/CheckBox;

    move-object v1, p11

    .line 310
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cbGb:Landroid/widget/CheckBox;

    move-object v1, p12

    .line 311
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clLog:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 312
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->clScrollParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p14

    .line 313
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->cvList:Landroidx/cardview/widget/CardView;

    move-object/from16 v1, p15

    .line 314
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etAccessCode:Landroid/widget/EditText;

    move-object/from16 v1, p16

    .line 315
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etDataInput:Landroid/widget/EditText;

    move-object/from16 v1, p17

    .line 316
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etDataLength:Landroid/widget/EditText;

    move-object/from16 v1, p18

    .line 317
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etDestroy:Landroid/widget/EditText;

    move-object/from16 v1, p19

    .line 318
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etEpc:Landroid/widget/EditText;

    move-object/from16 v1, p20

    .line 319
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etPwdLength:Landroid/widget/EditText;

    move-object/from16 v1, p21

    .line 320
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etPwdStartAddress:Landroid/widget/EditText;

    move-object/from16 v1, p22

    .line 321
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etStartAddress:Landroid/widget/EditText;

    move-object/from16 v1, p23

    .line 322
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etTidLength:Landroid/widget/EditText;

    move-object/from16 v1, p24

    .line 323
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etTidStartAddress:Landroid/widget/EditText;

    move-object/from16 v1, p25

    .line 324
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etUserLength:Landroid/widget/EditText;

    move-object/from16 v1, p26

    .line 325
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etUserStartAddress:Landroid/widget/EditText;

    move-object/from16 v1, p27

    .line 326
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etWriteDataLength:Landroid/widget/EditText;

    move-object/from16 v1, p28

    .line 327
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->etWriteStartAddress:Landroid/widget/EditText;

    move-object/from16 v1, p29

    .line 328
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->groupMb:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p30

    .line 329
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->hsvList:Landroid/widget/HorizontalScrollView;

    move-object/from16 v1, p31

    .line 330
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p32

    .line 331
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->ivListArrow:Landroid/widget/ImageView;

    move-object/from16 v1, p33

    .line 332
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->llParent:Landroid/widget/LinearLayout;

    move-object/from16 v1, p34

    .line 333
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p35

    .line 334
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spAccessArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p36

    .line 335
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spLimitArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p37

    .line 336
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spLockArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p38

    .line 337
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadModeArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p39

    .line 338
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadSessionArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p40

    .line 339
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spReadTargetArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p41

    .line 340
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spUserSubArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p42

    .line 341
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->spWriteAccessArea:Lorg/angmarch/views/NiceSpinner;

    move-object/from16 v1, p43

    .line 342
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvAccessAreaTip:Landroid/widget/TextView;

    move-object/from16 v1, p44

    .line 343
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvAntId:Landroid/widget/TextView;

    move-object/from16 v1, p45

    .line 344
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvCrc:Landroid/widget/TextView;

    move-object/from16 v1, p46

    .line 345
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvData:Landroid/widget/TextView;

    move-object/from16 v1, p47

    .line 346
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvDataInputTip:Landroid/widget/TextView;

    move-object/from16 v1, p48

    .line 347
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvDataLen:Landroid/widget/TextView;

    move-object/from16 v1, p49

    .line 348
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvDataLengthTip:Landroid/widget/TextView;

    move-object/from16 v1, p50

    .line 349
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvDestroyPasswordTip:Landroid/widget/TextView;

    move-object/from16 v1, p51

    .line 350
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvDestroyTip:Landroid/widget/TextView;

    move-object/from16 v1, p52

    .line 351
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvFilterAction:Landroid/widget/TextView;

    move-object/from16 v1, p53

    .line 352
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvFilterId:Landroid/widget/TextView;

    move-object/from16 v1, p54

    .line 353
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvFilterLength:Landroid/widget/TextView;

    move-object/from16 v1, p55

    .line 354
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvFilterSession:Landroid/widget/TextView;

    move-object/from16 v1, p56

    .line 355
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvLockAreaTip:Landroid/widget/TextView;

    move-object/from16 v1, p57

    .line 356
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvLockLimitTip:Landroid/widget/TextView;

    move-object/from16 v1, p58

    .line 357
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvLockTagTip:Landroid/widget/TextView;

    move-object/from16 v1, p59

    .line 358
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvLogTip:Landroid/widget/TextView;

    move-object/from16 v1, p60

    .line 359
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvMatchTip:Landroid/widget/TextView;

    move-object/from16 v1, p61

    .line 360
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvOther:Landroid/widget/TextView;

    move-object/from16 v1, p62

    .line 361
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvPasswordTip:Landroid/widget/TextView;

    move-object/from16 v1, p63

    .line 362
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvPwdLengthTip:Landroid/widget/TextView;

    move-object/from16 v1, p64

    .line 363
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvPwdStartAddressTip:Landroid/widget/TextView;

    move-object/from16 v1, p65

    .line 364
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvReadModeTip:Landroid/widget/TextView;

    move-object/from16 v1, p66

    .line 365
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvReadSessionTip:Landroid/widget/TextView;

    move-object/from16 v1, p67

    .line 366
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvReadTargetTip:Landroid/widget/TextView;

    move-object/from16 v1, p68

    .line 367
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvReadTip:Landroid/widget/TextView;

    move-object/from16 v1, p69

    .line 368
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvStartAddressTip:Landroid/widget/TextView;

    move-object/from16 v1, p70

    .line 369
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvTidLengthTip:Landroid/widget/TextView;

    move-object/from16 v1, p71

    .line 370
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvTidStartAddressTip:Landroid/widget/TextView;

    move-object/from16 v1, p72

    .line 371
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvUserLengthTip:Landroid/widget/TextView;

    move-object/from16 v1, p73

    .line 372
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvUserStartAddressTip:Landroid/widget/TextView;

    move-object/from16 v1, p74

    .line 373
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvWriteAccessAreaTip:Landroid/widget/TextView;

    move-object/from16 v1, p75

    .line 374
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvWriteDataLengthTip:Landroid/widget/TextView;

    move-object/from16 v1, p76

    .line 375
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvWriteStartAddressTip:Landroid/widget/TextView;

    move-object/from16 v1, p77

    .line 376
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->tvWriteTip:Landroid/widget/TextView;

    move-object/from16 v1, p78

    .line 377
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->vLine:Landroid/view/View;

    move-object/from16 v1, p79

    .line 378
    iput-object v1, v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->vTopLine:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentAccessTagBinding;
    .locals 83

    move-object/from16 v0, p0

    const v1, 0x7f09006a

    .line 409
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f09006e

    .line 415
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f090074

    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_0

    const v1, 0x7f090078

    .line 427
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_0

    const v1, 0x7f090064

    .line 433
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/Button;

    if-eqz v9, :cond_0

    const v1, 0x7f09007d

    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/Button;

    if-eqz v10, :cond_0

    const v1, 0x7f090089

    .line 445
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v1, 0x7f0900a8

    .line 451
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_0

    const v1, 0x7f0900a9

    .line 457
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/CheckBox;

    if-eqz v13, :cond_0

    const v1, 0x7f090093

    .line 463
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/CheckBox;

    if-eqz v14, :cond_0

    const v1, 0x7f0900ba

    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0900bc

    .line 475
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0900d1

    .line 481
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/cardview/widget/CardView;

    if-eqz v17, :cond_0

    const v1, 0x7f09010b

    .line 487
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/EditText;

    if-eqz v18, :cond_0

    const v1, 0x7f090115

    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/EditText;

    if-eqz v19, :cond_0

    const v1, 0x7f090117

    .line 499
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/EditText;

    if-eqz v20, :cond_0

    const v1, 0x7f09011a

    .line 505
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/EditText;

    if-eqz v21, :cond_0

    const v1, 0x7f09011b

    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/EditText;

    if-eqz v22, :cond_0

    const v1, 0x7f090133

    .line 517
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/EditText;

    if-eqz v23, :cond_0

    const v1, 0x7f090134

    .line 523
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/EditText;

    if-eqz v24, :cond_0

    const v1, 0x7f09013d

    .line 529
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroid/widget/EditText;

    if-eqz v25, :cond_0

    const v1, 0x7f090141

    .line 535
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/EditText;

    if-eqz v26, :cond_0

    const v1, 0x7f090142

    .line 541
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Landroid/widget/EditText;

    if-eqz v27, :cond_0

    const v1, 0x7f090143

    .line 547
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Landroid/widget/EditText;

    if-eqz v28, :cond_0

    const v1, 0x7f090144

    .line 553
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Landroid/widget/EditText;

    if-eqz v29, :cond_0

    const v1, 0x7f090146

    .line 559
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/widget/EditText;

    if-eqz v30, :cond_0

    const v1, 0x7f090147

    .line 565
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Landroid/widget/EditText;

    if-eqz v31, :cond_0

    const v1, 0x7f09015f

    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroidx/constraintlayout/widget/Group;

    if-eqz v32, :cond_0

    const v1, 0x7f090168

    .line 577
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Landroid/widget/HorizontalScrollView;

    if-eqz v33, :cond_0

    const v1, 0x7f090173

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Landroid/widget/ImageView;

    if-eqz v34, :cond_0

    const v1, 0x7f090175

    .line 589
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v35, v2

    check-cast v35, Landroid/widget/ImageView;

    if-eqz v35, :cond_0

    .line 594
    move-object/from16 v36, v0

    check-cast v36, Landroid/widget/LinearLayout;

    const v1, 0x7f09020c

    .line 597
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v37, v2

    check-cast v37, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v37, :cond_0

    const v1, 0x7f090247

    .line 603
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lorg/angmarch/views/NiceSpinner;

    if-eqz v38, :cond_0

    const v1, 0x7f09025f

    .line 609
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lorg/angmarch/views/NiceSpinner;

    if-eqz v39, :cond_0

    const v1, 0x7f090260

    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lorg/angmarch/views/NiceSpinner;

    if-eqz v40, :cond_0

    const v1, 0x7f090264

    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Lorg/angmarch/views/NiceSpinner;

    if-eqz v41, :cond_0

    const v1, 0x7f090265

    .line 627
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lorg/angmarch/views/NiceSpinner;

    if-eqz v42, :cond_0

    const v1, 0x7f090266

    .line 633
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v43, v2

    check-cast v43, Lorg/angmarch/views/NiceSpinner;

    if-eqz v43, :cond_0

    const v1, 0x7f090248

    .line 639
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Lorg/angmarch/views/NiceSpinner;

    if-eqz v44, :cond_0

    const v1, 0x7f09026c

    .line 645
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v45, v2

    check-cast v45, Lorg/angmarch/views/NiceSpinner;

    if-eqz v45, :cond_0

    const v1, 0x7f0902b8

    .line 651
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v46, v2

    check-cast v46, Landroid/widget/TextView;

    if-eqz v46, :cond_0

    const v1, 0x7f0902bb

    .line 657
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/widget/TextView;

    if-eqz v47, :cond_0

    const v1, 0x7f0902c8

    .line 663
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v48, v2

    check-cast v48, Landroid/widget/TextView;

    if-eqz v48, :cond_0

    const v1, 0x7f0902c9

    .line 669
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Landroid/widget/TextView;

    if-eqz v49, :cond_0

    const v1, 0x7f0902ca

    .line 675
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v50, v2

    check-cast v50, Landroid/widget/TextView;

    if-eqz v50, :cond_0

    const v1, 0x7f0902cb

    .line 681
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, Landroid/widget/TextView;

    if-eqz v51, :cond_0

    const v1, 0x7f0902cd

    .line 687
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v52, v2

    check-cast v52, Landroid/widget/TextView;

    if-eqz v52, :cond_0

    const v1, 0x7f0902d5

    .line 693
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v53, v2

    check-cast v53, Landroid/widget/TextView;

    if-eqz v53, :cond_0

    const v1, 0x7f0902d6

    .line 699
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v54, v2

    check-cast v54, Landroid/widget/TextView;

    if-eqz v54, :cond_0

    const v1, 0x7f0902fc

    .line 705
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Landroid/widget/TextView;

    if-eqz v55, :cond_0

    const v1, 0x7f0902fe

    .line 711
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Landroid/widget/TextView;

    if-eqz v56, :cond_0

    const v1, 0x7f0902ff

    .line 717
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v57, v2

    check-cast v57, Landroid/widget/TextView;

    if-eqz v57, :cond_0

    const v1, 0x7f090300

    .line 723
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v58, v2

    check-cast v58, Landroid/widget/TextView;

    if-eqz v58, :cond_0

    const v1, 0x7f09030b

    .line 729
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v59, v2

    check-cast v59, Landroid/widget/TextView;

    if-eqz v59, :cond_0

    const v1, 0x7f09030c

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v60, v2

    check-cast v60, Landroid/widget/TextView;

    if-eqz v60, :cond_0

    const v1, 0x7f09030d

    .line 741
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v61, v2

    check-cast v61, Landroid/widget/TextView;

    if-eqz v61, :cond_0

    const v1, 0x7f09030f

    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/widget/TextView;

    if-eqz v62, :cond_0

    const v1, 0x7f090311

    .line 753
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v63, v2

    check-cast v63, Landroid/widget/TextView;

    if-eqz v63, :cond_0

    const v1, 0x7f090319

    .line 759
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v64, v2

    check-cast v64, Landroid/widget/TextView;

    if-eqz v64, :cond_0

    const v1, 0x7f09031a

    .line 765
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v65, v2

    check-cast v65, Landroid/widget/TextView;

    if-eqz v65, :cond_0

    const v1, 0x7f090320

    .line 771
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v66, v2

    check-cast v66, Landroid/widget/TextView;

    if-eqz v66, :cond_0

    const v1, 0x7f090321

    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v67, v2

    check-cast v67, Landroid/widget/TextView;

    if-eqz v67, :cond_0

    const v1, 0x7f090322

    .line 783
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v68, v2

    check-cast v68, Landroid/widget/TextView;

    if-eqz v68, :cond_0

    const v1, 0x7f090323

    .line 789
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v69, v2

    check-cast v69, Landroid/widget/TextView;

    if-eqz v69, :cond_0

    const v1, 0x7f090324

    .line 795
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v70, v2

    check-cast v70, Landroid/widget/TextView;

    if-eqz v70, :cond_0

    const v1, 0x7f090325

    .line 801
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v71, v2

    check-cast v71, Landroid/widget/TextView;

    if-eqz v71, :cond_0

    const v1, 0x7f090330

    .line 807
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v72, v2

    check-cast v72, Landroid/widget/TextView;

    if-eqz v72, :cond_0

    const v1, 0x7f090343

    .line 813
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Landroid/widget/TextView;

    if-eqz v73, :cond_0

    const v1, 0x7f090344

    .line 819
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, Landroid/widget/TextView;

    if-eqz v74, :cond_0

    const v1, 0x7f09034f

    .line 825
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v75, v2

    check-cast v75, Landroid/widget/TextView;

    if-eqz v75, :cond_0

    const v1, 0x7f090350

    .line 831
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v76, v2

    check-cast v76, Landroid/widget/TextView;

    if-eqz v76, :cond_0

    const v1, 0x7f090353

    .line 837
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v77, v2

    check-cast v77, Landroid/widget/TextView;

    if-eqz v77, :cond_0

    const v1, 0x7f090354

    .line 843
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v78, v2

    check-cast v78, Landroid/widget/TextView;

    if-eqz v78, :cond_0

    const v1, 0x7f090355

    .line 849
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v79, v2

    check-cast v79, Landroid/widget/TextView;

    if-eqz v79, :cond_0

    const v1, 0x7f090356

    .line 855
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v80, v2

    check-cast v80, Landroid/widget/TextView;

    if-eqz v80, :cond_0

    const v1, 0x7f09035e

    .line 861
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v81

    if-eqz v81, :cond_0

    const v1, 0x7f090360

    .line 867
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v82

    if-eqz v82, :cond_0

    .line 872
    new-instance v0, Lcom/naz/label/databinding/FragmentAccessTagBinding;

    move-object v3, v0

    move-object/from16 v4, v36

    invoke-direct/range {v3 .. v82}, Lcom/naz/label/databinding/FragmentAccessTagBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Lorg/angmarch/views/NiceSpinner;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 887
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 888
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/naz/label/databinding/FragmentAccessTagBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 389
    invoke-static {p0, v0, v1}, Lcom/naz/label/databinding/FragmentAccessTagBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentAccessTagBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/naz/label/databinding/FragmentAccessTagBinding;
    .locals 2

    const v0, 0x7f0c003e

    const/4 v1, 0x0

    .line 395
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 397
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 399
    :cond_0
    invoke-static {p0}, Lcom/naz/label/databinding/FragmentAccessTagBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/FragmentAccessTagBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/naz/label/databinding/FragmentAccessTagBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/naz/label/databinding/FragmentAccessTagBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
