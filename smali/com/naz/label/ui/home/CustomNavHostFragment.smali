.class public Lcom/naz/label/ui/home/CustomNavHostFragment;
.super Landroidx/navigation/fragment/NavHostFragment;
.source "CustomNavHostFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    return-void
.end method

.method private getContainerId()I
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/naz/label/ui/home/CustomNavHostFragment;->getId()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const v0, 0x7f0901aa

    return v0
.end method


# virtual methods
.method protected createFragmentNavigator()Landroidx/navigation/Navigator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/Navigator<",
            "+",
            "Landroidx/navigation/fragment/FragmentNavigator$Destination;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/naz/label/ui/home/CustomNavigator;

    invoke-virtual {p0}, Lcom/naz/label/ui/home/CustomNavHostFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/naz/label/ui/home/CustomNavHostFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {p0}, Lcom/naz/label/ui/home/CustomNavHostFragment;->getContainerId()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/naz/label/ui/home/CustomNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    return-object v0
.end method
