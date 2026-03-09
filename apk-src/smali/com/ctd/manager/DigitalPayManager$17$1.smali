.class Lcom/ctd/manager/DigitalPayManager$17$1;
.super Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager$17;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctd/manager/DigitalPayManager$17;

.field final synthetic val$isBack:[Z

.field final synthetic val$isSuccess:[Z


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager$17;[Z[Z)V
    .locals 0

    .line 1162
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isBack:[Z

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isSuccess:[Z

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAggregateConsumeQueryFail(Ljava/lang/String;)V
    .locals 3

    .line 1189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5386\u53f2\u805a\u5408\u67e5\u8be2\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isSuccess:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 1191
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isBack:[Z

    aput-boolean v2, v0, v1

    .line 1192
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctd/bean/CommonWalletBean;

    .line 1193
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_0

    .line 1194
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    const-string v0, "fail"

    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAggregateConsumeQuerySuccess(Ljava/lang/String;)V
    .locals 5

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5386\u53f2\u805a\u5408\u67e5\u8be2\u6210\u529f"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isBack:[Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v2

    .line 1167
    const-class v0, Lcom/ctd/bean/CommonWalletBean;

    invoke-static {p1, v0}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonToBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctd/bean/CommonWalletBean;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v4, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isSuccess:[Z

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean;->getContent()Lcom/ctd/bean/CommonWalletBean$ContentBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/bean/CommonWalletBean$ContentBean;->getPayStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    aput-boolean v3, v4, v2

    goto :goto_1

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isSuccess:[Z

    aput-boolean v2, v0, v2

    .line 1173
    :goto_1
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->val$isSuccess:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz v0, :cond_2

    .line 1176
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-interface {v0, p1}, Lcom/ctd/interf/DigitalPayListener;->success(Ljava/lang/String;)V

    .line 1178
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "searchPayResult="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iget-object v0, v0, Lcom/ctd/manager/DigitalPayManager$17;->val$mBizOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "||false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1180
    :cond_2
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_3

    .line 1181
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$17$1;->this$1:Lcom/ctd/manager/DigitalPayManager$17;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method
