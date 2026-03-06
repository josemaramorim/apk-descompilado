.class public final Lcom/jetinno/product/vm/ProductVM$Companion;
.super Ljava/lang/Object;
.source "ProductVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/product/vm/ProductVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/product/vm/ProductVM$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "importProductSync",
        "",
        "filePath",
        "module_product_release"
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

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/product/vm/ProductVM$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final importProductSync(Ljava/lang/String;)Z
    .registers 12

    .line 85
    sget-object v0, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    .line 87
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 88
    new-instance v1, Lcom/jetinno/product/vm/ProductVM$Companion$importProductSync$type$1;

    invoke-direct {v1}, Lcom/jetinno/product/vm/ProductVM$Companion$importProductSync$type$1;-><init>()V

    .line 89
    invoke-virtual {v1}, Lcom/jetinno/product/vm/ProductVM$Companion$importProductSync$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v2, "type"

    .line 90
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_3a

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "list.size"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_41

    .line 94
    :cond_3a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 96
    :goto_41
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 98
    sget-object v3, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-virtual {v3}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryAllRecipes()Ljava/util/ArrayList;

    move-result-object v3

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 100
    :goto_52
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/product/bean/ProductBean;

    .line 103
    invoke-virtual {v5}, Lcom/jetinno/product/bean/ProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v6

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_66
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_82

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetinno/core/recipe/IRecipeBean;

    .line 105
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v8}, Lcom/jetinno/core/recipe/IRecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_66

    goto :goto_52

    .line 109
    :cond_82
    invoke-virtual {v5}, Lcom/jetinno/product/bean/ProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_52

    .line 112
    :cond_8d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_c4

    .line 113
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    .line 115
    sget v6, Lcom/jetinno/product/R$string;->无对应配方:I

    invoke-static {v6}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, ","

    .line 116
    check-cast v6, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v6, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v4

    .line 113
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s(%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(format, *args)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    const-string v3, "ProductVM"

    .line 119
    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_c4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d2

    const-string p1, "list.isEmpty"

    new-array v0, v1, [Ljava/lang/Object;

    .line 122
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 126
    :cond_d2
    invoke-static {}, Lcom/jetinno/helper/TranslateHelper;->importTranslateConfig()Ljava/util/HashMap;

    move-result-object v1

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_107

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/product/bean/ProductBean;

    .line 129
    invoke-virtual {v3}, Lcom/jetinno/product/bean/ProductBean;->getNameLang()Ljava/util/HashMap;

    move-result-object v5

    if-nez v5, :cond_da

    .line 130
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/jetinno/product/bean/ProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_da

    .line 132
    invoke-virtual {v3}, Lcom/jetinno/product/bean/ProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v3, v5}, Lcom/jetinno/product/bean/ProductBean;->setNameLang(Ljava/util/HashMap;)V

    goto :goto_da

    .line 135
    :cond_107
    invoke-virtual {v0}, Lcom/jetinno/product/database/ProductDao;->removeAll()Z

    .line 138
    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v0, p1}, Lcom/jetinno/product/helper/ProductComparator$Companion;->sort(Ljava/util/List;)V

    .line 140
    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v0, p1}, Lcom/jetinno/product/helper/ProductComparator$Companion;->setOrder(Ljava/util/List;)V

    .line 142
    invoke-static {p1}, Lcom/jetinno/product/database/ProductDao;->insertList(Ljava/util/List;)J

    .line 143
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/recipe/event/ImportRecipeEvent;

    invoke-direct {v0}, Lcom/jetinno/core/recipe/event/ImportRecipeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v4
.end method
