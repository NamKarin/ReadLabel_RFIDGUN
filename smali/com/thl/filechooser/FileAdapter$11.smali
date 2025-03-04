.class Lcom/thl/filechooser/FileAdapter$11;
.super Ljava/lang/Object;
.source "FileAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thl/filechooser/FileAdapter;->bindView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/thl/filechooser/FileInfo;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thl/filechooser/FileAdapter;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/thl/filechooser/FileAdapter;I)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/thl/filechooser/FileAdapter$11;->this$0:Lcom/thl/filechooser/FileAdapter;

    iput p2, p0, Lcom/thl/filechooser/FileAdapter$11;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/thl/filechooser/FileAdapter$11;->this$0:Lcom/thl/filechooser/FileAdapter;

    iget v0, p0, Lcom/thl/filechooser/FileAdapter$11;->val$position:I

    invoke-virtual {p1, v0}, Lcom/thl/filechooser/FileAdapter;->notifyData(I)V

    return-void
.end method
