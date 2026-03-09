.class Lcom/ctd/manager/DigitalPayManager$12$1;
.super Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctd/manager/DigitalPayManager$12;

.field final synthetic val$isBack:[Z

.field final synthetic val$isSuccess:[Z


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager$12;[Z[Z)V
    .locals 0

    .line 759
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->this$1:Lcom/ctd/manager/DigitalPayManager$12;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isBack:[Z

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isSuccess:[Z

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAggregateRefundQueryFail(Ljava/lang/String;)V
    .locals 3

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTD_AIDL_\u9000\u6b3e\u67e5\u8be2\u5931\u8d25\u8fd4\u56de\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isBack:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 780
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isSuccess:[Z

    aput-boolean v2, v0, v1

    .line 781
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->this$1:Lcom/ctd/manager/DigitalPayManager$12;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$12;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    if-eqz v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->this$1:Lcom/ctd/manager/DigitalPayManager$12;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$12;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    invoke-interface {v0, p1}, Lcom/ctd/interf/DigitalRefundListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAggregateRefundQuerySuccess(Ljava/lang/String;)V
    .locals 4

    .line 762
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CTD_AIDL_\u9000\u6b3e\u67e5\u8be2\u6210\u529f\u8fd4\u56de\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isBack:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 764
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctd/bean/CommonWalletBean;

    if-eqz v0, :cond_1

    .line 766
    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isSuccess:[Z

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getRefundStatus()I

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    aput-boolean v2, v3, v1

    goto :goto_1

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isSuccess:[Z

    aput-boolean v1, v0, v1

    .line 771
    :goto_1
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->this$1:Lcom/ctd/manager/DigitalPayManager$12;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$12;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->val$isSuccess:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_2

    .line 772
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$12$1;->this$1:Lcom/ctd/manager/DigitalPayManager$12;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$12;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    invoke-interface {v0, p1}, Lcom/ctd/interf/DigitalRefundListener;->success(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
