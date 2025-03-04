.class Lorg/angmarch/views/NiceSpinner$1;
.super Ljava/lang/Object;
.source "NiceSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/angmarch/views/NiceSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/angmarch/views/NiceSpinner;


# direct methods
.method constructor <init>(Lorg/angmarch/views/NiceSpinner;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$000(Lorg/angmarch/views/NiceSpinner;)I

    move-result v0

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$100(Lorg/angmarch/views/NiceSpinner;)Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    .line 161
    :cond_0
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0, p3}, Lorg/angmarch/views/NiceSpinner;->access$002(Lorg/angmarch/views/NiceSpinner;I)I

    .line 163
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$200(Lorg/angmarch/views/NiceSpinner;)Lorg/angmarch/views/OnSpinnerItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$200(Lorg/angmarch/views/NiceSpinner;)Lorg/angmarch/views/OnSpinnerItemSelectedListener;

    move-result-object v0

    iget-object v1, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/angmarch/views/OnSpinnerItemSelectedListener;->onItemSelected(Lorg/angmarch/views/NiceSpinner;Landroid/view/View;IJ)V

    .line 167
    :cond_1
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$300(Lorg/angmarch/views/NiceSpinner;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$300(Lorg/angmarch/views/NiceSpinner;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 171
    :cond_2
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$400(Lorg/angmarch/views/NiceSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$400(Lorg/angmarch/views/NiceSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 175
    :cond_3
    iget-object p1, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {p1}, Lorg/angmarch/views/NiceSpinner;->access$100(Lorg/angmarch/views/NiceSpinner;)Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->setSelectedIndex(I)V

    .line 177
    iget-object p1, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {p1}, Lorg/angmarch/views/NiceSpinner;->access$100(Lorg/angmarch/views/NiceSpinner;)Lorg/angmarch/views/NiceSpinnerBaseAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getItemInDataset(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/angmarch/views/NiceSpinner;->access$500(Lorg/angmarch/views/NiceSpinner;Ljava/lang/Object;)V

    .line 179
    iget-object p1, p0, Lorg/angmarch/views/NiceSpinner$1;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-virtual {p1}, Lorg/angmarch/views/NiceSpinner;->dismissDropDown()V

    return-void
.end method
