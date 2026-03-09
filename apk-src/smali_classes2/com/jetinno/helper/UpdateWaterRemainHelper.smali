.class public final Lcom/jetinno/helper/UpdateWaterRemainHelper;
.super Ljava/lang/Object;
.source "UpdateWaterRemainHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/helper/UpdateWaterRemainHelper;",
        "",
        "()V",
        "updateWaterRemain",
        "",
        "updateWaterRemainBlocking",
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
.field public static final INSTANCE:Lcom/jetinno/helper/UpdateWaterRemainHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/helper/UpdateWaterRemainHelper;

    invoke-direct {v0}, Lcom/jetinno/helper/UpdateWaterRemainHelper;-><init>()V

    sput-object v0, Lcom/jetinno/helper/UpdateWaterRemainHelper;->INSTANCE:Lcom/jetinno/helper/UpdateWaterRemainHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateWaterRemainBlocking(Lcom/jetinno/helper/UpdateWaterRemainHelper;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/jetinno/helper/UpdateWaterRemainHelper;->updateWaterRemainBlocking()V

    return-void
.end method

.method private final updateWaterRemainBlocking()V
    .locals 5

    .line 20
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    const/16 v1, 0x2717

    invoke-virtual {v0, v1}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->isBucketWater()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    invoke-static {}, Lcom/jetinno/libmachine/Machine01Query;->getInstance()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/libmachine/Machine01Query;->xAAFlowmeter1Statistics()Lcom/jetinno/bean/MachineRespond;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/bean/MachineRespond;->getParserResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    .line 25
    invoke-interface {v0}, Lcom/jetinno/core/canister/ICanisterBean;->getRemain()D

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lcom/jetinno/helper/WaterUtils;->calculateRemain(DD)D

    move-result-wide v0

    .line 26
    sget-object v2, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/jetinno/core/canister/CanisterDaoX;->updateCanisterRemain(ID)J

    .line 27
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/canister/event/CanisterChangeEvent;

    invoke-direct {v1}, Lcom/jetinno/core/canister/event/CanisterChangeEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    const-string v0, "\u66f4\u65b0\u6e05\u6c34\u6599\u76d2\u4f59\u91cf\u7ed3\u675f"

    new-array v1, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Ltimber/log/Timber;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final updateWaterRemain()V
    .locals 3

    .line 33
    sget-object v0, Lcom/jetinno/utils/GlobalDispatcher;->INSTANCE:Lcom/jetinno/utils/GlobalDispatcher;

    new-instance v1, Lcom/jetinno/helper/UpdateWaterRemainHelper$updateWaterRemain$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jetinno/helper/UpdateWaterRemainHelper$updateWaterRemain$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/GlobalDispatcher;->launchIO(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
