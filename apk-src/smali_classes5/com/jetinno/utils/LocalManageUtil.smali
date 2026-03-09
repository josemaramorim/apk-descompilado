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
    .locals 13

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

    sget-object v1, Lcom/jetinno/utils/LangType;->portuguese:Lcom/jetinno/utils/LangType;

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

    sget-object v1, Lcom/jetinno/utils/LangType;->portuguese:Lcom/jetinno/utils/LangType;

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
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final changeActivityLanguage(Ljava/util/Locale;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "targetLocale"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

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

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final changeAppLanguage(Ljava/util/Locale;)Z
    .locals 3

    .line 109
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->currentLocale:Ljava/util/Locale;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
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
    .locals 4
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
    .locals 4
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
    .locals 1

    .line 176
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 177
    const-class v0, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    if-eqz p1, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/jetinno/utils/LocalManageUtil$LocalContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/utils/LocalManageUtil;->setTradeType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final execSuCmdResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const-string v0, "\u5173\u95ed\u8d44\u6e90\u5f02\u5e38: "

    const-string v1, "%s%s"

    const-string v2, ""

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 259
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    const-string v8, "su"

    invoke-virtual {v7, v8}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 260
    :try_start_1
    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v7}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 262
    :try_start_2
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
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 267
    :try_start_3
    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v10, Ljava/io/Reader;

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const-string v11, "\n"

    if-eqz v10, :cond_0

    .line 272
    :try_start_5
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 274
    :cond_0
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
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 278
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    :goto_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 280
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 282
    :cond_1
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

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
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    :cond_3
    move-object v2, v6

    .line 287
    :goto_3
    :try_start_7
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
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 297
    :try_start_8
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    if-eqz v7, :cond_a

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_e

    :catch_0
    move-exception p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :catch_1
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_6

    :catch_2
    move-exception v2

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    goto/16 :goto_b

    :catch_3
    move-exception v6

    goto :goto_6

    :catch_4
    move-exception v6

    goto/16 :goto_b

    :catchall_0
    move-exception v2

    move-object v9, v6

    goto/16 :goto_f

    :catch_5
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto :goto_6

    :catch_6
    move-exception v9

    move-object v13, v9

    move-object v9, v6

    move-object v6, v13

    goto/16 :goto_b

    :catchall_1
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_f

    :catch_7
    move-exception p1

    move-object v9, v6

    goto :goto_5

    :catch_8
    move-exception p1

    move-object v9, v6

    goto/16 :goto_a

    :catchall_2
    move-exception v2

    move-object p1, v6

    move-object v9, p1

    goto/16 :goto_10

    :catch_9
    move-exception p1

    move-object v8, v6

    goto :goto_4

    :catch_a
    move-exception p1

    move-object v8, v6

    goto :goto_9

    :catchall_3
    move-exception v2

    move-object p1, v6

    move-object v7, p1

    move-object v9, v7

    goto/16 :goto_10

    :catch_b
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_4
    move-object v9, v8

    :goto_5
    move-object v6, p1

    move-object p1, v9

    :goto_6
    :try_start_9
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
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v8, :cond_4

    .line 297
    :try_start_a
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_7

    :catch_c
    move-exception p1

    goto :goto_8

    :cond_4
    :goto_7
    if-eqz p1, :cond_5

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_5
    if-eqz v9, :cond_6

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz v7, :cond_a

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_e

    :goto_8
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_d
    move-exception p1

    move-object v7, v6

    move-object v8, v7

    :goto_9
    move-object v9, v8

    :goto_a
    move-object v6, p1

    move-object p1, v9

    :goto_b
    :try_start_b
    new-array v10, v3, [Ljava/lang/Object;

    const-string v11, "IO\u5f02\u5e38: "

    aput-object v11, v10, v5

    .line 290
    invoke-virtual {v6}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v4

    invoke-static {v1, v10}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v8, :cond_7

    .line 297
    :try_start_c
    invoke-virtual {v8}, Ljava/io/DataOutputStream;->close()V

    goto :goto_c

    :catch_e
    move-exception p1

    goto :goto_d

    :cond_7
    :goto_c
    if-eqz p1, :cond_8

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v9, :cond_9

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v7, :cond_a

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_e

    :goto_d
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    :goto_e
    return-object v2

    :catchall_4
    move-exception v2

    :goto_f
    move-object v6, v8

    :goto_10
    if-eqz v6, :cond_b

    .line 297
    :try_start_d
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    goto :goto_11

    :catch_f
    move-exception p1

    goto :goto_12

    :cond_b
    :goto_11
    if-eqz p1, :cond_c

    .line 298
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_c
    if-eqz v9, :cond_d

    .line 299
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    :cond_d
    if-eqz v7, :cond_e

    .line 300
    invoke-virtual {v7}, Ljava/lang/Process;->destroy()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_13

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 302
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v1, v3}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    :goto_13
    throw v2
