.class public final Lcom/jetinno/pay/vm/PayconfigVM$Companion;
.super Ljava/lang/Object;
.source "PayconfigVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/pay/vm/PayconfigVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0007J\u0008\u0010\u0007\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/pay/vm/PayconfigVM$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "importPayConfigCompanion",
        "",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/pay/vm/PayconfigVM$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final importPayConfigCompanion()Z
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 47
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->pay_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_f
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PayconfigPresenter"

    .line 53
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/jetinno/pay/vm/PayconfigVM$Companion$importPayConfigCompanion$type$1;

    invoke-direct {v1}, Lcom/jetinno/pay/vm/PayconfigVM$Companion$importPayConfigCompanion$type$1;-><init>()V

    .line 55
    invoke-virtual {v1}, Lcom/jetinno/pay/vm/PayconfigVM$Companion$importPayConfigCompanion$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/jetinno/helper/TranslateHelper;->importTranslateConfig()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "type"

    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/jetinno/bean/ResultModel;

    .line 58
    invoke-virtual {v0}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/pay/bean/PayModel;

    .line 61
    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getNameLang()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_6c

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    .line 62
    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getNameCn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/jetinno/pay/bean/PayModel;->setNameLang(Ljava/util/Map;)V

    .line 64
    :cond_6c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cateId"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getCateId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    invoke-virtual {v3}, Lcom/jetinno/pay/bean/PayModel;->getCateName()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_40

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_40

    .line 66
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3, v4}, Lcom/jetinno/pay/bean/PayModel;->setCateName(Ljava/util/Map;)V

    goto :goto_40

    .line 69
    :cond_94
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a7

    .line 71
    sget-object v1, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    invoke-virtual {v1}, Lcom/jetinno/pay/database/PayDao;->removeAll()Z

    .line 73
    sget-object v1, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    invoke-virtual {v1, v0}, Lcom/jetinno/pay/database/PayDao;->insertList(Ljava/util/List;)J

    :cond_a7
    const/4 v0, 0x1

    return v0
.end method

.method public final updatePayName()Z
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->pay_config:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_f
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/jetinno/pay/vm/PayconfigVM$Companion$updatePayName$type$1;

    invoke-direct {v1}, Lcom/jetinno/pay/vm/PayconfigVM$Companion$updatePayName$type$1;-><init>()V

    .line 91
    invoke-virtual {v1}, Lcom/jetinno/pay/vm/PayconfigVM$Companion$updatePayName$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type"

    .line 92
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/jetinno/bean/ResultModel;

    .line 93
    invoke-virtual {v0}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 94
    sget-object v1, Lcom/jetinno/pay/database/PayDao;->INSTANCE:Lcom/jetinno/pay/database/PayDao;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/jetinno/pay/database/PayDao;->updateAllName(Ljava/util/List;)V

    const/4 v0, 0x1

    return v0
.end method
