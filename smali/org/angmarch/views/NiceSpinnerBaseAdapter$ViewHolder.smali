.class Lorg/angmarch/views/NiceSpinnerBaseAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "NiceSpinnerBaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/angmarch/views/NiceSpinnerBaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field textView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinnerBaseAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
