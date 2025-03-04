.class public Lcom/naz/label/bean/CustomSessionBean;
.super Ljava/lang/Object;
.source "CustomSessionBean.java"


# instance fields
.field private fastType:Lcom/payne/reader/bean/config/FastTidType;

.field private repeat:B

.field private session:Lcom/payne/reader/bean/config/Session;

.field private target:Lcom/payne/reader/bean/config/Target;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lcom/payne/reader/bean/config/Session;->S0:Lcom/payne/reader/bean/config/Session;

    iput-object v0, p0, Lcom/naz/label/bean/CustomSessionBean;->session:Lcom/payne/reader/bean/config/Session;

    .line 33
    sget-object v0, Lcom/payne/reader/bean/config/Target;->A:Lcom/payne/reader/bean/config/Target;

    iput-object v0, p0, Lcom/naz/label/bean/CustomSessionBean;->target:Lcom/payne/reader/bean/config/Target;

    const/4 v0, 0x1

    .line 35
    iput-byte v0, p0, Lcom/naz/label/bean/CustomSessionBean;->repeat:B

    .line 37
    sget-object v0, Lcom/payne/reader/bean/config/FastTidType;->DISABLE:Lcom/payne/reader/bean/config/FastTidType;

    iput-object v0, p0, Lcom/naz/label/bean/CustomSessionBean;->fastType:Lcom/payne/reader/bean/config/FastTidType;

    return-void
.end method


# virtual methods
.method public getFastType()Lcom/payne/reader/bean/config/FastTidType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/naz/label/bean/CustomSessionBean;->fastType:Lcom/payne/reader/bean/config/FastTidType;

    return-object v0
.end method

.method public getRepeat()B
    .locals 1

    .line 57
    iget-byte v0, p0, Lcom/naz/label/bean/CustomSessionBean;->repeat:B

    return v0
.end method

.method public getSession()Lcom/payne/reader/bean/config/Session;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/naz/label/bean/CustomSessionBean;->session:Lcom/payne/reader/bean/config/Session;

    return-object v0
.end method

.method public getTarget()Lcom/payne/reader/bean/config/Target;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/naz/label/bean/CustomSessionBean;->target:Lcom/payne/reader/bean/config/Target;

    return-object v0
.end method

.method public setFastType(Lcom/payne/reader/bean/config/FastTidType;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/naz/label/bean/CustomSessionBean;->fastType:Lcom/payne/reader/bean/config/FastTidType;

    return-void
.end method

.method public setRepeat(B)V
    .locals 0

    .line 61
    iput-byte p1, p0, Lcom/naz/label/bean/CustomSessionBean;->repeat:B

    return-void
.end method

.method public setSession(Lcom/payne/reader/bean/config/Session;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/naz/label/bean/CustomSessionBean;->session:Lcom/payne/reader/bean/config/Session;

    return-void
.end method

.method public setTarget(Lcom/payne/reader/bean/config/Target;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/naz/label/bean/CustomSessionBean;->target:Lcom/payne/reader/bean/config/Target;

    return-void
.end method
