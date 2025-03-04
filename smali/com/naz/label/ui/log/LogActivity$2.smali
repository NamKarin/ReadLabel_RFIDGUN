.class Lcom/naz/label/ui/log/LogActivity$2;
.super Ljava/lang/Object;
.source "LogActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/log/LogActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field scrollY:I

.field final synthetic this$0:Lcom/naz/label/ui/log/LogActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/log/LogActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/naz/label/ui/log/LogActivity$2;->this$0:Lcom/naz/label/ui/log/LogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 136
    iget-object p1, p0, Lcom/naz/label/ui/log/LogActivity$2;->this$0:Lcom/naz/label/ui/log/LogActivity;

    invoke-static {p1}, Lcom/naz/label/ui/log/LogActivity;->access$200(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object p1, p1, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    .line 137
    iget v0, p0, Lcom/naz/label/ui/log/LogActivity$2;->scrollY:I

    if-ne p1, v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity$2;->this$0:Lcom/naz/label/ui/log/LogActivity;

    invoke-static {v0}, Lcom/naz/label/ui/log/LogActivity;->access$300(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/naz/label/ui/log/LogActivity$2;->this$0:Lcom/naz/label/ui/log/LogActivity;

    invoke-static {v0}, Lcom/naz/label/ui/log/LogActivity;->access$400(Lcom/naz/label/ui/log/LogActivity;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/naz/label/databinding/ActivityLogBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ActivityLogBinding;->llText:Landroid/widget/ScrollView;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 142
    :goto_0
    iput p1, p0, Lcom/naz/label/ui/log/LogActivity$2;->scrollY:I

    const/4 p1, 0x1

    return p1
.end method
