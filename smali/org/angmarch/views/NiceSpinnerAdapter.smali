.class public Lorg/angmarch/views/NiceSpinnerAdapter;
.super Lorg/angmarch/views/NiceSpinnerBaseAdapter;
.source "NiceSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/angmarch/views/NiceSpinnerBaseAdapter;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;IILorg/angmarch/views/SpinnerTextFormatter;Lorg/angmarch/views/PopUpTextAlignment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;II",
            "Lorg/angmarch/views/SpinnerTextFormatter;",
            "Lorg/angmarch/views/PopUpTextAlignment;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 34
    invoke-direct/range {v0 .. v5}, Lorg/angmarch/views/NiceSpinnerBaseAdapter;-><init>(Landroid/content/Context;IILorg/angmarch/views/SpinnerTextFormatter;Lorg/angmarch/views/PopUpTextAlignment;)V

    .line 35
    iput-object p2, p0, Lorg/angmarch/views/NiceSpinnerAdapter;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinnerAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 45
    iget v0, p0, Lorg/angmarch/views/NiceSpinnerAdapter;->selectedIndex:I

    if-lt p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinnerAdapter;->items:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinnerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemInDataset(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinnerAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
