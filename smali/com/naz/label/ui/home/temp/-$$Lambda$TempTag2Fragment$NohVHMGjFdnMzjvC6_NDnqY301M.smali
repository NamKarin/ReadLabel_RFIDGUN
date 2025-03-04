.class public final synthetic Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NohVHMGjFdnMzjvC6_NDnqY301M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/temp/TempTag2Fragment;

.field public final synthetic f$1:Landroid/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/temp/TempTag2Fragment;Landroid/widget/ListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NohVHMGjFdnMzjvC6_NDnqY301M;->f$0:Lcom/naz/label/ui/home/temp/TempTag2Fragment;

    iput-object p2, p0, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NohVHMGjFdnMzjvC6_NDnqY301M;->f$1:Landroid/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NohVHMGjFdnMzjvC6_NDnqY301M;->f$0:Lcom/naz/label/ui/home/temp/TempTag2Fragment;

    iget-object v1, p0, Lcom/naz/label/ui/home/temp/-$$Lambda$TempTag2Fragment$NohVHMGjFdnMzjvC6_NDnqY301M;->f$1:Landroid/widget/ListPopupWindow;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/naz/label/ui/home/temp/TempTag2Fragment;->lambda$showListPopWindow$16$TempTag2Fragment(Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
