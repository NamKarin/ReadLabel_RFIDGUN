.class public Lcom/naz/label/util/InputUtils;
.super Ljava/lang/Object;
.source "InputUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideInputMethod(Landroid/content/Context;Landroid/view/View;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "input_method"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isShouldHideInput(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 38
    instance-of v0, p0, Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 39
    fill-array-data v0, :array_0

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 42
    aget v0, v0, v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    int-to-float v2, v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-ltz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static parseByte(Landroid/widget/EditText;I)B
    .locals 3

    .line 52
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "!"

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-static {v0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    return p0

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "str is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 55
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "text is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static parseInt(Landroid/widget/EditText;I)I
    .locals 3

    .line 66
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, "!"

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 76
    invoke-static {v0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 73
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "str is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "text is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
