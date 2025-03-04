.class public Lorg/angmarch/views/SimpleSpinnerTextFormatter;
.super Ljava/lang/Object;
.source "SimpleSpinnerTextFormatter.java"

# interfaces
.implements Lorg/angmarch/views/SpinnerTextFormatter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 1

    .line 10
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
