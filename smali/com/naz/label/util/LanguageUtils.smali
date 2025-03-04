.class public Lcom/naz/label/util/LanguageUtils;
.super Ljava/lang/Object;
.source "LanguageUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLanguage()Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {}, Lcom/naz/label/util/LanguageUtils;->getLanguageType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 48
    sget-object v0, Lcom/naz/label/bean/type/LanguageType;->CHINESE:Lcom/naz/label/bean/type/LanguageType;

    invoke-virtual {v0}, Lcom/naz/label/bean/type/LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 50
    sget-object v0, Lcom/naz/label/bean/type/LanguageType;->ENGLISH:Lcom/naz/label/bean/type/LanguageType;

    invoke-virtual {v0}, Lcom/naz/label/bean/type/LanguageType;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 53
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 55
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLanguageType()I
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "language_type"

    invoke-static {v1, v0}, Lcom/orhanobut/hawk/Hawk;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static putLanguageType(I)V
    .locals 1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "language_type"

    invoke-static {v0, p0}, Lcom/orhanobut/hawk/Hawk;->put(Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public static updateLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 6

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 71
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 73
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    .line 74
    invoke-static {p1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 76
    invoke-virtual {v2, p1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 77
    invoke-static {v3}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 78
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v2, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 82
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-object p0
.end method
