.class public final synthetic Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$Ka8W2YO3-7i8enyG2hHJgwlnmXk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/set/SettingActivity;

.field public final synthetic f$1:Landroid/widget/CompoundButton;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/set/SettingActivity;Landroid/widget/CompoundButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$Ka8W2YO3-7i8enyG2hHJgwlnmXk;->f$0:Lcom/naz/label/ui/set/SettingActivity;

    iput-object p2, p0, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$Ka8W2YO3-7i8enyG2hHJgwlnmXk;->f$1:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$Ka8W2YO3-7i8enyG2hHJgwlnmXk;->f$0:Lcom/naz/label/ui/set/SettingActivity;

    iget-object v1, p0, Lcom/naz/label/ui/set/-$$Lambda$SettingActivity$Ka8W2YO3-7i8enyG2hHJgwlnmXk;->f$1:Landroid/widget/CompoundButton;

    check-cast p1, Lcom/tbruyelle/rxpermissions2/Permission;

    invoke-virtual {v0, v1, p1}, Lcom/naz/label/ui/set/SettingActivity;->lambda$null$3$SettingActivity(Landroid/widget/CompoundButton;Lcom/tbruyelle/rxpermissions2/Permission;)V

    return-void
.end method
