.class Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;
.super Landroid/os/Handler;
.source "InventoryTagFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/home/inventory/InventoryTagFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerHandler"
.end annotation


# instance fields
.field private final MSG_ON_END:I

.field private final MSG_ON_RECV:I

.field private final MSG_REFRESH:I

.field private final MSG_RESUME:I

.field private final MSG_SHOW_TEMPERATURE:I

.field private final MSG_START_INVENTORY:I

.field private final MSG_STOP:I

.field private mWr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/naz/label/ui/home/inventory/InventoryTagFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)V
    .locals 1

    .line 971
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x0

    .line 961
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->MSG_REFRESH:I

    const/4 v0, 0x1

    .line 962
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->MSG_RESUME:I

    const/4 v0, 0x2

    .line 963
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->MSG_STOP:I

    const/4 v0, 0x3

    .line 964
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->MSG_ON_RECV:I

    const/4 v0, 0x4

    .line 965
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->MSG_ON_END:I

    const/4 v0, 0x5

    .line 966
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->MSG_START_INVENTORY:I

    const/4 v0, 0x6

    .line 967
    iput v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->MSG_SHOW_TEMPERATURE:I

    .line 972
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->mWr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic lambda$handleMessage$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1016
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 977
    iget-object v0, p0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment$InnerHandler;->mWr:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;

    if-nez v0, :cond_0

    return-void

    .line 981
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 1009
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$700(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)I

    move-result v3

    sub-int/2addr v1, v3

    .line 1010
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f00\u59cb\u6e29\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$700(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u7ed3\u675f\u6e29\u5ea6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n\u5b9e\u9645\u6e29\u5dee\uff1a"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1011
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110022

    .line 1012
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1013
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1014
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1101d8

    sget-object v1, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$InnerHandler$OO4LAy0EPhsptQmh_YH-upvHYps;->INSTANCE:Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$InnerHandler$OO4LAy0EPhsptQmh_YH-upvHYps;

    .line 1015
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11005d

    const/4 v1, 0x0

    .line 1017
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 1018
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1005
    :pswitch_1
    invoke-virtual {v0, v3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    goto :goto_0

    .line 992
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/payne/reader/bean/receive/InventoryTagEnd;

    invoke-static {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$2100(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Lcom/payne/reader/bean/receive/InventoryTagEnd;)V

    goto :goto_0

    .line 989
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/payne/reader/bean/receive/InventoryTag;

    invoke-static {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$2000(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Lcom/payne/reader/bean/receive/InventoryTag;)V

    goto :goto_0

    .line 995
    :pswitch_4
    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$2200(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)J

    move-result-wide v3

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 996
    invoke-virtual {v0, v2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->startStop(Z)Z

    .line 997
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v1, -0x9

    if-ne p1, v1, :cond_1

    sget-boolean p1, Lcom/naz/label/ui/set/SettingActivity;->sTempTestMode:Z

    if-eqz p1, :cond_1

    const-string p1, "\u83b7\u53d6\u7ed3\u675f\u6e29\u5ea6..."

    .line 998
    invoke-static {v0, p1}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$2300(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Ljava/lang/String;)V

    .line 999
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object p1

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$2400(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;

    move-result-object v1

    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$2500(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/payne/reader/base/Consumer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/payne/reader/Reader;->getReaderTemperature(Lcom/payne/reader/base/Consumer;Lcom/payne/reader/base/Consumer;)V

    goto :goto_0

    .line 986
    :pswitch_5
    invoke-static {v0, v3}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1900(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;Z)V

    goto :goto_0

    .line 983
    :pswitch_6
    invoke-static {v0}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->access$1700(Lcom/naz/label/ui/home/inventory/InventoryTagFragment;)Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/naz/label/ui/home/inventory/InventoryTagAdapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
