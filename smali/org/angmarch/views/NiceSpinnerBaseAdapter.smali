.class public abstract Lorg/angmarch/views/NiceSpinnerBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "NiceSpinnerBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/angmarch/views/NiceSpinnerBaseAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private backgroundSelector:I

.field private final horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

.field selectedIndex:I

.field private final spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

.field private textColor:I


# direct methods
.method constructor <init>(Landroid/content/Context;IILorg/angmarch/views/SpinnerTextFormatter;Lorg/angmarch/views/PopUpTextAlignment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 46
    iput-object p4, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    .line 47
    iput p3, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->backgroundSelector:I

    .line 48
    iput p2, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->textColor:I

    .line 49
    iput-object p5, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

    return-void
.end method

.method private setTextHorizontalAlignment(Landroid/widget/TextView;)V
    .locals 3

    .line 78
    sget-object v0, Lorg/angmarch/views/NiceSpinnerBaseAdapter$1;->$SwitchMap$org$angmarch$views$PopUpTextAlignment:[I

    iget-object v1, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->horizontalAlignment:Lorg/angmarch/views/PopUpTextAlignment;

    invoke-virtual {v1}, Lorg/angmarch/views/PopUpTextAlignment;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_1
    const v0, 0x800005

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    :cond_2
    const v0, 0x800003

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public abstract getItemInDataset(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->selectedIndex:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 54
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    if-nez p2, :cond_1

    .line 58
    sget p2, Lorg/angmarch/views/R$layout;->spinner_list_item:I

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 59
    sget v0, Lorg/angmarch/views/R$id;->text_view_spinner:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 62
    iget v1, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->backgroundSelector:I

    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_0
    new-instance p3, Lorg/angmarch/views/NiceSpinnerBaseAdapter$ViewHolder;

    invoke-direct {p3, v0}, Lorg/angmarch/views/NiceSpinnerBaseAdapter$ViewHolder;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/angmarch/views/NiceSpinnerBaseAdapter$ViewHolder;

    iget-object v0, p3, Lorg/angmarch/views/NiceSpinnerBaseAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    .line 69
    :goto_0
    iget-object p3, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->spinnerTextFormatter:Lorg/angmarch/views/SpinnerTextFormatter;

    invoke-virtual {p0, p1}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/angmarch/views/SpinnerTextFormatter;->format(Ljava/lang/Object;)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget p1, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->textColor:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-direct {p0, v0}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->setTextHorizontalAlignment(Landroid/widget/TextView;)V

    return-object p2
.end method

.method setSelectedIndex(I)V
    .locals 0

    .line 96
    iput p1, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter;->selectedIndex:I

    return-void
.end method
