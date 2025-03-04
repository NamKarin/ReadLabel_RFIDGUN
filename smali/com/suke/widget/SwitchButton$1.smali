.class Lcom/suke/widget/SwitchButton$1;
.super Ljava/lang/Object;
.source "SwitchButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/suke/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/suke/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcom/suke/widget/SwitchButton;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcom/suke/widget/SwitchButton$1;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$1;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$100(Lcom/suke/widget/SwitchButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/suke/widget/SwitchButton$1;->this$0:Lcom/suke/widget/SwitchButton;

    invoke-static {v0}, Lcom/suke/widget/SwitchButton;->access$200(Lcom/suke/widget/SwitchButton;)V

    :cond_0
    return-void
.end method
