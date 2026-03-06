.class public final Lcom/jetinno/utils/LocalManageUtil;
.super Ljava/lang/Object;
.source "LocalManageUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/LocalManageUtil$LocalContent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalManageUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalManageUtil.kt\ncom/jetinno/utils/LocalManageUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,307:1\n1#2:308\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u00016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0011H\u0007J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u0011H\u0002J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!H\u0007J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u0008\u0010(\u001a\u00020\u0004H\u0007J\u0008\u0010)\u001a\u00020*H\u0007J\u0008\u0010+\u001a\u00020*H\u0007J\n\u0010,\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0004H\u0002J\u000e\u0010/\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u0004J\u0006\u00100\u001a\u00020\u001eJ\u0006\u00101\u001a\u00020\u001eJ\u0010\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020*H\u0007J\u0010\u00104\u001a\u00020\u001b2\u0006\u00105\u001a\u00020*H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R;\u0010\t\u001a\n \u0008*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R;\u0010\u0012\u001a\n \u0008*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0007\u001a\n \u0008*\u0004\u0018\u00010\u00040\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR+\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u000b\"\u0004\u0008\u0018\u0010\r\u00a8\u00067"
    }
    d2 = {
        "Lcom/jetinno/utils/LocalManageUtil;",
        "",
        "()V",
        "SALE_IN",
        "",
        "SALE_OUT",
        "TAG",
        "<set-?>",
        "kotlin.jvm.PlatformType",
        "appLanguage",
        "getAppLanguage",
        "()Ljava/lang/String;",
        "setAppLanguage",
        "(Ljava/lang/String;)V",
        "appLanguage$delegate",
        "Lcom/jetinno/utils/Preference;",
        "currentLocale",
        "Ljava/util/Locale;",
        "frontLanguage",
        "getFrontLanguage",
        "setFrontLanguage",
        "frontLanguage$delegate",
        "tradeType",
        "getTradeType",
        "setTradeType",
        "tradeType$delegate",
        "changeActivityLanguage",
        "",
        "targetLocale",
        "changeAppLanguage",
        "",
        "changeLocaleToApp",
        "tag",
        "",
        "changeLocaleToFront",
        "debugMachineType",
        "file",
        "Ljava/io/File;",
        "execSuCmdResult",
        "cmd",
        "getAppLangCode",
        "getAppLangType",
        "Lcom/jetinno/utils/LangType;",
        "getFrontLangType",
        "getMachineConfigPath",
        "initMachineType",
        "hasShowLan",
        "initMachineTypeInThread",
        "isExternalSales",
        "isInnerSales",
        "setAppLangType",
        "langType",
        "setFrontLangType",
        "type",
        "LocalContent",
        "tools_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

.field private static final SALE_IN:Ljava/lang/String; = "0"

.field private static final SALE_OUT:Ljava/lang/String; = "1"

.field private static final TAG:Ljava/lang/String;

.field private static final appLanguage$delegate:Lcom/jetinno/utils/Preference;

.field private static currentLocale:Ljava/util/Locale;

.field private static final frontLanguage$delegate:Lcom/jetinno/utils/Preference;

.field private static final tradeType$delegate:Lcom/jetinno/utils/Preference;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "appLanguage"

    const-string v3, "getAppLanguage()Ljava/lang/String;"

    const-class v4, Lcom/jetinno/utils/LocalManageUtil;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    aput-object v1, v0, v5

    .line 51
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "frontLanguage"

    const-string v3, "getFrontLanguage()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 141
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "tradeType"

    const-string v3, "getTradeType()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/utils/LocalManageUtil;

    invoke-direct {v0}, Lcom/jetinno/utils/LocalManageUtil;-><init>()V

    sput-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    const-string v0, "LocalManageUtil"

    .line 18
    sput-object v0, Lcom/jetinno/utils/LocalManageUtil;->TAG:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "language"

    sget-object v1, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    invoke-virtual {v1}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/utils/LocalManageUtil;->appLanguage$delegate:Lcom/jetinno/utils/Preference;

    .line 51
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v8, "front_language"

    sget-object v1, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    invoke-virtual {v1}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/utils/LocalManageUtil;->frontLanguage$delegate:Lcom/jetinno/utils/Preference;

    .line 141
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "tradeType"

    const-string v3, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/utils/LocalManageUtil;->tradeType$delegate:Lcom/jetinno/utils/Preference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final changeActivityLanguage(Ljava/util/Locale;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "targetLocale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 126
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 128
    invoke-virtual {v2, p0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 129
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_b

    :cond_2a
    return-void
.end method

.method private final changeAppLanguage(Ljava/util/Locale;)Z
    .registers 5

    .line 109
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->currentLocale:Ljava/util/Locale;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_a
    sput-object p1, Lcom/jetinno/utils/LocalManageUtil;->currentLocale:Ljava/util/Locale;

    .line 113
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 117
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 118
    invoke-static {p1}, Lcom/jetinno/utils/LocalManageUtil;->changeActivityLanguage(Ljava/util/Locale;)V

    const/4 p1, 0x1

    return p1
.end method

.method public static final changeLocaleToApp(I)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 83
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/utils/LangType;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getAppLangType().locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jetinno/utils/LocalManageUtil;->changeAppLanguage(Ljava/util/Locale;)Z

    move-result v0

    .line 84
    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u6574\u4e2aAPP\u4e3a\u540e\u53f0\u8bed\u8a00,\u6765\u6e90:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\u662f\u5426\u5df2\u5207\u6362:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static final changeLocaleToFront(I)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 97
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/utils/LangType;->getLocale()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getFrontLangType().locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/jetinno/utils/LocalManageUtil;->changeAppLanguage(Ljava/util/Locale;)Z

    move-result v0

    .line 98
    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u6574\u4e2aAPP\u4e3a\u552e\u5356\u7aef\u8bed\u8a00,\u6765\u6e90:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\u662f\u5426\u5df2\u5207\u6362:"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private final debugMachineType(Ljava/io/File;)V
    .registers 3

    .line 176
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 177
    const-class v0, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    if-eqz p1, :cond_15

    .line 179
    invoke-virtual {p1}, Lcom/jetinno/utils/LocalManageUtil$LocalContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/utils/LocalManageUtil;->setTradeType(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method private final execSuCmdResult(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    const-string v0, "\u5173\u95ed\u8d44\u6e90\u5f02\u5e38: "

    const-string v1, "%s%s"

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 259
    :try_start_a
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "su"

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_186
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_14} :catch_144
    .catchall {:try_start_a .. :try_end_14} :catchall_13e

    .line 260
    :try_start_14
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_1d} :catch_13b
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_1d} :catch_138
    .catchall {:try_start_14 .. :try_end_1d} :catchall_133

    .line 262
    :try_start_1d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string p1, "exit\n"

    .line 263
    invoke-virtual {v8, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    .line 266
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v9, Ljava/io/Reader;

    invoke-direct {p1, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_49} :catch_12f
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_49} :catch_12c
    .catchall {:try_start_1d .. :try_end_49} :catchall_127

    .line 267
    :try_start_49
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v10, Ljava/io/Reader;

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_59} :catch_121
    .catch Ljava/lang/InterruptedException; {:try_start_49 .. :try_end_59} :catch_11c
    .catchall {:try_start_49 .. :try_end_59} :catchall_118

    .line 270
    :try_start_59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    :goto_5e
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_62} :catch_115
    .catch Ljava/lang/InterruptedException; {:try_start_59 .. :try_end_62} :catch_113
    .catchall {:try_start_59 .. :try_end_62} :catchall_1c1

    const-string v11, "\n"

    if-eqz v10, :cond_6d

    .line 272
    :try_start_66
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5e

    .line 274
    :cond_6d
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u547d\u4ee4\u8f93\u51fa\uff1a"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v10, v12}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "output.toString()"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_8c} :catch_115
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_8c} :catch_113
    .catchall {:try_start_66 .. :try_end_8c} :catchall_1c1

    .line 278
    :try_start_8c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    :goto_91
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9e

    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    .line 282
    :cond_9e
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_a9

    const/4 v10, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v10, 0x0

    :goto_aa
    if-eqz v10, :cond_cc

    .line 283
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u547d\u4ee4\u9519\u8bef\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "error.toString()"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_cb} :catch_10d
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_cb} :catch_107
    .catchall {:try_start_8c .. :try_end_cb} :catchall_1c1

    goto :goto_cd

    :cond_cc
    move-object v2, v6

    .line 287
    :goto_cd
    :try_start_cd
    invoke-virtual {v7}, Ljava/lang/Process;->waitFor()I

    move-result v6

    .line 288
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u547d\u4ee4\u9000\u51fa\u7801\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v6, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_e7} :catch_115
    .catch Ljava/lang/InterruptedException; {:try_start_cd .. :try_end_e7} :catch_113
    .catchall {:try_start_cd .. :try_end_e7} :catchall_1c1

    .line 297
    :try_start_e7
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    if-eqz v7, :cond_1c0

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_f5
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_f5} :catch_f7

    goto/16 :goto_1c0

    :catch_f7
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1c0

    :catch_107
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_14a

    :catch_10d
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_18c

    :catch_113
    move-exception v6

    goto :goto_14a

    :catch_115
    move-exception v6

    goto/16 :goto_18c

    :catchall_118
    move-exception v2

    move-object v9, v6

    goto/16 :goto_1c2

    :catch_11c
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto :goto_14a

    :catch_121
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto/16 :goto_18c

    :catchall_127
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_1c2

    :catch_12c
    move-exception p1

    move-object v9, v6

    goto :goto_148

    :catch_12f
    move-exception p1

    move-object v9, v6

    goto/16 :goto_18a

    :catchall_133
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_1c3

    :catch_138
    move-exception p1

    move-object v8, v6

    goto :goto_147

    :catch_13b
    move-exception p1

    move-object v8, v6

    goto :goto_189

    :catchall_13e
    move-exception v2

    move-object p1, v6

    move-object v7, p1

    move-object v9, v7

    goto/16 :goto_1c3

    :catch_144
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_147
    move-object v9, v8

    :goto_148
    move-object v6, p1

    move-object p1, v9

    :goto_14a
    :try_start_14a
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "\u7ebf\u7a0b\u4e2d\u65ad\u5f02\u5e38: "

    aput-object v11, v10, v5

    .line 292
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v1, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_160
    .catchall {:try_start_14a .. :try_end_160} :catchall_1c1

    if-eqz v8, :cond_168

    .line 297
    :try_start_162
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_168

    :catch_166
    move-exception p1

    goto :goto_178

    :cond_168
    :goto_168
    if-eqz p1, :cond_16d

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_16d
    if-eqz v9, :cond_172

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_172
    if-eqz v7, :cond_1c0

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_177
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_177} :catch_166

    goto :goto_1c0

    :goto_178
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1c0

    :catch_186
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_189
    move-object v9, v8

    :goto_18a
    move-object v6, p1

    move-object p1, v9

    :goto_18c
    :try_start_18c
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "IO\u5f02\u5e38: "

    aput-object v11, v10, v5

    .line 290
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v1, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19b
    .catchall {:try_start_18c .. :try_end_19b} :catchall_1c1

    if-eqz v8, :cond_1a3

    .line 297
    :try_start_19d
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1a3

    :catch_1a1
    move-exception p1

    goto :goto_1b3

    :cond_1a3
    :goto_1a3
    if-eqz p1, :cond_1a8

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_1a8
    if-eqz v9, :cond_1ad

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_1ad
    if-eqz v7, :cond_1c0

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_1b2
    .catch Ljava/io/IOException; {:try_start_19d .. :try_end_1b2} :catch_1a1

    goto :goto_1c0

    :goto_1b3
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1c0
    :goto_1c0
    return-object v2

    :catchall_1c1
    move-exception v2

    :goto_1c2
    move-object v6, v8

    :goto_1c3
    if-eqz v6, :cond_1cb

    .line 297
    :try_start_1c5
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_1cb

    :catch_1c9
    move-exception p1

    goto :goto_1db

    :cond_1cb
    :goto_1cb
    if-eqz p1, :cond_1d0

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_1d0
    if-eqz v9, :cond_1d5

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_1d5
    if-eqz v7, :cond_1e8

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_1da
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1da} :catch_1c9

    goto :goto_1e8

    :goto_1db
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e8
    :goto_1e8
    throw v2
