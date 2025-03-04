.class public Lcom/naz/label/util/LiveDataBus;
.super Ljava/lang/Object;
.source "LiveDataBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/util/LiveDataBus$LiveDataBusBean;,
        Lcom/naz/label/util/LiveDataBus$Inner;
    }
.end annotation


# static fields
.field public static final BUS_STOP_INVENTORY:I = 0x1

.field public static final NONE:I = 0x1


# instance fields
.field private final mLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naz/label/util/LiveDataBus$LiveDataBusBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/naz/label/util/LiveDataBus;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/naz/label/util/LiveDataBus$1;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/naz/label/util/LiveDataBus;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/naz/label/util/LiveDataBus;
    .locals 1

    .line 24
    invoke-static {}, Lcom/naz/label/util/LiveDataBus$Inner;->access$100()Lcom/naz/label/util/LiveDataBus;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/naz/label/util/LiveDataBus$LiveDataBusBean;",
            ">;"
        }
    .end annotation

    .line 28
    invoke-static {}, Lcom/naz/label/util/LiveDataBus$Inner;->access$100()Lcom/naz/label/util/LiveDataBus;

    move-result-object v0

    iget-object v0, v0, Lcom/naz/label/util/LiveDataBus;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public postValue(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/naz/label/util/LiveDataBus;->postValue(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public postValue(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/naz/label/util/LiveDataBus;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/naz/label/util/LiveDataBus$LiveDataBusBean;

    invoke-direct {v1, p1, p2, p3}, Lcom/naz/label/util/LiveDataBus$LiveDataBusBean;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
