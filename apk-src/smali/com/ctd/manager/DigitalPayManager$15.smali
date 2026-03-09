.class Lcom/ctd/manager/DigitalPayManager$15;
.super Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->backScanPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$15;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransDeductionFail(Ljava/lang/String;)V
    .locals 3

    const-string v0, "0000"

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CTD_AIDL_\u53cd\u626b\u5931\u8d25\u8fd4\u56de\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DigitalPayManager"

    invoke-static {v2, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$15;->this$0:Lcom/ctd/manager/DigitalPayManager;

    const-string v2, "paidFail"

    invoke-static {v1, v2}, Lcom/ctd/manager/DigitalPayManager;->access$1102(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;)Ljava/lang/String;

    .line 989
    :try_start_0
    const-class v1, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v1}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 990
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

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

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespMsg()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 994
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 995
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 996
    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTransDeductionSuccess(Ljava/lang/String;)V
    .locals 2

    .line 967
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTD_AIDL_\u53cd\u626b\u6210\u529f\u8fd4\u56de\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$15;->this$0:Lcom/ctd/manager/DigitalPayManager;

    const-string v1, "paidSuccess"

    invoke-static {v0, v1}, Lcom/ctd/manager/DigitalPayManager;->access$1102(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;)Ljava/lang/String;

    .line 969
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 970
    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayId()Ljava/lang/String;

    move-result-object p1

    .line 971
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$15;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$1300(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctd/bean/DigitalOrderBean;

    if-nez v0, :cond_0

    .line 973
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$15;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$tag:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctd/bean/DigitalOrderBean;

    :cond_0
    if-eqz v0, :cond_1

    .line 976
    invoke-virtual {v0, p1}, Lcom/ctd/bean/DigitalOrderBean;->setPayId(Ljava/lang/String;)V

    .line 978
    :cond_1
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$15;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_2

    const-string v0, "success"

    .line 979
    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->success(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
