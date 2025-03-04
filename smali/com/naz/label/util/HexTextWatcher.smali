.class public Lcom/naz/label/util/HexTextWatcher;
.super Ljava/lang/Object;
.source "HexTextWatcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final TAG:Ljava/lang/String; = "HexTextWatcher"


# instance fields
.field private final mEditText:Landroid/widget/EditText;

.field private mFormat:Z

.field private mInvalid:Z

.field private mLastText:Ljava/lang/String;

.field private mSelection:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/naz/label/util/HexTextWatcher;->mFormat:Z

    .line 32
    iput-boolean v0, p0, Lcom/naz/label/util/HexTextWatcher;->mInvalid:Z

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/naz/label/util/HexTextWatcher;->mLastText:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/naz/label/util/HexTextWatcher;->mEditText:Landroid/widget/EditText;

    const/16 v0, 0x80

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, " "

    .line 99
    :try_start_0
    iget-boolean v1, p0, Lcom/naz/label/util/HexTextWatcher;->mFormat:Z

    if-eqz v1, :cond_2

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 103
    rem-int/lit8 v2, p1, 0x2

    const/4 v3, 0x2

    if-nez v2, :cond_0

    div-int/2addr p1, v3

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    div-int/2addr p1, v3

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 105
    invoke-virtual {v1, v3, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/naz/label/util/HexTextWatcher;->mLastText:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lcom/naz/label/util/HexTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HexTextWatcher"

    invoke-static {v0, p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 45
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    iget-object p3, p0, Lcom/naz/label/util/HexTextWatcher;->mLastText:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    .line 48
    iget-boolean p2, p0, Lcom/naz/label/util/HexTextWatcher;->mInvalid:Z

    if-eqz p2, :cond_0

    .line 49
    iget p1, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    goto :goto_0

    .line 51
    :cond_0
    iget p2, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    if-lt p2, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    add-int/lit8 p4, p3, -0x1

    if-le p2, p4, :cond_1

    sub-int/2addr p3, v2

    .line 52
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    .line 53
    iget p1, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    .line 56
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/naz/label/util/HexTextWatcher;->mLastText:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 57
    iget-object p2, p0, Lcom/naz/label/util/HexTextWatcher;->mEditText:Landroid/widget/EditText;

    iget p3, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 58
    iput-boolean v1, p0, Lcom/naz/label/util/HexTextWatcher;->mFormat:Z

    .line 59
    iput-boolean v1, p0, Lcom/naz/label/util/HexTextWatcher;->mInvalid:Z

    return-void

    .line 62
    :cond_2
    iput-boolean v2, p0, Lcom/naz/label/util/HexTextWatcher;->mFormat:Z

    .line 63
    iput p2, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    if-nez p4, :cond_4

    if-lt p2, v2, :cond_3

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    add-int/lit8 p4, p3, -0x1

    if-le p2, p4, :cond_3

    sub-int/2addr p3, v2

    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_3

    .line 68
    iget p1, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    :cond_3
    return-void

    :cond_4
    add-int p3, p2, p4

    .line 73
    iput p3, p0, Lcom/naz/label/util/HexTextWatcher;->mSelection:I

    add-int/2addr p4, p2

    .line 74
    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    .line 76
    aget-char p3, p3, v1

    const/16 v0, 0x30

    if-lt p3, v0, :cond_5

    const/16 v0, 0x39

    if-gt p3, v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x41

    if-lt p3, v0, :cond_6

    const/16 v0, 0x46

    if-gt p3, v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x61

    if-lt p3, v0, :cond_7

    const/16 v0, 0x66

    if-gt p3, v0, :cond_7

    goto :goto_1

    .line 85
    :cond_7
    iput-boolean v2, p0, Lcom/naz/label/util/HexTextWatcher;->mInvalid:Z

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, p4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/naz/label/util/HexTextWatcher;->mEditText:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HexTextWatcher"

    invoke-static {p2, p1}, Lcom/naz/label/util/XLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
