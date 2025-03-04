.class public Lorg/angmarch/views/NiceSpinnerAdapterWrapper;
.super Lorg/angmarch/views/NiceSpinnerBaseAdapter;
.source "NiceSpinnerAdapterWrapper.java"


# instance fields
.field private final baseAdapter:Landroid/widget/ListAdapter;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/ListAdapter;IILorg/angmarch/views/SpinnerTextFormatter;Lorg/angmarch/views/PopUpTextAlignment;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 33
    invoke-direct/range {v0 .. v5}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;-><init>(Landroid/content/Context;IILorg/angmarch/views/SpinnerTextFormatter;Lorg/angmarch/views/PopUpTextAlignment;)V

    .line 34
    iput-object p2, p0, Lorg/angmarch/views/NiceSpinnerAdapterWrapper;->baseAdapter:Landroid/widget/ListAdapter;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinnerAdapterWrapper;->baseAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinnerAdapterWrapper;->baseAdapter:Landroid/widget/ListAdapter;

    iget v1, p0, Lorg/angmarch/views/NiceSpinnerAdapterWrapper;->selectedIndex:I

    if-lt p1, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemInDataset(I)Ljava/lang/Object;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinnerAdapterWrapper;->baseAdapter:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
