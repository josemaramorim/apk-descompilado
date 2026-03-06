.class Lcom/ctd/manager/DigitalPayManager$17;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->searchPayResultForHistory(Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;I)V
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

.field final synthetic val$totalTimes:I


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;ILcom/ctd/interf/DigitalPayListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1136
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$17;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$mBizOrderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$tag:Ljava/lang/String;

    iput p4, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$totalTimes:I

    iput-object p5, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    const-string v0, "DigitalPayManager"

    const-string v1, ""

    const-string v2, "\u8ba2\u5355\u51c6\u5907\u9000\u6b3e\uff0c\u6b21\u6570\uff1a"

    .line 1140
    :try_start_6
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "bizOrderId"

    .line 1141
    iget-object v5, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$mBizOrderId:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [Z

    const/4 v6, 0x0

    aput-boolean v6, v5, v6

    new-array v7, v4, [Z

    aput-boolean v4, v7, v6

    new-array v8, v4, [I

    aput v6, v8, v6

    .line 1145
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/String;

    .line 1146
    iget-object v11, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$tag:Ljava/lang/String;

    aput-object v11, v10, v6

    .line 1147
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$totalTimes:I

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    aget-boolean v2, v5, v6

    if-nez v2, :cond_bd

    aget v11, v8, v6

    .line 1148
    iget v12, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$totalTimes:I

    if-ge v11, v12, :cond_bd

    .line 1149
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$17;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;
    invoke-static {v2}, Lcom/ctd/manager/DigitalPayManager;->access$1300(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v2

    aget-object v11, v10, v6

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    if-nez v2, :cond_63

    .line 1151
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$17;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;
    invoke-static {v2}, Lcom/ctd/manager/DigitalPayManager;->access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v2

    aget-object v11, v10, v6

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    .line 1153
    :cond_63
    aget-object v11, v9, v6

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_73

    if-eqz v2, :cond_73

    .line 1154
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v6

    :cond_73
    const-string v2, "payId"

    .line 1156
    aget-object v11, v9, v6

    invoke-virtual {v3, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v2, v8, v6

    add-int/2addr v2, v4

    aput v2, v8, v6

    aget-boolean v2, v7, v6

    if-eqz v2, :cond_b6

    aput-boolean v6, v7, v6

    .line 1160
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u8ba2\u5355\u51c6\u5907\u9000\u6b3e\uff0cpayId\uff1a"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v9, v6

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    aget-object v2, v9, v6

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b2

    .line 1162
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$17;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;
    invoke-static {v2}, Lcom/ctd/manager/DigitalPayManager;->access$000(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v2

    new-instance v11, Lcom/ctd/manager/DigitalPayManager$17$1;

    invoke-direct {v11, p0, v7, v5}, Lcom/ctd/manager/DigitalPayManager$17$1;-><init>(Lcom/ctd/manager/DigitalPayManager$17;[Z[Z)V

    invoke-interface {v2, v3, v11}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->aggregateConsumeQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;)V

    goto :goto_b6

    :cond_b2
    aput-boolean v4, v7, v6

    aput-boolean v6, v5, v6

    :cond_b6
    :goto_b6
    const-wide/16 v11, 0x7d0

    .line 1203
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V

    goto/16 :goto_3b

    :cond_bd
    aget-boolean v0, v7, v6

    if-nez v0, :cond_d6

    if-nez v2, :cond_d6

    .line 1206
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz v0, :cond_d6

    .line 1207
    invoke-interface {v0, v1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_ca} :catch_cb

    goto :goto_d6

    :catch_cb
    move-exception v0

    .line 1212
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1213
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$17;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz v0, :cond_d6

    .line 1214
    invoke-interface {v0, v1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_d6
    :goto_d6
    return-void
.end method
