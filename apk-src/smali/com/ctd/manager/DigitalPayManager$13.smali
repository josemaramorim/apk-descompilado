.class Lcom/ctd/manager/DigitalPayManager$13;
.super Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->scanPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalScanBackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$digitalScanBackListener:Lcom/ctd/interf/DigitalScanBackListener;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalScanBackListener;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$13;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$13;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$13;->val$digitalScanBackListener:Lcom/ctd/interf/DigitalScanBackListener;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyQRCodeFail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "0000"

    .line 857
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7533\u7801\u5931\u8d25\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DigitalPayManager"

    invoke-static {v2, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :try_start_0
    const-class v1, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v1}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 860
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$13;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$13;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$13;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ctd/manager/DigitalPayManager$13$1;

    invoke-direct {v1, p0, p1}, Lcom/ctd/manager/DigitalPayManager$13$1;-><init>(Lcom/ctd/manager/DigitalPayManager$13;Lcom/ctd/bean/CommonWalletBean;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 869
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 871
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$13;->val$digitalScanBackListener:Lcom/ctd/interf/DigitalScanBackListener;

    if-eqz p1, :cond_2

    const-string v0, "\u83b7\u53d6\u5931\u8d25"

    .line 872
    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalScanBackListener;->fail(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onApplyQRCodeSuccess(Ljava/lang/String;)V
    .locals 3

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7533\u7801\u6210\u529f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 839
    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 840
    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayId()Ljava/lang/String;

    move-result-object v0

    .line 842
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$13;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$1300(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$13;->val$tag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctd/bean/DigitalOrderBean;

    if-nez v1, :cond_0

    .line 844
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$13;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$13;->val$tag:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctd/bean/DigitalOrderBean;

    :cond_0
    if-eqz v1, :cond_1

    .line 847
    invoke-virtual {v1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setPayId(Ljava/lang/String;)V

    .line 849
    :cond_1
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$13;->val$digitalScanBackListener:Lcom/ctd/interf/DigitalScanBackListener;

    if-eqz v0, :cond_2

    .line 850
    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getQrCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getQrValidTime()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/ctd/interf/DigitalScanBackListener;->success(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
