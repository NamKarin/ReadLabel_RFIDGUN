.class public final synthetic Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$sk46RfhS7wVReFbNz5bXvWM_Kfk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/angmarch/views/OnSpinnerItemSelectedListener;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/widget/InventoryConfigView;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/widget/InventoryConfigView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$sk46RfhS7wVReFbNz5bXvWM_Kfk;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    return-void
.end method


# virtual methods
.method public final onItemSelected(Lorg/angmarch/views/NiceSpinner;Landroid/view/View;IJ)V
    .locals 6

    iget-object v0, p0, Lcom/naz/label/ui/widget/-$$Lambda$InventoryConfigView$sk46RfhS7wVReFbNz5bXvWM_Kfk;->f$0:Lcom/naz/label/ui/widget/InventoryConfigView;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/naz/label/ui/widget/InventoryConfigView;->lambda$initView$4$InventoryConfigView(Lorg/angmarch/views/NiceSpinner;Landroid/view/View;IJ)V

    return-void
.end method
