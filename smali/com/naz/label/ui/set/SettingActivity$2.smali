.class Lcom/naz/label/ui/set/SettingActivity$2;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "SettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/set/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/SettingActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/SettingActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/naz/label/ui/set/SettingActivity$2;->this$0:Lcom/naz/label/ui/set/SettingActivity;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "cmd_timeout"

    .line 59
    invoke-static {v0, p1}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 61
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/payne/reader/Reader;->setCmdTimeout(J)V

    return-void
.end method
