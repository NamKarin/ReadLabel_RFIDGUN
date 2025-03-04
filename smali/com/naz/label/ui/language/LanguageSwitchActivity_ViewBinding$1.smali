.class Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LanguageSwitchActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding;-><init>(Lcom/naz/label/ui/language/LanguageSwitchActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding;

.field final synthetic val$target:Lcom/naz/label/ui/language/LanguageSwitchActivity;


# direct methods
.method constructor <init>(Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding;Lcom/naz/label/ui/language/LanguageSwitchActivity;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding$1;->this$0:Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding;

    iput-object p2, p0, Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/language/LanguageSwitchActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/naz/label/ui/language/LanguageSwitchActivity_ViewBinding$1;->val$target:Lcom/naz/label/ui/language/LanguageSwitchActivity;

    invoke-virtual {p1}, Lcom/naz/label/ui/language/LanguageSwitchActivity;->onViewClicked()V

    return-void
.end method