.end method

.method public static final getAppLangCode()Ljava/lang/String;
    .locals 2
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
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 33
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-virtual {v0}, Lcom/jetinno/utils/LocalManageUtil;->isInnerSales()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/jetinno/utils/LangType;->portuguese:Lcom/jetinno/utils/LangType;

    return-object v0

    .line 36
    :cond_0
    invoke-direct {v0}, Lcom/jetinno/utils/LocalManageUtil;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->findTypeByCode(Ljava/lang/String;)Lcom/jetinno/utils/LangType;

    move-result-object v0

    const-string v1, "findTypeByCode(appLanguage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getAppLanguage()Ljava/lang/String;
    .locals 3

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
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 66
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->INSTANCE:Lcom/jetinno/utils/LocalManageUtil;

    invoke-virtual {v0}, Lcom/jetinno/utils/LocalManageUtil;->isInnerSales()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    sget-object v0, Lcom/jetinno/utils/LangType;->portuguese:Lcom/jetinno/utils/LangType;

    return-object v0

    .line 69
    :cond_0
    invoke-direct {v0}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->findTypeByCode(Ljava/lang/String;)Lcom/jetinno/utils/LangType;

    move-result-object v0

    const-string v1, "findTypeByCode(frontLanguage)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getFrontLanguage()Ljava/lang/String;
    .locals 3

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
    .locals 3

    .line 237
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "/private/machine.json"

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "UniWin_M190"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "/logger/machine.json"

    goto :goto_0

    :sswitch_1
    const-string v1, "UniWin_A527"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "/bootloader/machine.json"

    goto :goto_0

    :sswitch_2
    const-string v1, "rockchip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :sswitch_3
    const-string v1, "UniWin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68b4eb14 -> :sswitch_3
        -0x1ee426cf -> :sswitch_2
        -0x76dcf34 -> :sswitch_1
        -0x76868f2 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getTradeType()Ljava/lang/String;
    .locals 3

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
    .locals 10
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

    if-nez v1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/utils/LocalManageUtil;->getMachineConfigPath()Ljava/lang/String;

    move-result-object v1

    .line 200
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-nez v5, :cond_3

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

    if-nez v7, :cond_3

    const-string v7, "{"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v4, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 207
    const-class v6, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    invoke-static {v5, v6}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/utils/LocalManageUtil$LocalContent;

    if-eqz v5, :cond_3

    .line 209
    invoke-virtual {v5}, Lcom/jetinno/utils/LocalManageUtil$LocalContent;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/utils/LocalManageUtil;->setTradeType(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v5, "1"

    .line 215
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const-string v5, "0"

    :goto_2
    invoke-direct {p0, v5}, Lcom/jetinno/utils/LocalManageUtil;->setTradeType(Ljava/lang/String;)V

    if-eqz v2, :cond_6

    .line 220
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

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

    :cond_7
    return-void
.end method

.method public static final setAppLangType(Lcom/jetinno/utils/LangType;)V
    .locals 1
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
    .locals 3

    .line 26
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->appLanguage$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setFrontLangType(Lcom/jetinno/utils/LangType;)V
    .locals 1
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
    .locals 3

    .line 51
    sget-object v0, Lcom/jetinno/utils/LocalManageUtil;->frontLanguage$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/utils/LocalManageUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTradeType(Ljava/lang/String;)V
    .locals 3

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
    .locals 1

    const-string v0, "hasShowLan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    :try_start_0
    invoke-direct {p0, p1}, Lcom/jetinno/utils/LocalManageUtil;->initMachineType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final isExternalSales()Z
    .locals 2

    .line 148
    invoke-direct {p0}, Lcom/jetinno/utils/LocalManageUtil;->getTradeType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isInnerSales()Z
    .locals 1

    .line 156
    invoke-virtual {p0}, Lcom/jetinno/utils/LocalManageUtil;->isExternalSales()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
