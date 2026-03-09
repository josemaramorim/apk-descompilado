.class public Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;
.source "Menu300OpenScanFragment.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Menu300OpenScanFragment"


# instance fields
.field iv_menu300bar_icon:Landroid/widget/ImageView;

.field sendScanCode:Z

.field tv_menu300bar_title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;-><init>()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->sendScanCode:Z

    return-void
.end method

.method private initPayService()V
    .locals 4

    .line 55
    new-instance v0, Lcom/jetinno/lib/pay/PayConfig;

    invoke-direct {v0}, Lcom/jetinno/lib/pay/PayConfig;-><init>()V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/lib/pay/PayConfig;->setDeviceNum(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/jetinno/lib/pay/PayConfig;->setComName(Ljava/lang/String;)V

    const-string v0, "SCAN_QRCODE"

    .line 58
    invoke-static {v0}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->getPayService(Ljava/lang/String;)Lcom/jetinno/lib/pay/IPayService;

    move-result-object v0

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/jetinno/lib/pay/PayConfig;

    invoke-direct {v2}, Lcom/jetinno/lib/pay/PayConfig;-><init>()V

    new-instance v3, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jetinno/lib/pay/IPayService;->init(Landroid/content/Context;Lcom/jetinno/lib/pay/PayConfig;Lcom/jetinno/lib/pay/IPayStateCallBack;)V

    return-void
.end method

.method private startPay()V
    .locals 5

    .line 74
    new-instance v0, Lcom/jetinno/lib/pay/OrderInfo;

    invoke-direct {v0}, Lcom/jetinno/lib/pay/OrderInfo;-><init>()V

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/lib/pay/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/lib/pay/OrderInfo;->setPrice(D)V

    .line 77
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/lib/pay/OrderInfo;->setProductId(I)V

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object v1

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/lib/pay/OrderInfo;->setProductName(Ljava/lang/String;)V

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/lib/pay/OrderInfo;->setDeviceNum(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "order info productName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jetinno/lib/pay/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",price="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jetinno/lib/pay/OrderInfo;->getPrice()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ",orderid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/jetinno/lib/pay/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-string v1, "SCAN_QRCODE"

    .line 81
    invoke-static {v1}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->getPayService(Ljava/lang/String;)Lcom/jetinno/lib/pay/IPayService;

    move-result-object v1

    new-instance v2, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;)V

    invoke-interface {v1, v0, v2}, Lcom/jetinno/lib/pay/IPayService;->startPay(Lcom/jetinno/lib/pay/OrderInfo;Lcom/jetinno/lib/pay/IPayDataCallBack;)V

    return-void
.end method


# virtual methods
.method public findViewByIds()V
    .locals 1

    .line 39
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300bar_countdown:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->tv_countdown:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/jetinno/menu300/R$id;->iv_menu300bar_icon:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->iv_menu300bar_icon:Landroid/widget/ImageView;

    .line 41
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300bar_title:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->tv_menu300bar_title:Landroid/widget/TextView;

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 34
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_bar:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->setBarIcon()V

    .line 47
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->initPayService()V

    return-void
.end method

.method synthetic lambda$initPayService$0$com-jetinno-menu300-ui-pay-Menu300OpenScanFragment(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c\u4e09\u65b9\u53cd\u626b\u8bbe\u5907\u72b6\u6001:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-nez p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "\u7b2c\u4e09\u65b9\u53cd\u626b\u8bbe\u5907\u521d\u59cb\u5316\u6210\u529f!"

    aput-object v2, v1, v3

    .line 62
    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 63
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->startPay()V

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u7b2c\u4e09\u65b9\u53cd\u626b\u53d6\u6d88\u652f\u4ed8\uff01"

    aput-object v0, p1, v3

    .line 66
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method synthetic lambda$startPay$1$com-jetinno-menu300-ui-pay-Menu300OpenScanFragment(Lcom/jetinno/lib/pay/PayResult;)V
    .locals 4

    .line 83
    invoke-virtual {p1}, Lcom/jetinno/lib/pay/PayResult;->getResultCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u7b2c\u4e09\u65b9\u53cd\u626b\u652f\u4ed8\u6210\u529f\uff01"

    aput-object v0, p1, v1

    .line 84
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->payOk()V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c\u4e09\u65b9\u53cd\u626b\u652f\u4ed8\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/lib/pay/PayResult;->getResultMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p1}, Lcom/jetinno/lib/pay/PayResult;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 113
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onDestroyView()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u7b2c\u4e09\u65b9\u53cd\u626b\u652f\u4ed8\u5df2\u53d6\u6d88\uff01"

    aput-object v2, v0, v1

    .line 114
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-string v0, "SCAN_QRCODE"

    .line 115
    invoke-static {v0}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->getPayService(Ljava/lang/String;)Lcom/jetinno/lib/pay/IPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/lib/pay/IPayService;->cancelPay()V

    return-void
.end method

.method protected setBarIcon()V
    .locals 0

    return-void
.end method

.method public timer()V
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->timer()V

    .line 103
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getPayingCountDownTime()I

    move-result v0

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getPayingCountDownTime()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getPayingCountDownTime()I

    move-result v0

    rem-int/lit8 v0, v0, 0x14

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/menu300/util/MenuHelper;->_createCheckOrder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
