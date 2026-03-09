.class public final Lcom/jetinno/order/vm/OrderAccordVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "OrderAccordVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\u000e\u001a\u00020\u000fR(\u0010\u0003\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0008\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/order/vm/OrderAccordVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_accordBeansEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/order/bean/AccordBean;",
        "Lkotlin/collections/ArrayList;",
        "accordBeansEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getAccordBeansEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "getDatas",
        "",
        "accordSiftBean",
        "Lcom/jetinno/order/bean/AccordSiftBean;",
        "getSiftDatas",
        "module_order_release"
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
.field private final _accordBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/order/bean/AccordBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final accordBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/order/bean/AccordBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 16
    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/order/vm/OrderAccordVM;->_accordBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 21
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/order/vm/OrderAccordVM;->accordBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$get_accordBeansEvent$p(Lcom/jetinno/order/vm/OrderAccordVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/jetinno/order/vm/OrderAccordVM;->_accordBeansEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public final getAccordBeansEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/order/bean/AccordBean;",
            ">;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jetinno/order/vm/OrderAccordVM;->accordBeansEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getDatas(Lcom/jetinno/order/bean/AccordSiftBean;)V
    .locals 7

    const-string v0, "accordSiftBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$1;-><init>(Lcom/jetinno/order/vm/OrderAccordVM;Lcom/jetinno/order/bean/AccordSiftBean;Lkotlin/coroutines/Continuation;)V

    move-object p1, v0

    check-cast p1, Lkotlin/jvm/functions/Function2;

    new-instance v0, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$2;

    invoke-direct {v0, p0, v2}, Lcom/jetinno/order/vm/OrderAccordVM$getDatas$2;-><init>(Lcom/jetinno/order/vm/OrderAccordVM;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getSiftDatas(Lcom/jetinno/order/bean/AccordSiftBean;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/order/bean/AccordSiftBean;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/order/bean/AccordBean;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "accordSiftBean"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSiftDatas: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    sget-object v1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/product/ProductDaoX;->queryMap()Ljava/util/HashMap;

    move-result-object v1

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/order/bean/AccordSiftBean;->getProductId()I

    move-result v5

    if-lez v5, :cond_0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/product/IProductBean;

    if-eqz v1, :cond_1

    .line 44
    new-instance v6, Lcom/jetinno/order/bean/AccordBean;

    invoke-direct {v6, v5, v1}, Lcom/jetinno/order/bean/AccordBean;-><init>(ILcom/jetinno/core/product/IProductBean;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 45
    move-object v5, v4

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 49
    :cond_0
    sget-object v6, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v6}, Lcom/jetinno/order/vm/OrderVM$Companion;->getProductIdMap()Ljava/util/HashMap;

    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetinno/core/product/IProductBean;

    .line 52
    new-instance v9, Lcom/jetinno/order/bean/AccordBean;

    const-string v10, "productId"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-direct {v9, v10, v8}, Lcom/jetinno/order/bean/AccordBean;-><init>(ILcom/jetinno/core/product/IProductBean;)V

    .line 53
    move-object v8, v4

    check-cast v8, Ljava/util/Map;

    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    sget-object v1, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v1}, Lcom/jetinno/order/vm/OrderVM$Companion;->getAllDatas()Ljava/util/List;

    move-result-object v1

    .line 60
    :try_start_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/core/order/IProductInfo;

    .line 61
    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getProductId()I

    move-result v6

    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/order/bean/AccordSiftBean;->getTimeBean()Lcom/jetinno/order/bean/TimeBean;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/jetinno/order/bean/TimeBean;->getTimeType()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x5

    if-eq v7, v8, :cond_4

    .line 78
    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    .line 79
    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/order/bean/AccordSiftBean;->getTimeBean()Lcom/jetinno/order/bean/TimeBean;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/jetinno/order/bean/TimeBean;->getSiftList()Ljava/util/HashSet;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/order/bean/AccordSiftBean;->getTimeBean()Lcom/jetinno/order/bean/TimeBean;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/jetinno/order/bean/TimeBean;->getStartTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/order/bean/AccordSiftBean;->getTimeBean()Lcom/jetinno/order/bean/TimeBean;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/jetinno/order/bean/TimeBean;->getEndTime()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/order/vm/OrderAccordVM;->getTAG()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "timestamp: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " startTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, " endTime: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v13, v7, v9

    if-ltz v13, :cond_2

    cmp-long v9, v7, v11

    if-lez v9, :cond_5

    goto/16 :goto_2

    .line 86
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/order/bean/AccordSiftBean;->getPayType()Ljava/lang/String;

    move-result-object v7

    .line 87
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 88
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_2

    .line 93
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/jetinno/order/bean/AccordSiftBean;->getState()I

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    if-eq v7, v8, :cond_8

    const/4 v9, 0x2

    if-eq v7, v9, :cond_7

    goto :goto_3

    .line 96
    :cond_7
    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getIsok()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_2

    .line 100
    :cond_8
    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getIsok()Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_2

    .line 105
    :cond_9
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v6, Lcom/jetinno/order/bean/AccordBean;

    .line 106
    invoke-virtual {v6}, Lcom/jetinno/order/bean/AccordBean;->getProductInfoArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getIsok()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 109
    invoke-virtual {v6}, Lcom/jetinno/order/bean/AccordBean;->getSuccessCount()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/jetinno/order/bean/AccordBean;->setSuccessCount(I)V

    goto :goto_4

    .line 111
    :cond_a
    invoke-virtual {v6}, Lcom/jetinno/order/bean/AccordBean;->getFailCount()I

    move-result v7

    add-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/jetinno/order/bean/AccordBean;->setFailCount(I)V

    .line 113
    :goto_4
    invoke-interface {v5}, Lcom/jetinno/core/order/IProductInfo;->getProductAmount()I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    div-double/2addr v7, v9

    .line 115
    invoke-virtual {v6}, Lcom/jetinno/order/bean/AccordBean;->getAmount()D

    move-result-wide v9

    add-double/2addr v9, v7

    invoke-virtual {v6, v9, v10}, Lcom/jetinno/order/bean/AccordBean;->setAmount(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return-object v3
.end method
