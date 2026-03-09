.class public final Lcom/jetinno/order/vm/OrderVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "OrderVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/order/vm/OrderVM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/order/vm/OrderVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_getAllDatasEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "",
        "_productInfosEvent",
        "",
        "Lcom/jetinno/core/order/IProductInfo;",
        "getAllDatasEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getGetAllDatasEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "productInfosEvent",
        "getProductInfosEvent",
        "exportOrderInfo",
        "exportOrderInfo2",
        "",
        "exportOrderInfoGBK",
        "cvsContent",
        "",
        "fileNameAnsi",
        "getAllDatas",
        "getDatas",
        "timeBean",
        "Lcom/jetinno/order/bean/TimeBean;",
        "getSiftDatas",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

.field private static final TAG:Ljava/lang/String; = "CommonPresenter"

.field private static mAllDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final payTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final productIdMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final _getAllDatasEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _productInfosEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getAllDatasEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final productInfosEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/order/vm/OrderVM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/order/vm/OrderVM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/order/vm/OrderVM;->productIdMap:Ljava/util/HashMap;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/order/vm/OrderVM;->payTypeMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 22
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/order/vm/OrderVM;->_getAllDatasEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 27
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/order/vm/OrderVM;->getAllDatasEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 29
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/order/vm/OrderVM;->_productInfosEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/order/vm/OrderVM;->productInfosEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$exportOrderInfo(Lcom/jetinno/order/vm/OrderVM;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/jetinno/order/vm/OrderVM;->exportOrderInfo()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMAllDatas$cp()Ljava/util/ArrayList;
    .locals 1

    .line 20
    sget-object v0, Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static final synthetic access$getPayTypeMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/jetinno/order/vm/OrderVM;->payTypeMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getProductIdMap$cp()Ljava/util/HashMap;
    .locals 1

    .line 20
    sget-object v0, Lcom/jetinno/order/vm/OrderVM;->productIdMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$getSiftDatas(Lcom/jetinno/order/vm/OrderVM;Lcom/jetinno/order/bean/TimeBean;)Ljava/util/List;
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/jetinno/order/vm/OrderVM;->getSiftDatas(Lcom/jetinno/order/bean/TimeBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$get_getAllDatasEvent$p(Lcom/jetinno/order/vm/OrderVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/jetinno/order/vm/OrderVM;->_getAllDatasEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_productInfosEvent$p(Lcom/jetinno/order/vm/OrderVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/jetinno/order/vm/OrderVM;->_productInfosEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$setMAllDatas$cp(Ljava/util/ArrayList;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;

    return-void
.end method

.method public static final clear()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v0}, Lcom/jetinno/order/vm/OrderVM$Companion;->clear()V

    return-void
.end method

.method private final exportOrderInfo()Z
    .locals 10

    .line 110
    sget-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/order/OrderDaoX;->queryProductInfos()Ljava/util/List;

    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/jetinno/order/vm/OrderVM;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productInfoList is empty."

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 116
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "order_no"

    .line 120
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "vmc_no"

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "product_id"

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "product_name"

    .line 123
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "product_price"

    .line 124
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "pay_type"

    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "order_result"

    .line 126
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "upload_result"

    .line 127
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "order_finish_time"

    .line 128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, ", "

    .line 129
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/order/IProductInfo;

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v6

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 135
    sget-object v8, Lcom/jetinno/utils/PayType;->rfidpay_money:Lcom/jetinno/utils/PayType;

    invoke-virtual {v8, v6}, Lcom/jetinno/utils/PayType;->equalsByName(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 136
    sget-object v8, Lcom/jetinno/utils/PayType;->rfidpay_cup:Lcom/jetinno/utils/PayType;

    invoke-virtual {v8, v6}, Lcom/jetinno/utils/PayType;->equalsByName(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 138
    :cond_1
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getRfidCardNod()Ljava/lang/String;

    move-result-object v6

    .line 139
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 140
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v2

    const/4 v7, 0x1

    aput-object v6, v9, v7

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s(%s)"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "format(format, *args)"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "`"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getVmc_no()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getProductId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getProductName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getProductAmount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getIsok()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "success"

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fail("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getFailReason()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x29

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getOrderUploaded()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "Uploaded"

    goto :goto_2

    :cond_4
    const-string v6, "Not Uploaded"

    :goto_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    const-string v6, "yyyyMMddHHmmss"

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 151
    invoke-static {v3, v6, v7}, Lcom/jetinno/utils/TimeUtils;->switchTextFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const-string v0, "\n"

    .line 161
    check-cast v0, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->createFileTimeName()Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "order_form_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".csv"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ansi.csv"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v2, "cvsContent"

    .line 169
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/jetinno/order/vm/OrderVM;->exportOrderInfoGBK(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v3, v0}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final exportOrderInfoGBK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 175
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath;->EXTERNAL_STORAGE_FILE:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "GBK"

    .line 176
    invoke-static {v0, p1, p2}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static final getAllDatas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v0}, Lcom/jetinno/order/vm/OrderVM$Companion;->getAllDatas()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final getPayTypeMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v0}, Lcom/jetinno/order/vm/OrderVM$Companion;->getPayTypeMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static final getProductIdMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/order/vm/OrderVM;->Companion:Lcom/jetinno/order/vm/OrderVM$Companion;

    invoke-virtual {v0}, Lcom/jetinno/order/vm/OrderVM$Companion;->getProductIdMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final getSiftDatas(Lcom/jetinno/order/bean/TimeBean;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/order/bean/TimeBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/jetinno/order/bean/TimeBean;->getTimeType()I

    move-result v0

    if-nez v0, :cond_1

    .line 72
    sget-object p1, Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :try_start_0
    sget-object v2, Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/order/IProductInfo;

    const/4 v4, 0x5

    if-ne v0, v4, :cond_3

    .line 78
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 79
    invoke-virtual {p1}, Lcom/jetinno/order/bean/TimeBean;->getStartTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 80
    invoke-virtual {p1}, Lcom/jetinno/order/bean/TimeBean;->getEndTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/order/vm/OrderVM;->getTAG()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "timestamp: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " startTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, " endTime: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v10, v4, v6

    if-ltz v10, :cond_2

    cmp-long v6, v4, v8

    if-lez v6, :cond_4

    goto :goto_1

    .line 86
    :cond_3
    invoke-interface {v3}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    .line 87
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/order/bean/TimeBean;->getSiftList()Ljava/util/HashSet;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 93
    :cond_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    :cond_5
    check-cast v1, Ljava/util/List;

    return-object v1
.end method


# virtual methods
.method public final exportOrderInfo2()V
    .locals 6

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/order/vm/OrderVM$exportOrderInfo2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/order/vm/OrderVM$exportOrderInfo2$1;-><init>(Lcom/jetinno/order/vm/OrderVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getAllDatas()V
    .locals 6

    .line 37
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/order/vm/OrderVM$getAllDatas$1;-><init>(Lcom/jetinno/order/vm/OrderVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    new-instance v3, Lcom/jetinno/order/vm/OrderVM$getAllDatas$2;

    invoke-direct {v3, p0, v2}, Lcom/jetinno/order/vm/OrderVM$getAllDatas$2;-><init>(Lcom/jetinno/order/vm/OrderVM;Lkotlin/coroutines/Continuation;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDatas(Lcom/jetinno/order/bean/TimeBean;)V
    .locals 8

    const-string v0, "timeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1}, Lcom/jetinno/order/bean/TimeBean;->getStartTime()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jetinno/order/bean/TimeBean;->getEndTime()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "\u8d77\u59cb\u65f6\u95f4:%s,\u7ed3\u675f\u65f6\u95f4:%s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    move-object v2, p0

    check-cast v2, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/order/vm/OrderVM$getDatas$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jetinno/order/vm/OrderVM$getDatas$1;-><init>(Lcom/jetinno/order/vm/OrderVM;Lcom/jetinno/order/bean/TimeBean;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getGetAllDatasEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/jetinno/order/vm/OrderVM;->getAllDatasEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getProductInfosEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/jetinno/order/vm/OrderVM;->productInfosEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method
