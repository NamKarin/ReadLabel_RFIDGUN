.class public Lcom/naz/label/bean/ConfigFast;
.super Ljava/lang/Object;
.source "ConfigFast.java"


# instance fields
.field private channels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private repeat:I

.field private selectId:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/naz/label/bean/ConfigFast;->channels:Ljava/util/List;

    .line 16
    iput p2, p0, Lcom/naz/label/bean/ConfigFast;->selectId:I

    .line 17
    iput p3, p0, Lcom/naz/label/bean/ConfigFast;->repeat:I

    return-void
.end method


# virtual methods
.method public getChannels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/naz/label/bean/ConfigFast;->channels:Ljava/util/List;

    return-object v0
.end method

.method public getRepeat()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/naz/label/bean/ConfigFast;->repeat:I

    return v0
.end method

.method public getSelectId()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/naz/label/bean/ConfigFast;->selectId:I

    return v0
.end method

.method public setChannels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/naz/label/bean/ConfigFast;->channels:Ljava/util/List;

    return-void
.end method

.method public setRepeat(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/naz/label/bean/ConfigFast;->repeat:I

    return-void
.end method

.method public setSelectId(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/naz/label/bean/ConfigFast;->selectId:I

    return-void
.end method
