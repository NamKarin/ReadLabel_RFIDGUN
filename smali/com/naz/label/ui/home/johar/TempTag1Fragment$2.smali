.class Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;
.super Ljava/lang/Object;
.source "TempTag1Fragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/home/johar/TempTag1Fragment;->initView(Landroid/view/View;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 157
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f090096

    if-ne p1, v1, :cond_0

    .line 159
    invoke-static {p2}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$102(Z)Z

    .line 160
    invoke-static {}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$100()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 161
    invoke-static {v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$202(Z)Z

    .line 162
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$300(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbXY:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$400(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090095

    if-ne p1, v1, :cond_1

    .line 167
    invoke-static {p2}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$202(Z)Z

    .line 168
    invoke-static {}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$200()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    invoke-static {v0}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$102(Z)Z

    .line 170
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$500(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;

    iget-object p1, p1, Lcom/naz/label/databinding/FragmentTempTag1Binding;->cbYH:Landroid/widget/CheckBox;

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 172
    iget-object p1, p0, Lcom/naz/label/ui/home/johar/TempTag1Fragment$2;->this$0:Lcom/naz/label/ui/home/johar/TempTag1Fragment;

    invoke-static {p1}, Lcom/naz/label/ui/home/johar/TempTag1Fragment;->access$400(Lcom/naz/label/ui/home/johar/TempTag1Fragment;)V

    :cond_1
    :goto_0
    return-void
.end method
