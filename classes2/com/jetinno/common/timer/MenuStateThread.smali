.class public final Lcom/jetinno/common/timer/MenuStateThread;
.super Ljava/lang/Object;
.source "MenuStateThread.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u000fH\u0002J\u0011\u0010\u0013\u001a\u00020\u000fH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/common/timer/MenuStateThread;",
        "",
        "()V",
        "TAG",
        "",
        "firstError",
        "",
        "isError",
        "()Z",
        "unUseProductIds",
        "Ljava/util/TreeSet;",
        "",
        "getUnUseProductIds",
        "()Ljava/util/TreeSet;",
        "initData",
        "",
        "log",
        "msg",
        "setLackState",
        "startTimer",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "module_common_release"
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
.field public static final INSTANCE:Lcom/jetinno/common/timer/MenuStateThread;

.field private static final TAG:Ljava/lang/String;

.field private static firstError:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/timer/MenuStateThread;

    invoke-direct {v0}, Lcom/jetinno/common/timer/MenuStateThread;-><init>()V

    sput-object v0, Lcom/jetinno/common/timer/MenuStateThread;->INSTANCE:Lcom/jetinno/common/timer/MenuStateThread;

    const-string v0, "MenuStateThread"

    .line 38
    sput-object v0, Lcom/jetinno/common/timer/MenuStateThread;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFirstError$p()Z
    .registers 1

    .line 37
    sget-boolean v0, Lcom/jetinno/common/timer/MenuStateThread;->firstError:Z

    return v0
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .registers 1

    .line 37
    sget-object v0, Lcom/jetinno/common/timer/MenuStateThread;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setFirstError$p(Z)V
    .registers 1

    .line 37
    sput-boolean p0, Lcom/jetinno/common/timer/MenuStateThread;->firstError:Z

    return-void
.end method

.method public static final synthetic access$startTimer(Lcom/jetinno/common/timer/MenuStateThread;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-direct {p0, p1}, Lcom/jetinno/common/timer/MenuStateThread;->startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUnUseProductIds()Ljava/util/TreeSet;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 78
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 82
    sget-object v2, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v2}, Lcom/jetinno/core/canister/CanisterDaoX;->queryForbidSaleCanIds()Ljava/util/TreeSet;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v3, v2}, Lcom/jetinno/common/confing/StatusGlobal;->setLackCanisterIds(Ljava/util/TreeSet;)V

    .line 84
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 87
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 88
    invoke-static {}, Lcom/jetinno/common/timer/PartsStateTimer;->getLackCanIdsBySensor()Ljava/util/TreeSet;

    move-result-object v3

    .line 89
    sget-object v4, Lcom/jetinno/timenote/LastOperationSmallTime;->INSTANCE:Lcom/jetinno/timenote/LastOperationSmallTime;

    invoke-virtual {v4}, Lcom/jetinno/timenote/LastOperationSmallTime;->withInTime()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 90
    invoke-virtual {v3}, Ljava/util/TreeSet;->clear()V

    .line 92
    :cond_2e
    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 93
    sget-object v3, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v3, v2}, Lcom/jetinno/common/confing/StatusGlobal;->setSensorCanisterIds(Ljava/util/TreeSet;)V

    .line 94
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 95
    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2, v1}, Lcom/jetinno/confing/StatusGlobalX;->setLastUnUseAllCanisterIds(Ljava/util/TreeSet;)V

    .line 98
    sget-object v2, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v2}, Lcom/jetinno/core/product/ProductDaoX;->queryListByVisible()Ljava/util/List;

    move-result-object v2

    .line 99
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4f

    return-object v0

    .line 104
    :cond_4f
    invoke-static {}, Lcom/jetinno/core/waste/CustomFaultHelper;->checkForbidSale()Ljava/util/TreeSet;

    move-result-object v3

    if-eqz v3, :cond_70

    .line 106
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_59
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_70

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 108
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    goto :goto_59

    .line 111
    :cond_6c
    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_59

    .line 117
    :cond_70
    sget-object v3, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    const/16 v4, 0x2717

    invoke-virtual {v3, v4}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v3

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7c
    :goto_7c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/product/IProductBean;

    .line 120
    invoke-interface {v4}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v5

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_97

    goto :goto_7c

    .line 125
    :cond_97
    sget-object v6, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-interface {v4}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryCanisterId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-static {v6}, Lcom/jetinno/utils/CanisterIds;->getCanisterIdList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 127
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_af

    goto :goto_7c

    .line 132
    :cond_af
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b3

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_7c

    :cond_d5
    if-eqz v3, :cond_7c

    .line 140
    invoke-interface {v3}, Lcom/jetinno/core/canister/ICanisterBean;->getRemainMinus2()Z

    move-result v7

    if-eqz v7, :cond_7c

    .line 141
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e1
    :goto_e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 143
    invoke-static {v7}, Lcom/jetinno/utils/CanisterIds;->isWater(I)Z

    move-result v8

    if-eqz v8, :cond_fe

    invoke-interface {v3}, Lcom/jetinno/core/canister/ICanisterBean;->getRemainMinus2()Z

    move-result v8

    if-nez v8, :cond_fe

    goto :goto_e1

    .line 147
    :cond_fe
    invoke-interface {v3}, Lcom/jetinno/core/canister/ICanisterBean;->isForbidSale()Z

    move-result v8

    if-eqz v8, :cond_14e

    invoke-interface {v3}, Lcom/jetinno/core/canister/ICanisterBean;->getRemainMinus2()Z

    move-result v8

    if-eqz v8, :cond_14e

    .line 148
    sget-object v8, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-interface {v4}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v8

    .line 149
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object v8

    .line 150
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_14e

    .line 151
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_125
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 152
    invoke-virtual {v9}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getWaterVolume2()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v13, v9, v11

    if-lez v13, :cond_125

    .line 154
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c

    .line 163
    :cond_14e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e1

    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7c

    :cond_16b
    return-object v0
