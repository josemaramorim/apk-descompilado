.class public final Lcom/jetinno/recipe/vm/RecipeVM$Companion;
.super Ljava/lang/Object;
.source "RecipeVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/recipe/vm/RecipeVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/recipe/vm/RecipeVM$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "deleteRecipes",
        "",
        "list",
        "",
        "Lcom/jetinno/recipe/bean/RecipeBean;",
        "importRecipesSync",
        "",
        "filePath",
        "saveRecipe",
        "recipeBean",
        "module_recipe_release"
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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/recipe/vm/RecipeVM$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteRecipes(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/recipe/bean/RecipeBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/recipe/bean/RecipeBean;

    .line 198
    invoke-virtual {v0}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v0

    .line 200
    sget-object v1, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    invoke-virtual {v1, v0}, Lcom/jetinno/recipe/database/RecipeDao;->deleteRecipeByName(Ljava/lang/String;)V

    .line 202
    sget-object v1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v1, v0}, Lcom/jetinno/core/product/ProductDaoX;->deleteProductByRecipeName(Ljava/lang/String;)J

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5220\u9664\u914d\u65b9"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecipePresenter"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 206
    :cond_37
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/recipe/event/DeleteRecipeEvent;

    invoke-direct {v0}, Lcom/jetinno/core/recipe/event/DeleteRecipeEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public final importRecipesSync(Ljava/lang/String;)Z
    .registers 8

    .line 121
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 122
    new-instance v0, Lcom/jetinno/recipe/vm/RecipeVM$Companion$importRecipesSync$type$1;

    invoke-direct {v0}, Lcom/jetinno/recipe/vm/RecipeVM$Companion$importRecipesSync$type$1;-><init>()V

    .line 123
    invoke-virtual {v0}, Lcom/jetinno/recipe/vm/RecipeVM$Companion$importRecipesSync$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 124
    invoke-static {p1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "type"

    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_12e

    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_12e

    .line 130
    :cond_2d
    invoke-static {}, Lcom/jetinno/helper/TranslateHelper;->importTranslateConfig()Ljava/util/HashMap;

    move-result-object v0

    .line 131
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/recipe/bean/RecipeBean;

    .line 133
    invoke-virtual {v3}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeNameLang()Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_35

    .line 134
    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v3}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_35

    .line 136
    invoke-virtual {v3}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lcom/jetinno/recipe/bean/RecipeBean;->setRecipeNameLang(Ljava/util/HashMap;)V

    goto :goto_35

    .line 141
    :cond_62
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterIdList()Ljava/util/HashSet;

    move-result-object v0

    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 143
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c6

    .line 144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/recipe/bean/RecipeBean;

    .line 145
    invoke-virtual {v3}, Lcom/jetinno/recipe/bean/RecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object v4

    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 147
    invoke-virtual {v5}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6c

    .line 152
    :cond_9e
    invoke-virtual {v3}, Lcom/jetinno/recipe/bean/RecipeBean;->getNonnullSyrupAttrValue()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 153
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    .line 154
    invoke-virtual {v4}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getCanisterId()I

    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_6c

    .line 163
    :cond_c6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_cd

    return v1

    .line 167
    :cond_cd
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    .line 168
    invoke-virtual {v0}, Lcom/jetinno/recipe/database/RecipeDao;->removeAll()Z

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_104

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/recipe/bean/RecipeBean;

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "recipeBean:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v2}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/jetinno/recipe/database/RecipeDao;->deleteRecipeByName(Ljava/lang/String;)V

    .line 174
    invoke-static {v2}, Lcom/jetinno/recipe/database/RecipeDao;->insertRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)J

    goto :goto_d6

    .line 177
    :cond_104
    sget-object p1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    .line 178
    invoke-virtual {p1}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10e
    :goto_10e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/product/IProductBean;

    .line 180
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Lcom/jetinno/recipe/database/RecipeDao;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    move-result-object v3

    if-nez v3, :cond_10e

    .line 183
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jetinno/core/product/ProductDaoX;->deleteById(I)J

    goto :goto_10e

    :cond_12c
    const/4 p1, 0x1

    return p1

    :cond_12e
    :goto_12e
    const-string p1, "list == null || list.size() == 0"

    new-array v0, v1, [Ljava/lang/Object;

    .line 127
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public final saveRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)Z
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/jetinno/recipe/bean/RecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_15

    return v3

    .line 222
    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_21
    if-ge v5, v4, :cond_37

    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 227
    invoke-virtual {v6}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v6

    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_37
    const-string v0, ","

    .line 230
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/recipe/bean/RecipeBean;->withCanisterIds(Ljava/lang/String;)Lcom/jetinno/recipe/bean/RecipeBean;

    .line 233
    :try_start_44
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/recipe/database/RecipeDao;->existRecipe(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 235
    sget-object v0, Lcom/jetinno/recipe/database/RecipeDao;->INSTANCE:Lcom/jetinno/recipe/database/RecipeDao;

    invoke-virtual {v0, p1}, Lcom/jetinno/recipe/database/RecipeDao;->updateRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)V

    goto :goto_58

    .line 238
    :cond_55
    invoke-static {p1}, Lcom/jetinno/recipe/database/RecipeDao;->insertRecipe(Lcom/jetinno/recipe/bean/RecipeBean;)J
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_58} :catch_5a

    :goto_58
    const/4 p1, 0x1

    return p1

    :catch_5a
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return v3
.end method
