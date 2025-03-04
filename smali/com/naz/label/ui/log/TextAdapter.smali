.class public Lcom/naz/label/ui/log/TextAdapter;
.super Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;
.source "TextAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/naz/label/ui/log/TextAdapter$TextViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/naz/label/adapter/BaseMultiItemRecyclerAdapter;-><init>(Landroid/content/Context;I)V

    return-void
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

    .line 22
    const-class p1, Lcom/naz/label/ui/log/TextAdapter$TextViewHolder;

    return-object p1
.end method
