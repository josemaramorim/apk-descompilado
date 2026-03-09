.class public final Lcom/jetinno/pay/helper/PayconfigHelper;
.super Ljava/lang/Object;
.source "PayconfigHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/pay/helper/PayconfigHelper;",
        "",
        "()V",
        "TAG",
        "",
        "importPayConfigCompanion",
        "",
        "importPaysSync",
        "filePath",
        "updatePayName",
        "module_pay_release"
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
.field public static final INSTANCE:Lcom/jetinno/pay/helper/PayconfigHelper;

.field private static final TAG:Ljava/lang/String; = "PayconfigPresenter"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/pay/helper/PayconfigHelper;

    invoke-direct {v0}, Lcom/jetinno/pay/helper/PayconfigHelper;-><init>()V

    sput-object v0, Lcom/jetinno/pay/helper/PayconfigHelper;->INSTANCE:Lcom/jetinno/pay/helper/PayconfigHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final importPayConfigCompanion()Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 32
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->pay_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 37
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayconfigPresenter"

    .line 38
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v1, Lcom/jetinno/pay/helper/PayconfigHelper$importPayConfigCompanion$type$1;

    invoke-direct {v1}, Lcom/jetinno/pay/helper/PayconfigHelper$importPayConfigCompanion$type$1;-><init>()V

    .line 40
    invoke-virtual {v1}, Lcom/jetinno/pay/helper/PayconfigHelper$importPayConfigCompanion$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/jetinno/helper/TranslateHelper;->importTranslateConfig()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "type"

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/jetinno/bean/ResultModel;

    .line 43
    invoke-virtual {v0}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/pay/bean/PayModel;

    .line 46
    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getNameLang()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 47
    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/jetinno/pay/bean/PayModel;->setNameLang(Ljava/util/Map;)V

    .line 49
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cateId"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getCateName()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 51
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/jetinno/pay/bean/PayModel;->setCateName(Ljava/util/Map;)V

    goto :goto_0

    .line 54
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    sget-object v1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/pay/PayDaoX;->removeAll()Z

    .line 58
    sget-object v1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v1, v0}, Lcom/jetinno/core/pay/PayDaoX;->insertList(Ljava/util/List;)J

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public static final updatePayName()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->pay_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Lcom/jetinno/pay/helper/PayconfigHelper$updatePayName$type$1;

    invoke-direct {v1}, Lcom/jetinno/pay/helper/PayconfigHelper$updatePayName$type$1;-><init>()V

    .line 76
    invoke-virtual {v1}, Lcom/jetinno/pay/helper/PayconfigHelper$updatePayName$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type"

    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/jetinno/bean/ResultModel;

    .line 78
    invoke-virtual {v0}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 79
    sget-object v1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/jetinno/core/pay/PayDaoX;->updateAllName(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final importPaysSync(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {}, Lcom/jetinno/pay/helper/PayconfigHelper;->importPayConfigCompanion()Z

    move-result p1

    return p1
.end method