.end method

.method private final isError()Z
    .registers 2

    .line 250
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result v0

    if-nez v0, :cond_f

    .line 251
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isState0D()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    :cond_f
    :goto_f
    const/4 v0, 0x1

    return v0
.end method

.method private final log(Ljava/lang/String;)V
    .registers 3

    .line 259
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isLog()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method private final setLackState()V
    .registers 10

    .line 181
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/StatusGlobal;->isMachineLock()Z

    move-result v0

    .line 182
    sget-object v1, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v1}, Lcom/jetinno/common/confing/UiType;->isUiProductgrid()Z

    move-result v1

    if-nez v1, :cond_11

    if-nez v0, :cond_11

    return-void

    .line 186
    :cond_11
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v1}, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct()Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    .line 191
    :cond_1a
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-direct {p0}, Lcom/jetinno/common/timer/MenuStateThread;->getUnUseProductIds()Ljava/util/TreeSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/confing/StatusGlobalX;->setLastUnUseProductIds(Ljava/util/TreeSet;)V

    .line 192
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/event/MenuLackEvent;

    invoke-direct {p0}, Lcom/jetinno/common/timer/MenuStateThread;->getUnUseProductIds()Ljava/util/TreeSet;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jetinno/event/MenuLackEvent;-><init>(Ljava/util/TreeSet;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 195
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getMachineNum()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 198
    invoke-static {}, Lcom/jetinno/common/timer/PartsStateTimer;->isDoorOpenByGatedDetection()Z

    move-result v2

    .line 201
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v3

    .line 203
    sget-object v4, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v4}, Lcom/jetinno/core/socket/SocketCoreHolder;->isAvailiable()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_59

    sget-object v4, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v4}, Lcom/jetinno/core/socket/SocketCoreHolder;->isLinks()Z

    move-result v4

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    goto :goto_5a

    :cond_59
    const/4 v4, 0x0

    :goto_5a
    if-nez v3, :cond_60

    if-nez v4, :cond_60

    const/4 v3, 0x1

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    if-eqz v3, :cond_7a

    .line 206
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/jetinno/utils/NetWorkUtil;->isNetworkAvailible(Landroid/content/Context;)Z

    move-result v4

    .line 207
    sget-object v7, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v7}, Lcom/jetinno/core/socket/SocketCoreHolder;->isCloseServer()Z

    move-result v7

    if-nez v4, :cond_7a

    if-nez v7, :cond_7a

    .line 209
    sget-object v4, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v4}, Lcom/jetinno/core/socket/SocketCoreHolder;->closeServer()V

    .line 212
    :cond_7a
    sget-object v4, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v4, v3}, Lcom/jetinno/common/confing/StatusGlobal;->setNotConnectServer(Z)V

    .line 215
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    new-array v7, v4, [Ljava/lang/Object;

    .line 217
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v6

    .line 218
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v5

    .line 215
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u5927\u95e8\u5df2\u6253\u5f00:%b,\u6ca1\u6709\u94fe\u63a5\u670d\u52a1\u7aef:%b"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(format, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0, v4}, Lcom/jetinno/common/timer/MenuStateThread;->log(Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/jetinno/utils/Datas;->isSimulator()Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_e8

    if-eqz v0, :cond_af

    const-string v5, "EC7"

    goto :goto_e8

    :cond_af
    if-eqz v1, :cond_b4

    const-string v5, "EC999"

    goto :goto_e8

    :cond_b4
    if-eqz v2, :cond_b9

    const-string v5, "107604"

    goto :goto_e8

    .line 229
    :cond_b9
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getDisconnectionFault()Z

    move-result v0

    if-eqz v0, :cond_da

    if-eqz v3, :cond_da

    .line 231
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getLastMenuLackCode()Ljava/lang/String;

    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "EC6"

    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e8

    .line 233
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->printNetState()V

    goto :goto_e8

    .line 235
    :cond_da
    invoke-direct {p0}, Lcom/jetinno/common/timer/MenuStateThread;->isError()Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 236
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getFaultCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e7

    goto :goto_e8

    :cond_e7
    move-object v5, v0

    .line 238
    :cond_e8
    :goto_e8
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0, v5}, Lcom/jetinno/confing/StatusGlobalX;->setLastMenuLackCode(Ljava/lang/String;)V

    .line 239
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/event/MenuLackCodeEvent;

    invoke-direct {v1, v5}, Lcom/jetinno/event/MenuLackCodeEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private final startTimer(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p1, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;

    iget v1, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    iget p1, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->label:I

    goto :goto_19

    :cond_14
    new-instance v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;-><init>(Lcom/jetinno/common/timer/MenuStateThread;Lkotlin/coroutines/Continuation;)V

    :goto_19
    iget-object p1, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_48

    if-eq v2, v5, :cond_40

    if-eq v2, v4, :cond_38

    if-ne v2, v3, :cond_30

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_93

    .line 71
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_38
    iget-object v0, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/common/timer/MenuStateThread;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7d

    :cond_40
    iget-object v0, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/common/timer/MenuStateThread;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_61

    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/jetinno/timenote/LastSystemResetTime;->INSTANCE:Lcom/jetinno/timenote/LastSystemResetTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastSystemResetTime;->getResetIoIng()Z

    move-result p1

    const-wide/16 v6, 0x3e8

    if-eqz p1, :cond_69

    .line 60
    iput-object p0, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_60

    return-object v1

    :cond_60
    move-object v0, p0

    :goto_61
    const-string p1, "\u6700\u540e\u673a\u5668\u590d\u4f4d\u6709\u6548\u671f\u5185"

    .line 61
    invoke-direct {v0, p1}, Lcom/jetinno/common/timer/MenuStateThread;->log(Ljava/lang/String;)V

    .line 62
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_69
    sget-object p1, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->INSTANCE:Lcom/jetinno/timenote/LastUpdateIoProgramTime;

    invoke-virtual {p1}, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->withInTime()Z

    move-result p1

    if-eqz p1, :cond_85

    .line 65
    iput-object p0, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7c

    return-object v1

    :cond_7c
    move-object v0, p0

    :goto_7d
    const-string p1, "\u6700\u540e\u5347\u7ea7IO\u7a0b\u5e8f\u6709\u6548\u671f\u5185"

    .line 66
    invoke-direct {v0, p1}, Lcom/jetinno/common/timer/MenuStateThread;->log(Ljava/lang/String;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 69
    :cond_85
    invoke-direct {p0}, Lcom/jetinno/common/timer/MenuStateThread;->setLackState()V

    .line 70
    iput v3, v0, Lcom/jetinno/common/timer/MenuStateThread$startTimer$1;->label:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_93

    return-object v1

    .line 71
    :cond_93
    :goto_93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final initData()V
    .registers 4

    .line 43
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/common/timer/MenuStateThread$initData$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/common/timer/MenuStateThread$initData$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
