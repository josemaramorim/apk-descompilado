.class public final Lcom/jetinno/menu300/ui/main/MainFreeProductVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MainFreeProductVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/main/MainFreeProductVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "isRegisterEventBus",
        "",
        "()Z",
        "initData",
        "",
        "onOperationProductsEvent",
        "event",
        "Lcom/jetinno/core/menu/event/OperationProductsEvent;",
        "setFreeProductState",
        "productBean",
        "Lcom/jetinno/core/product/IProductBean;",
        "recipeBean",
        "Lcom/jetinno/core/recipe/IRecipeBean;",
        "rcvOrderNum",
        "",
        "module_menu300_release"
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
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    return-void
.end method

.method private final setFreeProductState(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/recipe/IRecipeBean;Ljava/lang/String;)V
    .registers 7

    .line 121
    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v0

    const-wide/16 v1, 0x0

    .line 122
    invoke-interface {p1, v1, v2}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 123
    sget-object v1, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v1, v0}, Lcom/jetinno/menu300/util/MenuHelper;->isLackById(I)Z

    move-result v0

    if-nez v0, :cond_31

    .line 127
    new-instance v0, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-direct {v0, p1, p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;-><init>(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/recipe/IRecipeBean;)V

    const/4 p1, 0x0

    .line 128
    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setCupModel(I)V

    .line 129
    sget-object p1, Lcom/jetinno/utils/Cate;->REMOTE_FREE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v0, p1, p3}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->toMakingNode(Lcom/jetinno/utils/Cate;Ljava/lang/String;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p1

    const-string p2, "0"

    .line 130
    invoke-virtual {p1, p2}, Lcom/jetinno/core/menu/bean/MakingNode;->setFastPrice(Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lcom/jetinno/menu300/bean/MakingNodeEvent;

    invoke-direct {p3, p1}, Lcom/jetinno/menu300/bean/MakingNodeEvent;-><init>(Lcom/jetinno/core/menu/bean/MakingNode;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public final initData()V
    .registers 2

    .line 43
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 44
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public isRegisterEventBus()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final onOperationProductsEvent(Lcom/jetinno/core/menu/event/OperationProductsEvent;)V
    .registers 11
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/OperationProductsEvent;->getReceivedMsgBean()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    move-result-object p1

    .line 51
    sget v0, Lcom/jetinno/menu300/R$string;->远程_制作免费产品:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/main/MainFreeProductVM;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Remote => \u8fdc\u7a0b\u5236\u4f5c\u514d\u8d39\u4ea7\u54c1"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/adv/event/CloseProtectEvent;

    invoke-direct {v1}, Lcom/jetinno/core/adv/event/CloseProtectEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->createOrderNumber()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/jetinno/utils/PayType;->remote_production:Lcom/jetinno/utils/PayType;

    invoke-virtual {v1}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getProductId()I

    move-result v2

    const/4 v3, 0x1

    .line 62
    invoke-static {v2, v3}, Lcom/jetinno/menu300/config/MenuDatas;->queryById(IZ)Lcom/jetinno/core/product/IProductBean;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    sget-object v5, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-virtual {v5, v4}, Lcom/jetinno/core/product/ProductCoreHolder;->getProductBeanByJson(Ljava/lang/String;)Lcom/jetinno/core/product/IProductBean;

    move-result-object v4

    .line 66
    sget-object v5, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    const/4 v6, 0x0

    if-eqz v4, :cond_4c

    invoke-interface {v4}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v7

    goto :goto_4d

    :cond_4c
    move-object v7, v6

    :goto_4d
    invoke-virtual {v5, v7}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryRecipeByName(Ljava/lang/String;)Lcom/jetinno/core/recipe/IRecipeBean;

    move-result-object v5

    if-eqz v4, :cond_f2

    if-eqz v5, :cond_f2

    .line 67
    invoke-interface {v4}, Lcom/jetinno/core/product/IProductBean;->isSaveOut()Z

    move-result v7

    if-eqz v7, :cond_5d

    goto/16 :goto_f2

    .line 74
    :cond_5d
    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiManager()Z

    move-result v7

    if-nez v7, :cond_e9

    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiInputingpswd()Z

    move-result v7

    if-eqz v7, :cond_6f

    goto/16 :goto_e9

    .line 77
    :cond_6f
    sget-object v7, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v7}, Lcom/jetinno/confing/StatusGlobalX;->isMakingProduct()Z

    move-result v7

    if-eqz v7, :cond_81

    .line 78
    sget v2, Lcom/jetinno/menu300/R$string;->product_in_progress:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Z0024"

    goto/16 :goto_10c

    .line 80
    :cond_81
    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiLack()Z

    move-result v7

    if-eqz v7, :cond_93

    .line 81
    sget v2, Lcom/jetinno/menu300/R$string;->机器故障:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Z0025"

    goto/16 :goto_10c

    .line 83
    :cond_93
    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v7

    if-nez v7, :cond_c5

    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiGroup()Z

    move-result v7

    if-nez v7, :cond_c5

    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiProtect()Z

    move-result v7

    if-nez v7, :cond_c5

    .line 84
    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->isTasking()Z

    move-result v2

    if-eqz v2, :cond_bc

    .line 85
    sget v2, Lcom/jetinno/menu300/R$string;->task_in_progress:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Z0026"

    goto :goto_10c

    .line 88
    :cond_bc
    sget v2, Lcom/jetinno/menu300/R$string;->order_in_progress:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Z0027"

    goto :goto_10c

    .line 91
    :cond_c5
    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiSell()Z

    move-result v7

    if-nez v7, :cond_d5

    sget-object v7, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v7}, Lcom/jetinno/confing/UiTypeX;->isUiGroup()Z

    move-result v7

    if-eqz v7, :cond_e6

    .line 92
    :cond_d5
    sget-object v7, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v7, v2}, Lcom/jetinno/menu300/util/MenuHelper;->isLackById(I)Z

    move-result v2

    if-eqz v2, :cond_e6

    .line 93
    sget v2, Lcom/jetinno/menu300/R$string;->machine_abnormal:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Z0028"

    goto :goto_10c

    :cond_e6
    move-object v2, v6

    move-object v7, v2

    goto :goto_10c

    .line 75
    :cond_e9
    :goto_e9
    sget v2, Lcom/jetinno/menu300/R$string;->order_hint_product_manager:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Z0023"

    goto :goto_10c

    .line 69
    :cond_f2
    :goto_f2
    sget v4, Lcom/jetinno/menu300/R$string;->order_hint_product_cant_done:I

    invoke-static {v4}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 71
    sget-object v7, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-virtual {v7}, Lcom/jetinno/core/product/ProductCoreHolder;->newProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v7

    .line 72
    invoke-interface {v7, v2}, Lcom/jetinno/core/product/IProductBean;->setProductId(I)V

    const-string v2, "noName"

    .line 73
    invoke-interface {v7, v2}, Lcom/jetinno/core/product/IProductBean;->setNameCN(Ljava/lang/String;)V

    const-string v2, "Z0022"

    move-object v8, v7

    move-object v7, v2

    move-object v2, v4

    move-object v4, v8

    :goto_10c
    if-eqz v2, :cond_139

    const-wide/16 v5, 0x0

    .line 99
    invoke-interface {v4, v5, v6}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 100
    sget-object v3, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->Companion:Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;

    invoke-virtual {v3, v4, v0, v1, v7}, Lcom/jetinno/core/socket/bean/UploadOrderInfo$Companion;->fail(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/jetinno/core/menu/helper/CreateProductDone;->INSTANCE:Lcom/jetinno/core/menu/helper/CreateProductDone;

    invoke-virtual {v1, v0}, Lcom/jetinno/core/menu/helper/CreateProductDone;->createProductDone(Lcom/jetinno/core/socket/bean/UploadOrderInfo;)Lcom/jetinno/core/order/IProductInfo;

    move-result-object v0

    .line 102
    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 103
    sget-object v1, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v1, v0}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V

    .line 104
    sget-object v0, Lcom/jetinno/helper/UpdateWaterRemainHelper;->INSTANCE:Lcom/jetinno/helper/UpdateWaterRemainHelper;

    invoke-virtual {v0}, Lcom/jetinno/helper/UpdateWaterRemainHelper;->updateWaterRemain()V

    if-eqz p1, :cond_14a

    .line 106
    sget-object v0, Lcom/jetinno/core/socket/RemoteMsgDaoX;->INSTANCE:Lcom/jetinno/core/socket/RemoteMsgDaoX;

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v7}, Lcom/jetinno/core/socket/RemoteMsgDaoX;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    goto :goto_14a

    .line 109
    :cond_139
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v5, v0}, Lcom/jetinno/menu300/ui/main/MainFreeProductVM;->setFreeProductState(Lcom/jetinno/core/product/IProductBean;Lcom/jetinno/core/recipe/IRecipeBean;Ljava/lang/String;)V

    if-eqz p1, :cond_14a

    .line 111
    sget-object v0, Lcom/jetinno/core/socket/RemoteMsgDaoX;->INSTANCE:Lcom/jetinno/core/socket/RemoteMsgDaoX;

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getSession_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v3, v6}, Lcom/jetinno/core/socket/RemoteMsgDaoX;->updateRemote(Ljava/lang/String;ZLjava/lang/String;)J

    :cond_14a
    :goto_14a
    return-void
.end method
