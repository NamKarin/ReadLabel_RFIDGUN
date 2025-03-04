.class public final synthetic Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;

    invoke-direct {v0}, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;-><init>()V

    sput-object v0, Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;->INSTANCE:Lcom/naz/label/ui/home/inventory/-$$Lambda$InventoryTagFragment$ARmfSdnyyH4L8g6fFVhXfpUWtOo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/naz/label/bean/InventoryTagBean;

    check-cast p2, Lcom/naz/label/bean/InventoryTagBean;

    invoke-static {p1, p2}, Lcom/naz/label/ui/home/inventory/InventoryTagFragment;->lambda$onViewLClicked$3(Lcom/naz/label/bean/InventoryTagBean;Lcom/naz/label/bean/InventoryTagBean;)I

    move-result p1

    return p1
.end method
