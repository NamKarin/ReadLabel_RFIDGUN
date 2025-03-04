.class public Lcom/naz/label/ui/log/LogAdapter;
.super Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;
.source "LogAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private mEditMode:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/naz/label/ui/log/LogAdapter;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/naz/label/ui/log/LogAdapter;->mEditMode:Z

    return p0
.end method


# virtual methods
.method protected onBindViewTypeToViewHolder(I)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Class<",
            "+",
            "Lcom/naz/label/adapter/BaseViewHolder<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 29
    const-class p1, Lcom/naz/label/ui/log/LogAdapter$LogViewHolder;

    return-object p1
.end method

.method public toggleMode()V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/naz/label/ui/log/LogAdapter;->mEditMode:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/naz/label/ui/log/LogAdapter;->mEditMode:Z

    .line 34
    invoke-virtual {p0}, Lcom/naz/label/ui/log/LogAdapter;->notifyDataSetChanged()V

    return-void
.end method
