.class Lcom/thl/filechooser/FileChooserActivity$2;
.super Ljava/lang/Object;
.source "FileChooserActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thl/filechooser/FileChooserActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thl/filechooser/FileChooserActivity;


# direct methods
.method constructor <init>(Lcom/thl/filechooser/FileChooserActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$2;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 55
    iget-object p1, p0, Lcom/thl/filechooser/FileChooserActivity$2;->this$0:Lcom/thl/filechooser/FileChooserActivity;

    invoke-virtual {p1}, Lcom/thl/filechooser/FileChooserActivity;->clickRightText()V

    return-void
.end method
