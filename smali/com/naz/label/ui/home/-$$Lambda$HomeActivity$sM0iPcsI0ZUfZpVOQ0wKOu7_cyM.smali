.class public final synthetic Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sM0iPcsI0ZUfZpVOQ0wKOu7_cyM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/naz/label/ui/home/HomeActivity;

.field public final synthetic f$1:Lcom/naz/label/bean/LogBean;


# direct methods
.method public synthetic constructor <init>(Lcom/naz/label/ui/home/HomeActivity;Lcom/naz/label/bean/LogBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sM0iPcsI0ZUfZpVOQ0wKOu7_cyM;->f$0:Lcom/naz/label/ui/home/HomeActivity;

    iput-object p2, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sM0iPcsI0ZUfZpVOQ0wKOu7_cyM;->f$1:Lcom/naz/label/bean/LogBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sM0iPcsI0ZUfZpVOQ0wKOu7_cyM;->f$0:Lcom/naz/label/ui/home/HomeActivity;

    iget-object v1, p0, Lcom/naz/label/ui/home/-$$Lambda$HomeActivity$sM0iPcsI0ZUfZpVOQ0wKOu7_cyM;->f$1:Lcom/naz/label/bean/LogBean;

    invoke-virtual {v0, v1}, Lcom/naz/label/ui/home/HomeActivity;->lambda$null$0$HomeActivity(Lcom/naz/label/bean/LogBean;)V

    return-void
.end method