.end method

.method public static final getAppLangCode()Ljava/lang/String;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 45
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getAppLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppLangType().code"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getAppLangType()Lcom/jetinno/utils/LangType;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-virtual {v0}, Lcom/jetinno/utils/LocalManageUtil;->isInnerSales()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 34
    sget-object v0, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    return-object v0

    .line 36
    :cond_b
    invoke-direct {v0}, Lcom/jetinno/utils/LocalManageUtil;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->findTypeByCode(Ljava/lang/String;)Lcom/jetinno/utils/LangType;

    move-result-object v0

    const-string v1, "findTypeByCode(appLanguage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAppLanguage()Ljava/lang/String;
    .registers 4

    .line 26
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->appLanguage$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final getFrontLangType()Lcom/jetinno/utils/LangType;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 66
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-virtual {v0}, Lcom/jetinno/utils/LocalManageUtil;->isInnerSales()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 67
    sget-object v0, Lcom/jetinno/utils/LangType;->chinese:Lcom/jetinno/utils/LangType;

    return-object v0

    .line 69
    :cond_b
    invoke-direct {v0}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->findTypeByCode(Ljava/lang/String;)Lcom/jetinno/utils/LangType;

    move-result-object v0

    const-string v1, "findTypeByCode(frontLanguage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFrontLanguage()Ljava/lang/String;
    .registers 4

    .line 51
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->frontLanguage$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getMachineConfigPath()Ljava/lang/String;
    .registers 4

    .line 237
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "/private/machine.json"

    sparse-switch v1, :sswitch_data_3c

    goto :goto_39

    :sswitch_e
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_39

    :cond_17
    const-string v2, "/logger/machine.json"

    goto :goto_38

    :sswitch_1a
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_39

    :cond_23
    const-string v2, "/bootloader/machine.json"

    goto :goto_38

    :sswitch_26
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_39

    :sswitch_2f
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_39

    :cond_38
    :goto_38
    return-object v2

    :cond_39
    :goto_39
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_3c
    .sparse-switch
        -0x68b4eb14 -> :sswitch_2f
        -0x1ee426cf -> :sswitch_26
        -0x76dcf34 -> :sswitch_1a
        -0x76868f2 -> :sswitch_e
    .end sparse-switch
