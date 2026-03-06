.class public Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;
.super Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;
.source "Menu300OpenRfidFragment.java"


# instance fields
.field private isPaying:Z

.field private mOpenRfidService:Lcom/jetinno/lib/pay/IPayService;

.field private tv_menu300rfid_note:Landroid/widget/TextView;

.field private view_menubuttons:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->isPaying:Z

    return-void
.end method

.method private initPayService()V
    .registers 5

    const-string v0, "RFID_CARD"

    .line 71
    invoke-static {v0}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->getPayService(Ljava/lang/String;)Lcom/jetinno/lib/pay/IPayService;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->mOpenRfidService:Lcom/jetinno/lib/pay/IPayService;

    .line 72
    new-instance v0, Lcom/jetinno/lib/pay/PayConfig;

    invoke-direct {v0}, Lcom/jetinno/lib/pay/PayConfig;-><init>()V

    .line 73
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

    .line 74
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->mOpenRfidService:Lcom/jetinno/lib/pay/IPayService;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/jetinno/lib/pay/PayConfig;

    invoke-direct {v2}, Lcom/jetinno/lib/pay/PayConfig;-><init>()V

    new-instance v3, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/jetinno/lib/pay/IPayService;->init(Landroid/content/Context;Lcom/jetinno/lib/pay/PayConfig;Lcom/jetinno/lib/pay/IPayStateCallBack;)V

    return-void
.end method

.method private isEnableButtons()Z
    .registers 2

    .line 164
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->view_menubuttons:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method private startPay(Lcom/jetinno/lib/pay/OrderInfo;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "order info productName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/lib/pay/OrderInfo;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",price="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jetinno/lib/pay/OrderInfo;->getPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ",orderid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jetinno/lib/pay/OrderInfo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-string v0, "RFID_CARD"

    .line 133
    invoke-static {v0}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->getPayService(Ljava/lang/String;)Lcom/jetinno/lib/pay/IPayService;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;)V

    invoke-interface {v0, p1, v1}, Lcom/jetinno/lib/pay/IPayService;->startPay(Lcom/jetinno/lib/pay/OrderInfo;Lcom/jetinno/lib/pay/IPayDataCallBack;)V

    return-void
.end method


# virtual methods
.method protected clickBack()V
    .registers 2

    .line 111
    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->isPaying:Z

    if-eqz v0, :cond_e

    .line 112
    sget v0, Lcom/jetinno/menu300/R$string;->rfid_paying:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    return-void

    .line 115
    :cond_e
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->clickBack()V

    return-void
.end method

