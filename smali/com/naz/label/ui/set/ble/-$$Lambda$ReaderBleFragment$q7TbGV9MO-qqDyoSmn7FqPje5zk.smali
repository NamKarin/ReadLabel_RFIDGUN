.class public final synthetic Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$q7TbGV9MO-qqDyoSmn7FqPje5zk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

.field public final synthetic f$1:Lcom/naz/label/bean/BleAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/ble/ReaderBleFragment;Lcom/naz/label/bean/BleAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$q7TbGV9MO-qqDyoSmn7FqPje5zk;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iput-object p2, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$q7TbGV9MO-qqDyoSmn7FqPje5zk;->f$1:Lcom/naz/label/bean/BleAddress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$q7TbGV9MO-qqDyoSmn7FqPje5zk;->f$0:Lcom/naz/label/ui/set/ble/ReaderBleFragment;

    iget-object v1, p0, Lcom/naz/label/ui/set/ble/-$$Lambda$ReaderBleFragment$q7TbGV9MO-qqDyoSmn7FqPje5zk;->f$1:Lcom/naz/label/bean/BleAddress;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/set/ble/ReaderBleFragment;->lambda$setMacAddress$29$ReaderBleFragment(Lcom/naz/label/bean/BleAddress;)V

    return-void
.end method
