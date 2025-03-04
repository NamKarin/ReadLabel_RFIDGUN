.class Lcom/naz/label/ui/widget/ConvenientSeekBar$1;
.super Ljava/lang/Object;
.source "ConvenientSeekBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/widget/ConvenientSeekBar;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-virtual {p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->getProgress()I

    move-result p1

    .line 90
    iget-object p2, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {p2}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->access$000(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {p2}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->access$000(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    move-result-object p2

    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-interface {p2, v0, p1, p3}, Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;->onProgressChanged(Lcom/naz/label/ui/widget/ConvenientSeekBar;IZ)V

    .line 93
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {p2}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->access$100(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 99
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->access$000(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->access$000(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-interface {p1, v0}, Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->access$000(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-static {p1}, Lcom/naz/label/ui/widget/ConvenientSeekBar;->access$000(Lcom/naz/label/ui/widget/ConvenientSeekBar;)Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;

    move-result-object p1

    iget-object v0, p0, Lcom/naz/label/ui/widget/ConvenientSeekBar$1;->this$0:Lcom/naz/label/ui/widget/ConvenientSeekBar;

    invoke-interface {p1, v0}, Lcom/naz/label/ui/widget/ConvenientSeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Lcom/naz/label/ui/widget/ConvenientSeekBar;)V

    :cond_0
    return-void
.end method
