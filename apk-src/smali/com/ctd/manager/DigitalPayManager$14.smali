.class Lcom/ctd/manager/DigitalPayManager$14;
.super Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->refundMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

.field final synthetic val$tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$14;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$14;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$14;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAggregateRefundFail(Ljava/lang/String;)V
    .locals 2

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTD_AIDL_\u53d1\u8d77\u9000\u6b3e\u8bf7\u6c42\u5931\u8d25\u8fd4\u56de\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DigitalPayManager"

    invoke-static {v0, p1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAggregateRefundSuccess(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    .line 910
    :try_start_0
    const-class v1, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v1}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctd/bean/CommonWalletBean;

    .line 911
    invoke-virtual {v1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getRefundId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 912
    :try_start_1
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$14;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v2}, Lcom/ctd/manager/DigitalPayManager;->access$1300(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$14;->val$tag:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    if-nez v2, :cond_0

    .line 914
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$14;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v2}, Lcom/ctd/manager/DigitalPayManager;->access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$14;->val$tag:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    :cond_0
    if-eqz v2, :cond_1

    .line 917
    invoke-virtual {v2, v1}, Lcom/ctd/bean/DigitalOrderBean;->setRefundId(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 920
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 921
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$14;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    if-eqz v2, :cond_1

    .line 922
    invoke-interface {v2, v0}, Lcom/ctd/interf/DigitalRefundListener;->fail(Ljava/lang/String;)V

    .line 925
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "CTD_AIDL_\u53d1\u8d77\u9000\u6b3e\u8bf7\u6c42\u6210\u529f\u8fd4\u56de\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DigitalPayManager"

    invoke-static {v0, p1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$14;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    if-eqz p1, :cond_2

    .line 927
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$14;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-virtual {v0, v1, p1}, Lcom/ctd/manager/DigitalPayManager;->returnQuery(Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V

    :cond_2
    return-void
.end method
