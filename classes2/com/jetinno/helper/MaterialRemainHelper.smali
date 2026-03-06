.class public final Lcom/jetinno/helper/MaterialRemainHelper;
.super Ljava/lang/Object;
.source "MaterialRemainHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0008H\u0007J\u0008\u0010\u0010\u001a\u00020\rH\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R&\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/helper/MaterialRemainHelper;",
        "",
        "()V",
        "TAG",
        "",
        "reportMaterialInfoMap",
        "",
        "",
        "",
        "getReportMaterialInfoMap$annotations",
        "getReportMaterialInfoMap",
        "()Ljava/util/Map;",
        "addUserWeight",
        "",
        "canisterId",
        "userWeight",
        "clear",
        "logOrder",
        "msg",
        "updateMaterialRemain",
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
.field public static final INSTANCE:Lcom/jetinno/helper/MaterialRemainHelper;

.field private static final TAG:Ljava/lang/String; = "MaterialRemainHelper"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/helper/MaterialRemainHelper;

    invoke-direct {v0}, Lcom/jetinno/helper/MaterialRemainHelper;-><init>()V

    sput-object v0, Lcom/jetinno/helper/MaterialRemainHelper;->INSTANCE:Lcom/jetinno/helper/MaterialRemainHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addUserWeight(ID)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->addUserWeight(ID)V

    return-void
.end method

.method public static final clear()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    invoke-static {}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->clear()V

    return-void
.end method

.method public static final getReportMaterialInfoMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->getReportMaterialInfoMap()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getReportMaterialInfoMap$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method private final logOrder(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MaterialRemainHelper"

    .line 99
    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final updateMaterialRemain()V
    .registers 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    invoke-static {}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->getReportMaterialInfoMap()Ljava/util/HashMap;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->getMaterialInfoMap()Ljava/util/Map;

    move-result-object v1

    .line 41
    invoke-static {}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->getUpdateMaterialTimes()I

    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    sget-object v3, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v3}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 44
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 49
    invoke-static {v5}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 50
    sget-object v10, Lcom/jetinno/mvp/core/WasteCoreHolder;->INSTANCE:Lcom/jetinno/mvp/core/WasteCoreHolder;

    invoke-virtual {v10, v5, v8, v9}, Lcom/jetinno/mvp/core/WasteCoreHolder;->updateMaterialRemain(ID)V

    .line 54
    :cond_4c
    sget-object v10, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v10, v5}, Lcom/jetinno/core/canister/CanisterDaoX;->hasAddRemainFunc(I)Z

    move-result v10

    if-nez v10, :cond_5c

    .line 55
    sget-object v5, Lcom/jetinno/helper/MaterialRemainHelper;->INSTANCE:Lcom/jetinno/helper/MaterialRemainHelper;

    const-string v6, "\u5982\u679c\u662f\u51b0\u5757\uff0c\u5219\u4e0d\u66f4\u65b0"

    invoke-direct {v5, v6}, Lcom/jetinno/helper/MaterialRemainHelper;->logOrder(Ljava/lang/String;)V

    goto :goto_1f

    .line 59
    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_60
    :goto_60
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jetinno/core/canister/ICanisterBean;

    .line 60
    invoke-interface {v11}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v12

    if-ne v12, v5, :cond_60

    .line 61
    invoke-interface {v11}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v0, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {v11}, Lcom/jetinno/core/canister/ICanisterBean;->getRemain()D

    move-result-wide v11

    sub-double v13, v11, v8

    .line 66
    sget-object v15, Lcom/jetinno/helper/MaterialRemainHelper;->INSTANCE:Lcom/jetinno/helper/MaterialRemainHelper;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    aput-object v16, v7, v6

    .line 70
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v7, v12

    const/4 v11, 0x2

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v7, v11

    const-string v11, "\u4f7f\u7528\u91cf:%.2f(g),\u7528\u4e4b\u524d\u4f59\u91cf:%.2f,\u7528\u4e4b\u540e\u4f59\u91cf:%.2f"

    .line 67
    invoke-static {v11, v7}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-direct {v15, v7}, Lcom/jetinno/helper/MaterialRemainHelper;->logOrder(Ljava/lang/String;)V

    .line 76
    sget-object v7, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v7, v5, v13, v14}, Lcom/jetinno/core/canister/CanisterDaoX;->updateCanisterRemain(ID)J

    goto :goto_60

    .line 81
    :cond_af
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/canister/event/MaterailRemainChangedEvent;

    invoke-direct {v1}, Lcom/jetinno/core/canister/event/MaterailRemainChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 83
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->reportLackCanister()V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    .line 86
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->getMaxReportSupplyTime()I

    move-result v0

    if-lt v2, v0, :cond_d0

    .line 88
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->reportMaterialInfo()V

    goto :goto_d1

    :cond_d0
    move v6, v2

    .line 90
    :goto_d1
    invoke-static {v6}, Lcom/jetinno/core/canister/bean/MaterialRemainDatas;->setUpdateMaterialTimes(I)V

    return-void
.end method
