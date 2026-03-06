.class Lcom/ctd/manager/DigitalPayManager$11;
.super Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->payCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

.field final synthetic val$mBizOrderId:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/interf/DigitalPayListener;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 643
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$tag:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$mBizOrderId:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransXCReceivingSEFail(Ljava/lang/String;)V
    .registers 4

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5237\u5361\u4ea4\u6613\u5931\u8d25\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 685
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    if-eqz v0, :cond_91

    if-eqz p1, :cond_91

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_91

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_91

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_83

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_91

    .line 686
    :cond_83
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ctd/manager/DigitalPayManager$11$2;

    invoke-direct {v1, p0, p1}, Lcom/ctd/manager/DigitalPayManager$11$2;-><init>(Lcom/ctd/manager/DigitalPayManager$11;Lcom/ctd/bean/CommonWalletBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 693
    :cond_91
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_9a

    const-string v0, ""

    .line 694
    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    .line 696
    :cond_9a
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_a3

    const-string v0, "cardFail"

    .line 697
    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->state(Ljava/lang/String;)V

    :cond_a3
    return-void
.end method

.method public onTransXCReceivingSESuccess(Ljava/lang/String;)V
    .registers 6

    .line 646
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctd/bean/CommonWalletBean;

    .line 647
    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayId()Ljava/lang/String;

    move-result-object v0

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5237\u5361\u4ea4\u6613\u6210\u529f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DigitalPayManager"

    invoke-static {v2, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-class v1, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v1}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 650
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz v1, :cond_bf

    if-eqz p1, :cond_bf

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v1

    if-eqz v1, :cond_bf

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_bf

    .line 653
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;
    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$1300(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$tag:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/DigitalOrderBean;

    if-nez p1, :cond_72

    .line 655
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;
    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$tag:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/DigitalOrderBean;

    :cond_72
    const-string v2, ""

    if-eqz p1, :cond_82

    .line 658
    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setPayId(Ljava/lang/String;)V

    .line 659
    invoke-virtual {p1}, Lcom/ctd/bean/DigitalOrderBean;->isCancel()Z

    move-result v0

    .line 660
    invoke-virtual {p1}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v3

    goto :goto_84

    :cond_82
    const/4 v0, 0x0

    move-object v3, v2

    :goto_84
    if-nez v0, :cond_ba

    .line 662
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$mBizOrderId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    if-eqz p1, :cond_9d

    .line 664
    invoke-virtual {p1, v1}, Lcom/ctd/bean/DigitalOrderBean;->setOrderPayFinish(Z)V

    .line 666
    :cond_9d
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    const-string v0, "paidSuccess"

    # setter for: Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/ctd/manager/DigitalPayManager;->access$1102(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;
    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lcom/ctd/manager/DigitalPayManager$11$1;

    invoke-direct {v0, p0}, Lcom/ctd/manager/DigitalPayManager$11$1;-><init>(Lcom/ctd/manager/DigitalPayManager$11;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 673
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    const-string v0, "success"

    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->success(Ljava/lang/String;)V

    goto :goto_bf

    .line 675
    :cond_ba
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$11;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-interface {p1, v2}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_bf
    :goto_bf
    return-void
.end method