.method public createOrderInfo(Ljava/lang/String;)Lcom/jetinno/lib/pay/OrderInfo;
    .registers 5

    .line 119
    new-instance v0, Lcom/jetinno/lib/pay/OrderInfo;

    invoke-direct {v0}, Lcom/jetinno/lib/pay/OrderInfo;-><init>()V

    .line 120
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->getOrderNum()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/lib/pay/OrderInfo;->setOrderId(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Lcom/jetinno/lib/pay/OrderInfo;->setCardId(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/lib/pay/OrderInfo;->setPrice(D)V

    .line 123
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jetinno/lib/pay/OrderInfo;->setProductId(I)V

    .line 124
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->getProductBean()Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getNameCN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/lib/pay/OrderInfo;->setProductName(Ljava/lang/String;)V

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/lib/pay/OrderInfo;->setDeviceNum(Ljava/lang/String;)V

    return-object v0
.end method

.method public findViewByIds()V
    .registers 2

    .line 55
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300rfid_note:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->tv_menu300rfid_note:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300rfid_countdown:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->tv_countdown:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/jetinno/menu300/R$id;->view_menubuttons:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->view_menubuttons:Landroid/view/View;

    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->setRegisterEventBus(Z)V

    .line 50
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_rfid:I

    return v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->setView()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u652f\u4ed8\u5f00\u59cb..."

    aput-object v2, v0, v1

    .line 63
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->initPayService()V

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->isMenuEdit()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 66
    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->tv_menu300rfid_note:Landroid/widget/TextView;

    sget v1, Lcom/jetinno/menu300/R$string;->menu_请将卡靠近RFID刷卡机:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1e
    return-void
.end method

.method synthetic lambda$initPayService$0$com-jetinno-menu300-ui-pay-Menu300OpenRfidFragment()V
    .registers 2

    const-string v0, "\u7b2c\u4e09\u65b9\u5237\u5361\u8bbe\u5907\u521d\u59cb\u5316\u5931\u8d25!"

    .line 85
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 87
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->clickBack()V

    return-void
.end method

.method synthetic lambda$initPayService$1$com-jetinno-menu300-ui-pay-Menu300OpenRfidFragment(I)V
    .registers 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c\u4e09\u65b9\u5237\u5361\u8bbe\u5907\u72b6\u6001:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-nez p1, :cond_34

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u7b2c\u4e09\u65b9\u53cd\u626b\u8bbe\u5907\u521d\u59cb\u5316\u6210\u529f!"

    aput-object v0, p1, v3

    .line 77
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->mOpenRfidService:Lcom/jetinno/lib/pay/IPayService;

    invoke-interface {p1}, Lcom/jetinno/lib/pay/IPayService;->useJetinnoRFIDReader()Z

    move-result p1

    if-nez p1, :cond_4c

    const-string p1, ""

    .line 81
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->createOrderInfo(Ljava/lang/String;)Lcom/jetinno/lib/pay/OrderInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->startPay(Lcom/jetinno/lib/pay/OrderInfo;)V

    goto :goto_4c

    :cond_34
    const/4 v1, -0x1

    if-ne v1, p1, :cond_40

    .line 84
    new-instance p1, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4c

    :cond_40
    const/4 v1, 0x2

    if-ne v1, p1, :cond_4c

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "\u7b2c\u4e09\u65b9\u5237\u5361\u53d6\u6d88\u652f\u4ed8\uff01"

    aput-object v0, p1, v3

    .line 90
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_4c
    :goto_4c
    return-void
.end method

.method synthetic lambda$startPay$2$com-jetinno-menu300-ui-pay-Menu300OpenRfidFragment(Lcom/jetinno/lib/pay/PayResult;)V
    .registers 6

    .line 135
    invoke-virtual {p1}, Lcom/jetinno/lib/pay/PayResult;->getResultCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_15

    .line 136
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->payOk()V

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "\u7b2c\u4e09\u65b9\u5237\u652f\u4ed8\u6210\u529f\uff01"

    aput-object v0, p1, v1

    .line 137
    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    goto :goto_35

    .line 140
    :cond_15
    invoke-virtual {p1}, Lcom/jetinno/lib/pay/PayResult;->getResultMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7b2c\u4e09\u65b9\u5237\u5361\u652f\u4ed8\u5931\u8d25:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/lib/pay/PayResult;->getResultMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 143
    :goto_35
    iput-boolean v1, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->isPaying:Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 42
    invoke-super {p0, p1}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payTypeName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->getPayTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .registers 4

    .line 174
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->onDestroyView()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "\u7b2c\u4e09\u65b9\u5237\u5361\u652f\u4ed8\u5df2\u53d6\u6d88\uff01"

    aput-object v2, v0, v1

    .line 175
    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const-string v0, "RFID_CARD"

    .line 176
    invoke-static {v0}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->getPayService(Ljava/lang/String;)Lcom/jetinno/lib/pay/IPayService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/lib/pay/IPayService;->cancelPay()V

    return-void
.end method

.method public onPayRfidResultEvent(Lcom/jetinno/core/menu/event/PayRfidResultEvent;)V
    .registers 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public rfidCardReader(Lcom/jetinno/core/menu/event/PayRfidOpenCardEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/PayRfidOpenCardEvent;->getCardId()Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->isPaying:Z

    if-nez v0, :cond_18

    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->isPaying:Z

    .line 104
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->createOrderInfo(Ljava/lang/String;)Lcom/jetinno/lib/pay/OrderInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->startPay(Lcom/jetinno/lib/pay/OrderInfo;)V

    :cond_18
    return-void
.end method

.method public setView()V
    .registers 1

    return-void
.end method

.method public timer()V
    .registers 2

    .line 158
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->isEnableButtons()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    invoke-super {p0}, Lcom/jetinno/menu300/ui/pay/MenuPayingFragment;->timer()V

    :cond_9
    return-void
.end method
