.class public final synthetic Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$DYYaL3RdRujK9v3H_kHHQham0_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

.field public final synthetic f$1:Landroid/widget/ListPopupWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/access/AccessTagFragment;Landroid/widget/ListPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$DYYaL3RdRujK9v3H_kHHQham0_w;->f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    iput-object p2, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$DYYaL3RdRujK9v3H_kHHQham0_w;->f$1:Landroid/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7

    iget-object v0, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$DYYaL3RdRujK9v3H_kHHQham0_w;->f$0:Lcom/naz/label/ui/home/access/AccessTagFragment;

    iget-object v1, p0, Lcom/naz/label/ui/home/access/-$$Lambda$AccessTagFragment$DYYaL3RdRujK9v3H_kHHQham0_w;->f$1:Landroid/widget/ListPopupWindow;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/naz/label/ui/home/access/AccessTagFragment;->lambda$showListPopWindow$35$AccessTagFragment(Landroid/widget/ListPopupWindow;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method
