.class Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment$1;
.super Lcom/naz/label/ui/AfterTextWatcher;
.source "ReaderAntSensitivityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment$1;->this$0:Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;

    invoke-direct {p0}, Lcom/naz/label/ui/AfterTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment$1;->this$0:Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;->access$000(Lcom/naz/label/ui/set/sensitivity/ReaderAntSensitivityFragment;Ljava/lang/String;)V

    return-void
.end method
