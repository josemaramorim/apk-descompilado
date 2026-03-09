.class public final Lcom/jetinno/core/product/helper/SyrupPriceHelper;
.super Ljava/lang/Object;
.source "SyrupPriceHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0005H\u0007J4\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\"\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e`\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0007R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/product/helper/SyrupPriceHelper;",
        "",
        "()V",
        "syrupPriceMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "getSyrupPrice",
        "productId",
        "setSyrupPrice",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "canisterMap",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "setSyrupPrices",
        "",
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
.field public static final INSTANCE:Lcom/jetinno/core/product/helper/SyrupPriceHelper;

.field private static final syrupPriceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/product/helper/SyrupPriceHelper;

    invoke-direct {v0}, Lcom/jetinno/core/product/helper/SyrupPriceHelper;-><init>()V

    sput-object v0, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->INSTANCE:Lcom/jetinno/core/product/helper/SyrupPriceHelper;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->syrupPriceMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSyrupPrice(I)D
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 70
    sget-object v0, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->syrupPriceMap:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-nez p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    .line 69
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method private final setSyrupPrice(Lcom/jetinno/core/product/IProductBean;Ljava/util/HashMap;)D
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/product/IProductBean;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;)D"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullSyrupAttrValue()Ljava/util/ArrayList;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-wide v2, v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    .line 52
    invoke-virtual {v4}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->isChecked()Z

    move-result v5

    .line 53
    invoke-virtual {v4}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getSyrupType()I

    move-result v6

    .line 54
    invoke-virtual {v4}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getCanisterId()I

    move-result v4

    .line 56
    sget-object v7, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v7, v4}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-interface {v7}, Lcom/jetinno/core/canister/ICanisterBean;->isLack()Z

    move-result v7

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    if-ne v6, v8, :cond_1

    if-eqz v5, :cond_1

    if-nez v7, :cond_1

    .line 57
    sget-object v5, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v5}, Lcom/jetinno/syrup/SyrupManager;->isSyrupConnect()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/canister/ICanisterBean;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterPrice()D

    move-result-wide v4

    goto :goto_2

    :cond_3
    move-wide v4, v0

    :goto_2
    add-double/2addr v2, v4

    goto :goto_0

    :cond_4
    return-wide v2
.end method

.method public static final setSyrupPrices()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    sget-object v0, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->syrupPriceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 27
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 30
    :cond_0
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllMap()Ljava/util/HashMap;

    move-result-object v0

    .line 31
    sget-object v1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/product/IProductBean;

    .line 33
    sget-object v3, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->INSTANCE:Lcom/jetinno/core/product/helper/SyrupPriceHelper;

    invoke-direct {v3, v2, v0}, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->setSyrupPrice(Lcom/jetinno/core/product/IProductBean;Ljava/util/HashMap;)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 34
    sget-object v4, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->syrupPriceMap:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
