.class public final Lcom/jetinno/core/menu/helper/MenuSyrupHelper;
.super Ljava/lang/Object;
.source "MenuSyrupHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000cH\u0007J8\u0010\r\u001a\u00020\u000e2\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u0004j\u0008\u0012\u0004\u0012\u00020\u0010`\u00062\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006H\u0007J\u001e\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/core/menu/helper/MenuSyrupHelper;",
        "",
        "()V",
        "getSyrupList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lkotlin/collections/ArrayList;",
        "recipeName",
        "",
        "getSyrupPrice",
        "",
        "list",
        "",
        "modifySyrupStep",
        "",
        "syrupAttr",
        "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
        "syrupConcenList",
        "showSyrupConcentration",
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
.field public static final INSTANCE:Lcom/jetinno/core/menu/helper/MenuSyrupHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/menu/helper/MenuSyrupHelper;

    invoke-direct {v0}, Lcom/jetinno/core/menu/helper/MenuSyrupHelper;-><init>()V

    sput-object v0, Lcom/jetinno/core/menu/helper/MenuSyrupHelper;->INSTANCE:Lcom/jetinno/core/menu/helper/MenuSyrupHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSyrupList(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "recipeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryLackRecipeCanIds()Ljava/util/TreeSet;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    sget-object v2, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-virtual {v2, p0}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object p0

    if-nez p0, :cond_19

    return-object v1

    .line 97
    :cond_19
    invoke-interface {p0}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullSyrupAttrValue()Ljava/util/ArrayList;

    move-result-object p0

    .line 98
    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v2, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_31

    return-object v1

    .line 102
    :cond_31
    new-instance v2, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    invoke-direct {v2}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;-><init>()V

    .line 104
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ae

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    .line 107
    invoke-virtual {v6}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getSyrupType()I

    move-result v7

    .line 109
    invoke-virtual {v6}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getCanisterId()I

    move-result v8

    .line 111
    sget-object v9, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v9, v8}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v9

    if-nez v9, :cond_5c

    goto :goto_3f

    .line 113
    :cond_5c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x2

    if-eqz v10, :cond_69

    const/4 v8, 0x1

    goto :goto_7c

    .line 115
    :cond_69
    sget-object v10, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v10}, Lcom/jetinno/syrup/SyrupManager;->getOnlineMotorList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7b

    const/4 v8, 0x2

    goto :goto_7c

    :cond_7b
    const/4 v8, 0x0

    :goto_7c
    if-eq v7, v4, :cond_92

    if-eq v7, v11, :cond_81

    goto :goto_3f

    .line 131
    :cond_81
    new-instance v6, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    invoke-direct {v6, v9}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;-><init>(Lcom/jetinno/core/canister/ICanisterBean;)V

    .line 132
    invoke-virtual {v6, v8}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->setLackType(I)V

    if-eqz v8, :cond_8e

    .line 134
    invoke-virtual {v6, v11}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->setSelectPosition(I)V

    .line 136
    :cond_8e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 120
    :cond_92
    new-instance v7, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;

    invoke-direct {v7, v9}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;-><init>(Lcom/jetinno/core/canister/ICanisterBean;)V

    .line 121
    invoke-virtual {v6}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->isChecked()Z

    move-result v6

    invoke-virtual {v7, v6}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->setChecked(Z)V

    .line 123
    invoke-virtual {v7, v8}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->setLackType(I)V

    if-eqz v8, :cond_a6

    .line 125
    invoke-virtual {v7, v3}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->setChecked(Z)V

    .line 127
    :cond_a6
    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;->getList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 141
    :cond_ae
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_ba

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    :cond_ba
    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;->getList()Ljava/util/ArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v4

    if-eqz p0, :cond_ca

    .line 146
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_ca
    return-object v1
.end method

.method public static final getSyrupPrice(Ljava/util/List;)D
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)D"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 69
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    .line 72
    :cond_9
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_1b

    return-wide v1

    .line 75
    :cond_1b
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    .line 76
    instance-of v3, v0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    if-eqz v3, :cond_1f

    .line 77
    check-cast v0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_39
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;

    .line 78
    invoke-virtual {v3}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/NumberUtil;->add(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_39

    :cond_60
    return-wide v1
.end method

.method public static final modifySyrupStep(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "syrupAttr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syrupConcenList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    .line 33
    invoke-virtual {v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getCanisterId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 35
    :cond_2b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_106

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    .line 36
    instance-of v2, v1, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    const/4 v3, 0x0

    if-eqz v2, :cond_b4

    .line 37
    check-cast v1, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v2

    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v2

    .line 38
    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->getSelectPosition()I

    move-result v1

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    if-nez v4, :cond_5b

    goto :goto_2f

    :cond_5b
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v5, :cond_8c

    if-eq v1, v6, :cond_75

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u65e0\u9700\u8c03\u6574\u5e95\u6599:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2f

    .line 41
    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u8bbe\u7f6e\u65e0\u7cd6:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 44
    :cond_8c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u8bbe\u7f6e\u534a\u7cd6:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v4}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getSyrupVolume()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/NumberUtil;->divide(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->setSyrupVolume(Ljava/lang/String;)V

    goto/16 :goto_2f

    .line 51
    :cond_b4
    instance-of v2, v1, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    if-eqz v2, :cond_2f

    .line 52
    check-cast v1, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;

    .line 53
    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v4

    invoke-interface {v4}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourChildBean;->isChecked()Z

    move-result v2

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    if-nez v5, :cond_e7

    goto :goto_c2

    .line 56
    :cond_e7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u8bbe\u7f6e\u98ce\u5473\u9009\u4e2d\u72b6\u6001:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v5, v2}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->setChecked(Z)V

    goto :goto_c2

    :cond_106
    return-void
.end method


# virtual methods
.method public final showSyrupConcentration(Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "syrupConcenList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syrupConcenList: "

    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 161
    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menu/bean/MenuSyrupBean;

    .line 162
    instance-of v2, v0, Lcom/jetinno/core/menu/bean/MenuSyrupFlavourBean;

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    return v3

    .line 164
    :cond_2c
    instance-of v2, v0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    if-eqz v2, :cond_1a

    .line 165
    check-cast v0, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MenuSyrupBackBean;->getCanisterBean()Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->isShowed()I

    move-result v0

    if-lez v0, :cond_1a

    return v3

    :cond_3d
    return v1
.end method
