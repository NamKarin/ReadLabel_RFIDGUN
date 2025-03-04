.class Lcom/suke/widget/SwitchButton$ViewState;
.super Ljava/lang/Object;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suke/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ViewState"
.end annotation


# instance fields
.field buttonX:F

.field checkStateColor:I

.field checkedLineColor:I

.field radius:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/suke/widget/SwitchButton$ViewState;Lcom/suke/widget/SwitchButton$ViewState;)V
    .locals 0

    .line 1115
    invoke-direct {p0, p1}, Lcom/suke/widget/SwitchButton$ViewState;->copy(Lcom/suke/widget/SwitchButton$ViewState;)V

    return-void
.end method

.method private copy(Lcom/suke/widget/SwitchButton$ViewState;)V
    .locals 1

    .line 1134
    iget v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    iput v0, p0, Lcom/suke/widget/SwitchButton$ViewState;->buttonX:F

    .line 1135
    iget v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    iput v0, p0, Lcom/suke/widget/SwitchButton$ViewState;->checkStateColor:I

    .line 1136
    iget v0, p1, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    iput v0, p0, Lcom/suke/widget/SwitchButton$ViewState;->checkedLineColor:I

    .line 1137
    iget p1, p1, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    iput p1, p0, Lcom/suke/widget/SwitchButton$ViewState;->radius:F

    return-void
.end method
