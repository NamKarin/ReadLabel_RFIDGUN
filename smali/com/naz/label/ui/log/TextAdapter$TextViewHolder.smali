.class Lcom/naz/label/ui/log/TextAdapter$TextViewHolder;
.super Lcom/naz/label/adapter/BaseViewHolder;
.source "TextAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naz/label/ui/log/TextAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TextViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/adapter/BaseViewHolder<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mBinding:Lcom/naz/label/databinding/ItemActTextBinding;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/naz/label/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 30
    invoke-static {p1}, Lcom/naz/label/databinding/ItemActTextBinding;->bind(Landroid/view/View;)Lcom/naz/label/databinding/ItemActTextBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/ui/log/TextAdapter$TextViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActTextBinding;

    return-void
.end method


# virtual methods
.method public onBindData(I)V
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/naz/label/ui/log/TextAdapter$TextViewHolder;->getData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/naz/label/ui/log/TextAdapter$TextViewHolder;->mBinding:Lcom/naz/label/databinding/ItemActTextBinding;

    iget-object v0, v0, Lcom/naz/label/databinding/ItemActTextBinding;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
