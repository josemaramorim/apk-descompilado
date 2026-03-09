.class public final Lcom/jetinno/core/menu/helper/ViewResManager;
.super Ljava/lang/Object;
.source "ViewResManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/core/menu/helper/ViewResManager;",
        "",
        "()V",
        "getString",
        "",
        "stringId",
        "",
        "getResourceText",
        "",
        "getTextLang",
        "setString",
        "",
        "stringValue",
        "core_release"
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
.field public static final INSTANCE:Lcom/jetinno/core/menu/helper/ViewResManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/menu/helper/ViewResManager;

    invoke-direct {v0}, Lcom/jetinno/core/menu/helper/ViewResManager;-><init>()V

    sput-object v0, Lcom/jetinno/core/menu/helper/ViewResManager;->INSTANCE:Lcom/jetinno/core/menu/helper/ViewResManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getString(I)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getString(IZ)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 46
    sget-object v0, Lcom/jetinno/core/menu/helper/ViewResManager;->INSTANCE:Lcom/jetinno/core/menu/helper/ViewResManager;

    invoke-direct {v0, p0}, Lcom/jetinno/core/menu/helper/ViewResManager;->getTextLang(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-lez p0, :cond_1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {p0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getTextLang(I)Ljava/lang/String;
    .locals 5

    .line 57
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getString_xml()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    return-object v3

    .line 60
    :cond_2
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getString_xml()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-gtz p1, :cond_3

    return-object v3

    .line 64
    :cond_3
    invoke-static {}, Lcom/jetinno/utils/ResourcesUtil;->getResource()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v3

    .line 68
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 69
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    return-object v3

    .line 72
    :cond_7
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/jetinno/utils/LangType;->getValueByCode(Ljava/util/Map;Lcom/jetinno/utils/LangType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final setString(ILjava/lang/String;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "stringValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getString_xml()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    :cond_0
    invoke-static {}, Lcom/jetinno/utils/ResourcesUtil;->getResource()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    :cond_1
    invoke-static {}, Lcom/jetinno/utils/LocalManageUtil;->getFrontLangType()Lcom/jetinno/utils/LangType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/utils/LangType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {p0, v0}, Lcom/jetinno/confing/GlobalValue;->setString_xml(Ljava/util/HashMap;)V

    return-void
.end method
