.class Lorg/angmarch/views/NiceSpinner$2;
.super Ljava/lang/Object;
.source "NiceSpinner.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/angmarch/views/NiceSpinner;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/angmarch/views/NiceSpinner;


# direct methods
.method constructor <init>(Lorg/angmarch/views/NiceSpinner;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lorg/angmarch/views/NiceSpinner$2;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 188
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$2;->this$0:Lorg/angmarch/views/NiceSpinner;

    invoke-static {v0}, Lorg/angmarch/views/NiceSpinner;->access$600(Lorg/angmarch/views/NiceSpinner;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lorg/angmarch/views/NiceSpinner$2;->this$0:Lorg/angmarch/views/NiceSpinner;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/angmarch/views/NiceSpinner;->access$700(Lorg/angmarch/views/NiceSpinner;Z)V

    :cond_0
    return-void
.end method
