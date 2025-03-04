.class Lcom/naz/label/ui/log/LogActivity$1;
.super Ljava/lang/Object;
.source "LogActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/log/LogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/log/LogActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/log/LogActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/naz/label/ui/log/LogActivity$1;->this$0:Lcom/naz/label/ui/log/LogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 53
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f09018f

    if-eq p1, v0, :cond_2

    const v0, 0x7f09021c

    if-eq p1, v0, :cond_1

    const v0, 0x7f090230

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p2}, Lcom/naz/label/util/XLog;->enableSdkLog(Z)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p2}, Lcom/naz/label/util/XLog;->enableSaveLog(Z)V

    .line 64
    iget-object p1, p0, Lcom/naz/label/ui/log/LogActivity$1;->this$0:Lcom/naz/label/ui/log/LogActivity;

    invoke-static {p1}, Lcom/naz/label/ui/log/LogActivity;->access$000(Lcom/naz/label/ui/log/LogActivity;)Lcom/naz/label/ui/log/LogAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p0, Lcom/naz/label/ui/log/LogActivity$1;->this$0:Lcom/naz/label/ui/log/LogActivity;

    invoke-static {p1}, Lcom/naz/label/ui/log/LogActivity;->access$100(Lcom/naz/label/ui/log/LogActivity;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p2}, Lcom/naz/label/util/XLog;->enableShowLog(Z)V

    :cond_3
    :goto_0
    return-void
.end method
