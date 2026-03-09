.class public final Lcom/jetinno/common/dialog/TaskRemoteDA;
.super Lcom/jetinno/ui/dialog/TaskActivity;
.source "TaskRemoteDA.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u000cH\u0014J\u0008\u0010\u0012\u001a\u00020\u000cH\u0014J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0018H\u0007J\u0018\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001a\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u000e\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/TaskRemoteDA;",
        "Lcom/jetinno/ui/dialog/TaskActivity;",
        "()V",
        "currentTime",
        "",
        "taskFinish",
        "",
        "taskFinishTime",
        "taskNormalRemoteBean",
        "Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;",
        "totalTime",
        "dealRemoteOperation",
        "",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "disposeTask",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "logOperation",
        "message",
        "",
        "onTimeEvent",
        "Lcom/jetinno/event/TimerEvent;",
        "productLockOrUnlock",
        "lock",
        "remoteAddSupply",
        "remotePriceReset",
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


# instance fields
.field private currentTime:I

.field private taskFinish:Z

.field private final taskFinishTime:I

.field private taskNormalRemoteBean:Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;

.field private final totalTime:I


# direct methods
.method public static synthetic $r8$lambda$_W-XUxKHINSOixNYHWLlo9hCt7o(Lcom/jetinno/common/dialog/TaskRemoteDA;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->initView$lambda-0(Lcom/jetinno/common/dialog/TaskRemoteDA;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/TaskActivity;-><init>()V

    const/16 v0, 0xa

    .line 37
    iput v0, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->totalTime:I

    const/4 v0, 0x2

    .line 38
    iput v0, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskFinishTime:I

    return-void
.end method

.method private final dealRemoteOperation(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 4

    .line 120
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOperation()Ljava/lang/String;

    move-result-object v0

    const-string v1, "supplys"

    .line 121
    check-cast v1, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 122
    invoke-direct {p0, p1}, Lcom/jetinno/common/dialog/TaskRemoteDA;->remoteAddSupply(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 123
    iput-boolean v3, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskFinish:Z

    .line 124
    iput v2, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    goto :goto_0

    :cond_0
    const-string v1, "productlock"

    .line 125
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    invoke-direct {p0, p1, v3}, Lcom/jetinno/common/dialog/TaskRemoteDA;->productLockOrUnlock(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "productunlock"

    .line 129
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    invoke-direct {p0, p1, v2}, Lcom/jetinno/common/dialog/TaskRemoteDA;->productLockOrUnlock(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final disposeTask()V
    .locals 14

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;

    iput-object v0, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskNormalRemoteBean:Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;->getEvent()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getCmd()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->getTAG()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_e

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x46266587

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_c

    const v3, -0x37b507ba

    if-eq v2, v3, :cond_a

    const v3, 0x10487541

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "discount"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 61
    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/jetinno/common/dialog/TaskRemoteDA;

    .line 62
    invoke-virtual {v0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getDiscount()I

    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_2

    move-wide v0, v6

    goto :goto_0

    :cond_2
    cmpl-double v8, v0, v2

    if-lez v8, :cond_3

    move-wide v0, v2

    .line 70
    :cond_3
    :goto_0
    sget-object v8, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v8}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-eqz v9, :cond_9

    .line 72
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jetinno/core/product/IProductBean;

    .line 73
    invoke-interface {v9}, Lcom/jetinno/core/product/IProductBean;->getPrice()D

    move-result-wide v10

    cmpg-double v12, v0, v6

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_5

    .line 75
    invoke-interface {v9, v6, v7}, Lcom/jetinno/core/product/IProductBean;->setSalePrice(D)V

    .line 76
    sget-object v12, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-interface {v9, v12}, Lcom/jetinno/core/product/IProductBean;->setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_4

    :cond_5
    cmpg-double v12, v0, v2

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_7

    .line 78
    invoke-interface {v9, v10, v11}, Lcom/jetinno/core/product/IProductBean;->setSalePrice(D)V

    .line 79
    sget-object v12, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-interface {v9, v12}, Lcom/jetinno/core/product/IProductBean;->setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_4

    .line 81
    :cond_7
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v12

    .line 82
    invoke-interface {v9, v12, v13}, Lcom/jetinno/core/product/IProductBean;->setSalePrice(D)V

    .line 83
    sget-object v12, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-interface {v9, v12}, Lcom/jetinno/core/product/IProductBean;->setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    .line 85
    :goto_4
    invoke-interface {v9, v0, v1}, Lcom/jetinno/core/product/IProductBean;->setDiscount(D)V

    .line 86
    invoke-interface {v9, v10, v11}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 87
    sget-object v10, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v10, v9}, Lcom/jetinno/core/product/ProductDaoX;->update(Lcom/jetinno/core/product/IProductBean;)J

    goto :goto_1

    .line 89
    :cond_8
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/product/bean/ProductsChangedEvent;

    invoke-direct {v1}, Lcom/jetinno/core/product/bean/ProductsChangedEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 92
    :cond_9
    iput-boolean v5, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskFinish:Z

    .line 93
    iput v4, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    goto :goto_5

    :cond_a
    const-string v2, "remote"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_5

    .line 105
    :cond_b
    invoke-direct {p0, v0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->dealRemoteOperation(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    goto :goto_5

    :cond_c
    const-string v2, "priceset"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    .line 97
    :cond_d
    move-object v1, p0

    check-cast v1, Lcom/jetinno/common/dialog/TaskRemoteDA;

    .line 98
    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->remotePriceReset(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    .line 100
    iput-boolean v5, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskFinish:Z

    .line 101
    iput v4, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    :cond_e
    :goto_5
    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/TaskRemoteDA;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->disposeTask()V

    return-void
.end method

.method private final logOperation(Ljava/lang/String;)V
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final productLockOrUnlock(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V
    .locals 9

    .line 142
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getPid_list()Ljava/lang/String;

    move-result-object v0

    .line 143
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_6

    const-string v2, ","

    .line 144
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 145
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_6

    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_4

    .line 149
    sget-object v3, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    xor-int/lit8 v4, p2, 0x1

    invoke-virtual {v3, v2, v4}, Lcom/jetinno/core/product/ProductDaoX;->updateVisibility(IZ)J

    move-result-wide v3

    .line 150
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "\u8fdc\u7a0b\u996e\u54c1\u4e0a\u4e0b\u67b6,productId:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 153
    :cond_5
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v1, Lcom/jetinno/core/product/bean/ProductsChangedEvent;

    invoke-direct {v1}, Lcom/jetinno/core/product/bean/ProductsChangedEvent;-><init>()V

    invoke-virtual {p2, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 154
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance p2, Lcom/jetinno/common/dialog/TaskRemoteDA$productLockOrUnlock$1;

    const/4 v4, 0x0

    invoke-direct {p2, p1, v4}, Lcom/jetinno/common/dialog/TaskRemoteDA$productLockOrUnlock$1;-><init>(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Lkotlin/coroutines/Continuation;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    :cond_6
    iput-boolean v7, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskFinish:Z

    .line 160
    iput v0, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    return-void
.end method

.method private final remoteAddSupply(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 11

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSupply()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 171
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 173
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->getTAG()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "remoteAddSupply: key:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " value:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v5, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-static {v4}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetByMaterialId(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 176
    invoke-interface {v5}, Lcom/jetinno/core/canister/ICanisterBean;->getRemainMinus2()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 178
    invoke-interface {v5}, Lcom/jetinno/core/canister/ICanisterBean;->getRemain()D

    move-result-wide v6

    .line 179
    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    if-gez v10, :cond_2

    move-wide v6, v8

    .line 184
    :cond_2
    sget-object v8, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-interface {v5}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v5

    invoke-virtual {v8, v5, v6, v7}, Lcom/jetinno/core/canister/CanisterDaoX;->updateCanisterRemain(ID)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 186
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_4
    new-instance v0, Lcom/jetinno/core/canister/bean/FeedBean;

    invoke-direct {v0, p1, v3}, Lcom/jetinno/core/canister/bean/FeedBean;-><init>(Ljava/util/Map;Z)V

    .line 191
    invoke-static {v0}, Lcom/jetinno/core/canister/FeedDao;->insert(Lcom/jetinno/core/canister/bean/FeedBean;)Z

    .line 192
    sget-object p1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/socket/SocketCoreHolder;->clearLackMaterial()V

    .line 194
    sget-object p1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadFeed(Lcom/jetinno/core/canister/bean/FeedBean;)V

    .line 196
    sget-object p1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {p1}, Lcom/jetinno/core/socket/SocketCoreHolder;->reportMaterialInfo()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->setRegisterEventBus(Z)V

    .line 44
    invoke-super {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->getLayoutId()I

    move-result v0

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 48
    invoke-super {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->initView()V

    .line 49
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/TaskRemoteDA$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/TaskRemoteDA$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/TaskRemoteDA;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTimeEvent(Lcom/jetinno/event/TimerEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-boolean p1, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskFinish:Z

    if-eqz p1, :cond_0

    .line 246
    iget p1, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    iget v0, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->taskFinishTime:I

    if-lt p1, v0, :cond_1

    .line 247
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->finish()V

    goto :goto_0

    .line 250
    :cond_0
    iget p1, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    iget v0, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->totalTime:I

    if-lt p1, v0, :cond_1

    .line 251
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskRemoteDA;->finish()V

    .line 254
    :cond_1
    :goto_0
    iget p1, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jetinno/common/dialog/TaskRemoteDA;->currentTime:I

    return-void
.end method

.method public final remotePriceReset(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getPrice()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 209
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/product/IProductBean;

    const/4 v4, 0x0

    .line 212
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v5

    if-ne v4, v5, :cond_1

    const/4 v2, 0x1

    .line 214
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-wide v4, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v1

    .line 215
    invoke-interface {v3, v1, v2}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 217
    invoke-interface {v3, v1, v2}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 218
    invoke-interface {v3, v4, v5}, Lcom/jetinno/core/product/IProductBean;->setDiscount(D)V

    .line 219
    invoke-interface {v3, v1, v2}, Lcom/jetinno/core/product/IProductBean;->setSalePrice(D)V

    .line 220
    sget-object v4, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-interface {v3, v4}, Lcom/jetinno/core/product/IProductBean;->setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    .line 221
    sget-object v4, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v4, v3}, Lcom/jetinno/core/product/ProductDaoX;->update(Lcom/jetinno/core/product/IProductBean;)J

    .line 222
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8fdc\u7a0b\u8bbe\u7f6e:\u5c06ID\u4e3a"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u4ea7\u54c1\u66f4\u65b0\u540e\u7684\u4ef7\u683c\u4e3a"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jetinno/common/dialog/TaskRemoteDA;->logOperation(Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/product/bean/ProductsChangedEvent;

    invoke-direct {v0}, Lcom/jetinno/core/product/bean/ProductsChangedEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string p1, "\u8fdc\u7a0b\u91cd\u7f6e\u4ef7\u683c\u5931\u8d25\uff1aprices==null"

    .line 229
    invoke-direct {p0, p1}, Lcom/jetinno/common/dialog/TaskRemoteDA;->logOperation(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
