.class public Lcom/blankj/utilcode/util/LanguageUtils;
.super Ljava/lang/Object;
.source "LanguageUtils.java"


# static fields
.field private static final KEY_LOCALE:Ljava/lang/String; = "KEY_LOCALE"

.field private static final VALUE_FOLLOW_SYSTEM:Ljava/lang/String; = "VALUE_FOLLOW_SYSTEM"


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$000(Z)V
    .registers 1

    .line 23
    invoke-static {p0}, Lcom/blankj/utilcode/util/LanguageUtils;->restart(Z)V

    return-void
.end method

.method static applyLanguage(Landroid/app/Activity;)V
    .registers 3

    .line 230
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getSpUtils4Utils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    const-string v1, "VALUE_FOLLOW_SYSTEM"

    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 237
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LanguageUtils;->getLocal(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    goto :goto_2a

    .line 239
    :cond_26
    invoke-static {v0}, Lcom/blankj/utilcode/util/LanguageUtils;->string2Locale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    :goto_2a
    if-nez v0, :cond_2d

    return-void

    .line 244
    :cond_2d
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/LanguageUtils;->updateConfiguration(Landroid/content/Context;Ljava/util/Locale;)V

    .line 245
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/LanguageUtils;->updateConfiguration(Landroid/content/Context;Ljava/util/Locale;)V

    return-void
.end method

.method public static applyLanguage(Ljava/util/Locale;)V
    .registers 2

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 54
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/LanguageUtils;->applyLanguage(Ljava/util/Locale;Z)V

    return-void

    .line 53
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'locale\' of type Locale (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static applyLanguage(Ljava/util/Locale;Z)V
    .registers 2

    if-eqz p0, :cond_6

    .line 65
    invoke-static {p0, p1}, Lcom/blankj/utilcode/util/LanguageUtils;->applyLanguageReal(Ljava/util/Locale;Z)V

    return-void

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'locale\' of type Locale (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static applyLanguageReal(Ljava/util/Locale;Z)V
    .registers 6

    const/4 v0, 0x1

    const-string v1, "KEY_LOCALE"

    if-nez p0, :cond_f

    .line 71
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getSpUtils4Utils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    const-string v3, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v2, v1, v3, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1a

    .line 73
    :cond_f
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getSpUtils4Utils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v2

    invoke-static {p0}, Lcom/blankj/utilcode/util/LanguageUtils;->locale2String(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/blankj/utilcode/util/SPUtils;->put(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1a
    if-nez p0, :cond_28

    .line 76
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LanguageUtils;->getLocal(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    .line 77
    :cond_28
    new-instance v0, Lcom/blankj/utilcode/util/LanguageUtils$1;

    invoke-direct {v0, p1}, Lcom/blankj/utilcode/util/LanguageUtils$1;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/LanguageUtils;->updateAppContextLanguage(Ljava/util/Locale;Lcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void
.end method

.method public static applySystemLanguage()V
    .registers 1

    const/4 v0, 0x0

    .line 36
    invoke-static {v0}, Lcom/blankj/utilcode/util/LanguageUtils;->applySystemLanguage(Z)V

    return-void
.end method

.method public static applySystemLanguage(Z)V
    .registers 2

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/LanguageUtils;->applyLanguageReal(Ljava/util/Locale;Z)V

    return-void
.end method

.method public static attachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .line 208
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getSpUtils4Utils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2f

    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_2f

    .line 213
    :cond_19
    invoke-static {v0}, Lcom/blankj/utilcode/util/LanguageUtils;->string2Locale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_20

    return-object p0

    .line 216
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 219
    invoke-static {v1, v0}, Lcom/blankj/utilcode/util/LanguageUtils;->setLocal(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 222
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    :cond_2f
    :goto_2f
    return-object p0
.end method

.method public static getAppContextLanguage()Ljava/util/Locale;
    .registers 1

    .line 151
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LanguageUtils;->getContextLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static getAppliedLanguage()Ljava/util/Locale;
    .registers 2

    .line 129
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getSpUtils4Utils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object v0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "VALUE_FOLLOW_SYSTEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_1e

    .line 133
    :cond_19
    invoke-static {v0}, Lcom/blankj/utilcode/util/LanguageUtils;->string2Locale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getContextLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .registers 1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/LanguageUtils;->getLocal(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method private static getLocal(Landroid/content/res/Configuration;)Ljava/util/Locale;
    .registers 3

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_10

    .line 304
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    .line 306
    :cond_10
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    return-object p0
.end method

.method public static getSystemLanguage()Ljava/util/Locale;
    .registers 1

    .line 160
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LanguageUtils;->getLocal(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public static isAppliedLanguage()Z
    .registers 1

    .line 106
    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->getAppliedLanguage()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static isAppliedLanguage(Ljava/util/Locale;)Z
    .registers 2

    if-eqz p0, :cond_f

    .line 116
    invoke-static {}, Lcom/blankj/utilcode/util/LanguageUtils;->getAppliedLanguage()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_a
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/LanguageUtils;->isSameLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p0

    return p0

    .line 115
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'locale\' of type Locale (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static isRightFormatLocalStr(Ljava/lang/String;)Z
    .registers 8

    .line 284
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 286
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    const/4 v4, 0x1

    if-ge v2, v0, :cond_19

    aget-char v5, p0, v2

    const/16 v6, 0x24

    if-ne v5, v6, :cond_16

    if-lt v3, v4, :cond_14

    return v1

    :cond_14
    add-int/lit8 v3, v3, 0x1

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    if-ne v3, v4, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method private static isSameLocale(Ljava/util/Locale;Ljava/util/Locale;)Z
    .registers 4

    .line 298
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/UtilsBridge;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 299
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/blankj/utilcode/util/UtilsBridge;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p0, 0x0

    :goto_1f
    return p0
.end method

.method private static locale2String(Ljava/util/Locale;)Ljava/lang/String;
    .registers 3

    .line 256
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static pollCheckAppContextLocal(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "I",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/blankj/utilcode/util/LanguageUtils;->getLocal(Landroid/content/res/Configuration;)Ljava/util/Locale;

    move-result-object v2

    .line 178
    invoke-static {v1, p0}, Lcom/blankj/utilcode/util/LanguageUtils;->setLocal(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 180
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-nez p2, :cond_25

    return-void

    .line 184
    :cond_25
    invoke-static {v2, p0}, Lcom/blankj/utilcode/util/LanguageUtils;->isSameLocale(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 p0, 0x1

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/blankj/utilcode/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_52

    :cond_34
    const/16 v0, 0x14

    if-ge p1, v0, :cond_43

    .line 188
    new-instance v0, Lcom/blankj/utilcode/util/LanguageUtils$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/LanguageUtils$2;-><init>(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V

    const-wide/16 p0, 0x10

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void

    :cond_43
    const-string p0, "LanguageUtils"

    const-string p1, "appLocal didn\'t update."

    .line 196
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/blankj/utilcode/util/Utils$Consumer;->accept(Ljava/lang/Object;)V

    :goto_52
    return-void
.end method

.method private static restart(Z)V
    .registers 2

    if-eqz p0, :cond_6

    .line 92
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->relaunchApp()V

    goto :goto_1e

    .line 94
    :cond_6
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    goto :goto_e

    :cond_1e
    :goto_1e
    return-void
.end method

.method private static setLocal(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2

    .line 312
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method

.method private static string2Locale(Ljava/lang/String;)Ljava/util/Locale;
    .registers 4

    .line 262
    invoke-static {p0}, Lcom/blankj/utilcode/util/LanguageUtils;->string2LocaleReal(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_27

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The string of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not in the correct format."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "LanguageUtils"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getSpUtils4Utils()Lcom/blankj/utilcode/util/SPUtils;

    move-result-object p0

    const-string v1, "KEY_LOCALE"

    invoke-virtual {p0, v1}, Lcom/blankj/utilcode/util/SPUtils;->remove(Ljava/lang/String;)V

    :cond_27
    return-object v0
.end method

.method private static string2LocaleReal(Ljava/lang/String;)Ljava/util/Locale;
    .registers 5

    .line 271
    invoke-static {p0}, Lcom/blankj/utilcode/util/LanguageUtils;->isRightFormatLocalStr(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    :try_start_8
    const-string v0, "$"

    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 277
    new-instance v2, Ljava/util/Locale;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_1f

    return-object v2

    :catch_1f
    return-object v1
.end method

.method public static updateAppContextLanguage(Ljava/util/Locale;Lcom/blankj/utilcode/util/Utils$Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            "Lcom/blankj/utilcode/util/Utils$Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    const/4 v0, 0x0

    .line 170
    invoke-static {p0, v0, p1}, Lcom/blankj/utilcode/util/LanguageUtils;->pollCheckAppContextLocal(Ljava/util/Locale;ILcom/blankj/utilcode/util/Utils$Consumer;)V

    return-void

    .line 169
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'destLocale\' of type Locale (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static updateConfiguration(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 3

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 251
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/LanguageUtils;->setLocal(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 252
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method
