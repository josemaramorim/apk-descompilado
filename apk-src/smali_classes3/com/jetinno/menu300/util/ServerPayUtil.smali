.class public Lcom/jetinno/menu300/util/ServerPayUtil;
.super Ljava/lang/Object;
.source "ServerPayUtil.java"


# static fields
.field private static _instance:Lcom/jetinno/menu300/util/ServerPayUtil;


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PayHelper"

    .line 36
    iput-object v0, p0, Lcom/jetinno/menu300/util/ServerPayUtil;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/jetinno/menu300/util/ServerPayUtil;
    .locals 2

    .line 45
    sget-object v0, Lcom/jetinno/menu300/util/ServerPayUtil;->_instance:Lcom/jetinno/menu300/util/ServerPayUtil;

    if-nez v0, :cond_1

    .line 46
    const-class v0, Lcom/jetinno/menu300/util/ServerPayUtil;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/jetinno/menu300/util/ServerPayUtil;->_instance:Lcom/jetinno/menu300/util/ServerPayUtil;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/jetinno/menu300/util/ServerPayUtil;

    invoke-direct {v1}, Lcom/jetinno/menu300/util/ServerPayUtil;-><init>()V

    sput-object v1, Lcom/jetinno/menu300/util/ServerPayUtil;->_instance:Lcom/jetinno/menu300/util/ServerPayUtil;

    .line 50
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 52
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/menu300/util/ServerPayUtil;->_instance:Lcom/jetinno/menu300/util/ServerPayUtil;

    return-object v0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private makeProductByFastcode(Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/String;)V
    .locals 11

    move v2, p2

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_5

    const/4 v1, 0x1

    .line 92
    invoke-static {p2, v1}, Lcom/jetinno/menu300/config/MenuDatas;->queryById(IZ)Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    .line 93
    sget-object v3, Lcom/jetinno/utils/ProductIds;->INSTANCE:Lcom/jetinno/utils/ProductIds;

    invoke-virtual {v3}, Lcom/jetinno/utils/ProductIds;->getCARD_PRODUCT_ID_99999()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_4

    .line 95
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->isSaveOut()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    sget-object v3, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v3}, Lcom/jetinno/confing/UiTypeX;->isUiManager()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    sget v1, Lcom/jetinno/menu300/R$string;->order_hint_product_manager:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 105
    :cond_2
    sget-object v3, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v3}, Lcom/jetinno/confing/StatusGlobalX;->isMakingProduct()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    sget v1, Lcom/jetinno/menu300/R$string;->order_hint_product_making:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_3
    move/from16 v0, p6

    .line 108
    invoke-static {v1, v0}, Lcom/jetinno/menu300/helper/ConcentrationHelper;->getSeekBarVisible(Lcom/jetinno/core/product/IProductBean;I)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_4
    :goto_1
    sget v1, Lcom/jetinno/menu300/R$string;->order_hint_product_cant_done:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 97
    sget-object v1, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-virtual {v1}, Lcom/jetinno/core/product/ProductCoreHolder;->newProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    .line 98
    invoke-interface {v1, p2}, Lcom/jetinno/core/product/IProductBean;->setProductId(I)V

    const-string v3, "noName"

    .line 99
    invoke-interface {v1, v3}, Lcom/jetinno/core/product/IProductBean;->setNameCN(Ljava/lang/String;)V

    move-object v3, p1

    move-object/from16 v5, p5

    .line 100
    invoke-static {v1, p1, v5, v4}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->fail(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/core/socket/bean/UploadOrderInfo;

    move-result-object v1

    .line 101
    sget-object v5, Lcom/jetinno/core/menu/helper/CreateProductDone;->INSTANCE:Lcom/jetinno/core/menu/helper/CreateProductDone;

    invoke-virtual {v5, v1}, Lcom/jetinno/core/menu/helper/CreateProductDone;->createProductDone(Lcom/jetinno/core/socket/bean/UploadOrderInfo;)Lcom/jetinno/core/order/IProductInfo;

    move-result-object v1

    .line 102
    sget-object v5, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v5, v1}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V

    :goto_2
    move-object v8, p0

    move-object v7, v4

    move-object v4, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    .line 111
    sget v1, Lcom/jetinno/menu300/R$string;->order_hint_code_failed:I

    move-object v8, p0

    invoke-direct {p0, v1}, Lcom/jetinno/menu300/util/ServerPayUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v4, v0

    move-object v7, v1

    .line 114
    :goto_3
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v9

    new-instance v10, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move-object v0, v10

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v7}, Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;-><init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v9, v10}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public makeProduct(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V
    .locals 8

    .line 64
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getPaydone()Z

    move-result v4

    .line 68
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getPaytype()Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getProductId()I

    move-result v2

    .line 72
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getFastcode()I

    move-result v6

    .line 74
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getAmount()I

    move-result v3

    move-object v0, p0

    move-object v7, p2

    .line 76
    invoke-direct/range {v0 .. v7}, Lcom/jetinno/menu300/util/ServerPayUtil;->makeProductByFastcode(Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public payDone(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Ljava/lang/String;)V
    .locals 8

    .line 138
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOrderNo()Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getPaydone()Z

    move-result v5

    .line 142
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getPaytype()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getProductId()I

    move-result v4

    .line 145
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getProductAmount()I

    move-result p1

    .line 147
    sget-object v0, Lcom/jetinno/utils/PayType;->cardcode:Lcom/jetinno/utils/PayType;

    invoke-virtual {v0}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/jetinno/utils/PayType;->fastcode:Lcom/jetinno/utils/PayType;

    .line 148
    invoke-virtual {v0}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 152
    :cond_0
    sget-object p1, Lcom/jetinno/utils/Cate;->QRCODE:Lcom/jetinno/utils/Cate;

    .line 153
    sget-object p2, Lcom/jetinno/utils/PayType;->wx_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lcom/jetinno/utils/PayType;->ali_bar:Lcom/jetinno/utils/PayType;

    .line 154
    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    sget-object p2, Lcom/jetinno/utils/PayType;->jn_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 157
    sget-object p1, Lcom/jetinno/utils/Cate;->JN_BAR:Lcom/jetinno/utils/Cate;

    goto :goto_1

    .line 158
    :cond_2
    sget-object p2, Lcom/jetinno/utils/PayType;->weier_bar:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 159
    sget-object p1, Lcom/jetinno/utils/Cate;->WEIER_BAR:Lcom/jetinno/utils/Cate;

    goto :goto_1

    .line 160
    :cond_3
    sget-object p2, Lcom/jetinno/utils/PayType;->wxfacepay:Lcom/jetinno/utils/PayType;

    invoke-virtual {p2}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 161
    sget-object p1, Lcom/jetinno/utils/Cate;->FACE:Lcom/jetinno/utils/Cate;

    goto :goto_1

    .line 155
    :cond_4
    :goto_0
    sget-object p1, Lcom/jetinno/utils/Cate;->NORMAL_BAR:Lcom/jetinno/utils/Cate;

    :cond_5
    :goto_1
    move-object v1, p1

    .line 163
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/jetinno/core/menu/event/PayElectResultEvent;

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    sget v0, Lcom/jetinno/menu300/R$string;->支付失败:I

    invoke-direct {p0, v0}, Lcom/jetinno/menu300/util/ServerPayUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v6, v0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/core/menu/event/PayElectResultEvent;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    sget-object v0, Lcom/jetinno/utils/PayType;->fastcode:Lcom/jetinno/utils/PayType;

    invoke-virtual {v0}, Lcom/jetinno/utils/PayType;->getPayTypeName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v3

    move v2, v4

    move v3, p1

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, p2

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/jetinno/menu300/util/ServerPayUtil;->makeProductByFastcode(Ljava/lang/String;IIZLjava/lang/String;ILjava/lang/String;)V

    :goto_4
    return-void
.end method