.end method

.method private final getTradeType()Ljava/lang/String;
    .registers 4

    .line 141
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->tradeType$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final initMachineType(Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u672c\u5730\u7f13\u5b58\u7684\u673a\u5668\u9500\u552e\u7c7b\u578b\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jetinno/utils/LocalManageUtil;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-direct {p0}, Lcom/jetinno/utils/LocalManageUtil;->getTradeType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    return-void

    .line 199
    :cond_24
    invoke-direct {p0}, Lcom/jetinno/utils/LocalManageUtil;->getMachineConfigPath()Ljava/lang/String;

    move-result-object v1

    .line 200
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_38

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_36

    goto :goto_38

    :cond_36
    const/4 v5, 0x0

    goto :goto_39

    :cond_38
    :goto_38
    const/4 v5, 0x1

    :goto_39
    if-nez v5, :cond_79

    .line 201
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "cat "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 204
    invoke-direct {p0, v5}, Lcom/jetinno/utils/LocalManageUtil;->execSuCmdResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u5f53\u524d\u955c\u50cf\u5b58\u50a8\u7684\u673a\u5668\u9500\u552e\u7c7b\u578b\uff1a"

    .line 205
    invoke-static {v6, v5}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_79

    const-string v7, "{"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    .line 207
    const-class v6, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    invoke-static {v5, v6}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    if-eqz v5, :cond_79

    .line 209
    invoke-virtual {v5}, Lcom/jetinno/utils/LocalManageUtil$LocalContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/utils/LocalManageUtil;->setTradeType(Ljava/lang/String;)V

    return-void

    :cond_79
    const-string v5, "1"

    .line 215
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_82

    goto :goto_84

    :cond_82
    const-string v5, "0"

    :goto_84
    invoke-direct {p0, v5}, Lcom/jetinno/utils/LocalManageUtil;->setTradeType(Ljava/lang/String;)V

    if-eqz v2, :cond_91

    .line 220
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_90

    goto :goto_91

    :cond_90
    const/4 v3, 0x0

    :cond_91
    :goto_91
    if-nez v3, :cond_ce

    .line 222
    new-instance p1, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    invoke-direct {p1}, Lcom/jetinno/utils/LocalManageUtil$LocalContent;-><init>()V

    .line 223
    invoke-direct {p0}, Lcom/jetinno/utils/LocalManageUtil;->getTradeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jetinno/utils/LocalManageUtil$LocalContent;->setType(Ljava/lang/String;)V

    .line 224
    invoke-static {p1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "echo \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' > "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 226
    invoke-direct {p0, p1}, Lcom/jetinno/utils/LocalManageUtil;->execSuCmdResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5199\u5165\u673a\u5668\u9500\u552e\u7c7b\u578b\u5230\u7cfb\u7edf\u4e2d\u7ed3\u679c\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ce
    return-void
.end method

.method public static final setAppLangType(Lcom/jetinno/utils/LangType;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "langType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-virtual {p0}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jetinno/utils/LocalManageUtil;->setAppLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private final setAppLanguage(Ljava/lang/String;)V
    .registers 5

    .line 26
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->appLanguage$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setFrontLangType(Lcom/jetinno/utils/LangType;)V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-virtual {p0}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jetinno/utils/LocalManageUtil;->setFrontLanguage(Ljava/lang/String;)V

    return-void
.end method

.method private final setFrontLanguage(Ljava/lang/String;)V
    .registers 5

    .line 51
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->frontLanguage$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTradeType(Ljava/lang/String;)V
    .registers 5

    .line 141
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->tradeType$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final initMachineTypeInThread(Ljava/lang/String;)V
    .registers 3

    const-string v0, "hasShowLan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :try_start_5
    invoke-direct {p0, p1}, Lcom/jetinno/utils/LocalManageUtil;->initMachineType(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public final isExternalSales()Z
    .registers 3

    .line 148
    invoke-direct {p0}, Lcom/jetinno/utils/LocalManageUtil;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInnerSales()Z
    .registers 2

    .line 156
    invoke-virtual {p0}, Lcom/jetinno/utils/LocalManageUtil;->isExternalSales()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
