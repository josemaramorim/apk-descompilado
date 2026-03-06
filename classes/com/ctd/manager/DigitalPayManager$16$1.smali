.class Lcom/ctd/manager/DigitalPayManager$16$1;
.super Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager$16;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctd/manager/DigitalPayManager$16;

.field final synthetic val$finalDigitalOrderBean:Lcom/ctd/bean/DigitalOrderBean;

.field final synthetic val$isBack:[Z

.field final synthetic val$isSuccess:[Z

.field final synthetic val$times:[I


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager$16;[Z[Z[ILcom/ctd/bean/DigitalOrderBean;)V
    .registers 6

    .line 1045
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isBack:[Z

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isSuccess:[Z

    iput-object p4, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$times:[I

    iput-object p5, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$finalDigitalOrderBean:Lcom/ctd/bean/DigitalOrderBean;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAggregateConsumeQueryFail(Ljava/lang/String;)V
    .registers 6

    .line 1081
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u805a\u5408\u67e5\u8be2\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isSuccess:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1083
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isBack:[Z

    aput-boolean v2, v0, v1

    .line 1084
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 1085
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_cc

    if-eqz p1, :cond_cc

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cc

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_cc

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "0000"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getRespCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_9e

    invoke-virtual {p1}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    if-ne v0, v2, :cond_cc

    .line 1086
    :cond_9e
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v2, Lcom/ctd/manager/DigitalPayManager$16$1$1;

    invoke-direct {v2, p0, p1}, Lcom/ctd/manager/DigitalPayManager$16$1$1;-><init>(Lcom/ctd/manager/DigitalPayManager$16$1;Lcom/ctd/bean/CommonWalletBean;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1092
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_d9

    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->payTypeName:Ljava/lang/String;
    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$700(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tianlong_bar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d9

    .line 1093
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-interface {p1, v1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    goto :goto_d9

    .line 1096
    :cond_cc
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_d9

    .line 1097
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-interface {p1, v1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_d9
    :goto_d9
    return-void
.end method

.method public onAggregateConsumeQuerySuccess(Ljava/lang/String;)V
    .registers 8

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u805a\u5408\u67e5\u8be2\u6210\u529f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isBack:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1050
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctd/bean/CommonWalletBean;

    if-eqz v0, :cond_3c

    .line 1053
    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v4

    .line 1054
    iget-object v5, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isSuccess:[Z

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    if-ne v0, v3, :cond_38

    goto :goto_39

    :cond_38
    const/4 v3, 0x0

    :goto_39
    aput-boolean v3, v5, v2

    goto :goto_41

    .line 1056
    :cond_3c
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isSuccess:[Z

    aput-boolean v2, v0, v2

    const/4 v4, 0x0

    :goto_41
    const/4 v0, 0x2

    if-ne v4, v0, :cond_4c

    .line 1059
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$times:[I

    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget v3, v3, Lcom/ctd/manager/DigitalPayManager$16;->val$totalTimes:I

    aput v3, v0, v2

    .line 1061
    :cond_4c
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isSuccess:[Z

    aget-boolean v0, v0, v2

    const-string v3, "searching"

    if-eqz v0, :cond_c2

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz v0, :cond_c2

    .line 1064
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$finalDigitalOrderBean:Lcom/ctd/bean/DigitalOrderBean;

    if-eqz v0, :cond_69

    .line 1065
    invoke-virtual {v0}, Lcom/ctd/bean/DigitalOrderBean;->isCancel()Z

    move-result v2

    .line 1066
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$finalDigitalOrderBean:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v0}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_69
    const-string v0, ""

    :goto_6b
    if-nez v2, :cond_89

    .line 1068
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v4

    if-eqz v4, :cond_89

    iget-object v4, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object v4, v4, Lcom/ctd/manager/DigitalPayManager$16;->val$mBizOrderId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_89

    .line 1069
    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object v3, v3, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-interface {v3, p1}, Lcom/ctd/interf/DigitalPayListener;->success(Ljava/lang/String;)V

    goto :goto_90

    .line 1071
    :cond_89
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-interface {p1, v3}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    .line 1073
    :goto_90
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "searchPayResult="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object v4, v4, Lcom/ctd/manager/DigitalPayManager$16;->val$mBizOrderId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d5

    .line 1074
    :cond_c2
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->val$isSuccess:[Z

    aget-boolean p1, p1, v2

    if-nez p1, :cond_d5

    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_d5

    .line 1075
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16$1;->this$1:Lcom/ctd/manager/DigitalPayManager$16;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-interface {p1, v3}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_d5
    :goto_d5
    return-void
.end method
