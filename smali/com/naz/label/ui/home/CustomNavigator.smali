.class public Lcom/naz/label/ui/home/CustomNavigator;
.super Landroidx/navigation/fragment/FragmentNavigator;
.source "CustomNavigator.java"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "fragment"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomNavigator"


# instance fields
.field private final mContainerId:I

.field private final mContext:Landroid/content/Context;

.field private final mFragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/fragment/FragmentNavigator;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;I)V

    .line 41
    iput-object p1, p0, Lcom/naz/label/ui/home/CustomNavigator;->mContext:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/naz/label/ui/home/CustomNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 43
    iput p3, p0, Lcom/naz/label/ui/home/CustomNavigator;->mContainerId:I

    return-void
.end method

.method private generateBackStackName(II)Ljava/lang/String;
    .locals 1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic navigate(Landroidx/navigation/NavDestination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 0

    .line 32
    check-cast p1, Landroidx/navigation/fragment/FragmentNavigator$Destination;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/naz/label/ui/home/CustomNavigator;->navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;

    move-result-object p1

    return-object p1
.end method

.method public navigate(Landroidx/navigation/fragment/FragmentNavigator$Destination;Landroid/os/Bundle;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)Landroidx/navigation/NavDestination;
    .locals 9

    .line 49
    iget-object v0, p0, Lcom/naz/label/ui/home/CustomNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "CustomNavigator"

    const-string p2, "Ignoring navigate() call: FragmentManager has already saved its state"

    .line 50
    invoke-static {p1, p2}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-ne v3, v4, :cond_1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/naz/label/ui/home/CustomNavigator;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_1
    iget-object v3, p0, Lcom/naz/label/ui/home/CustomNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz p3, :cond_2

    .line 62
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getEnterAnim()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    :goto_0
    if-eqz p3, :cond_3

    .line 63
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getExitAnim()I

    move-result v6

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_1
    if-eqz p3, :cond_4

    .line 64
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopEnterAnim()I

    move-result v7

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    if-eqz p3, :cond_5

    .line 65
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->getPopExitAnim()I

    move-result v8

    goto :goto_3

    :cond_5
    const/4 v8, -0x1

    :goto_3
    if-ne v5, v4, :cond_6

    if-ne v6, v4, :cond_6

    if-ne v7, v4, :cond_6

    if-eq v8, v4, :cond_b

    :cond_6
    if-eq v5, v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eq v6, v4, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eq v7, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    :goto_6
    if-eq v8, v4, :cond_a

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    .line 71
    :goto_7
    invoke-virtual {v3, v5, v6, v7, v8}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 74
    :cond_b
    iget-object v5, p0, Lcom/naz/label/ui/home/CustomNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v5}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    .line 77
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_8

    .line 79
    :cond_c
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object v6, p0, Lcom/naz/label/ui/home/CustomNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v6, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-nez v6, :cond_d

    .line 82
    iget-object v6, p0, Lcom/naz/label/ui/home/CustomNavigator;->mContext:Landroid/content/Context;

    iget-object v7, p0, Lcom/naz/label/ui/home/CustomNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, v6, v7, v0, p2}, Lcom/naz/label/ui/home/CustomNavigator;->instantiateFragment(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 83
    invoke-virtual {v6, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 84
    iget p2, p0, Lcom/naz/label/ui/home/CustomNavigator;->mContainerId:I

    invoke-virtual {v3, p2, v6, v5}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 86
    :cond_d
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p2, 0x1

    .line 90
    :try_start_0
    const-class v0, Landroidx/navigation/fragment/FragmentNavigator;

    const-string v5, "mBackStack"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayDeque;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 98
    :goto_9
    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentTransaction;->setPrimaryNavigationFragment(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 100
    invoke-virtual {p1}, Landroidx/navigation/fragment/FragmentNavigator$Destination;->getId()I

    move-result v5

    if-eqz v0, :cond_e

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x1

    goto :goto_a

    :cond_e
    const/4 v6, 0x0

    :goto_a
    if-eqz p3, :cond_10

    if-nez v6, :cond_10

    .line 104
    invoke-virtual {p3}, Landroidx/navigation/NavOptions;->shouldLaunchSingleTop()Z

    move-result p3

    if-eqz p3, :cond_10

    if-eqz v0, :cond_f

    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_f
    if-ne v4, v5, :cond_10

    const/4 p3, 0x1

    goto :goto_b

    :cond_10
    const/4 p3, 0x0

    :goto_b
    if-eqz v6, :cond_11

    :goto_c
    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    if-eqz p3, :cond_12

    if-eqz v0, :cond_14

    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    if-le p3, p2, :cond_14

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    .line 118
    iget-object v4, p0, Lcom/naz/label/ui/home/CustomNavigator;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, v6, p3}, Lcom/naz/label/ui/home/CustomNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, p3, p2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result p3

    invoke-direct {p0, p3, v5}, Lcom/naz/label/ui/home/CustomNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_d

    :cond_12
    if-eqz v0, :cond_13

    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    :cond_13
    add-int/2addr v2, p2

    invoke-direct {p0, v2, v5}, Lcom/naz/label/ui/home/CustomNavigator;->generateBackStackName(II)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_c

    .line 126
    :cond_14
    :goto_d
    instance-of p3, p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    if-eqz p3, :cond_15

    .line 127
    check-cast p4, Landroidx/navigation/fragment/FragmentNavigator$Extras;

    .line 128
    invoke-virtual {p4}, Landroidx/navigation/fragment/FragmentNavigator$Extras;->getSharedElements()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {v3, v4, p4}, Landroidx/fragment/app/FragmentTransaction;->addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_e

    .line 132
    :cond_15
    invoke-virtual {v3, p2}, Landroidx/fragment/app/FragmentTransaction;->setReorderingAllowed(Z)Landroidx/fragment/app/FragmentTransaction;

    .line 133
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    if-eqz v2, :cond_17

    if-eqz v0, :cond_16

    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_16
    return-object p1

    :cond_17
    return-object v1
.end method
