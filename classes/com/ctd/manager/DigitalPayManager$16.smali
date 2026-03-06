.class Lcom/ctd/manager/DigitalPayManager$16;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->searchPayResult(Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;I)V
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

    .line 1020
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$16;->val$mBizOrderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$16;->val$tag:Ljava/lang/String;

    iput p4, p0, Lcom/ctd/manager/DigitalPayManager$16;->val$totalTimes:I

    iput-object p5, p0, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 17

    move-object/from16 v7, p0

    const-string v8, ""

    .line 1024
    :try_start_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "bizOrderId"

    .line 1025
    iget-object v2, v7, Lcom/ctd/manager/DigitalPayManager$16;->val$mBizOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    new-array v10, v9, [Z

    const/4 v11, 0x0

    aput-boolean v11, v10, v11

    new-array v12, v9, [Z

    aput-boolean v9, v12, v11

    new-array v13, v9, [I

    aput v11, v13, v11

    .line 1029
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v14

    new-array v15, v9, [Ljava/lang/String;

    .line 1030
    iget-object v1, v7, Lcom/ctd/manager/DigitalPayManager$16;->val$tag:Ljava/lang/String;

    aput-object v1, v15, v11

    .line 1031
    :goto_28
    iget-object v1, v7, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->isStop:Z
    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$1500(Lcom/ctd/manager/DigitalPayManager;)Z

    move-result v1

    if-nez v1, :cond_b7

    aget-boolean v1, v10, v11

    if-nez v1, :cond_b7

    aget v1, v13, v11

    iget v2, v7, Lcom/ctd/manager/DigitalPayManager$16;->val$totalTimes:I

    if-ge v1, v2, :cond_b7

    .line 1032
    iget-object v1, v7, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;
    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$1300(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v1

    aget-object v2, v15, v11

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctd/bean/DigitalOrderBean;

    if-nez v1, :cond_58

    .line 1034
    iget-object v1, v7, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;
    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;

    move-result-object v1

    aget-object v2, v15, v11

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctd/bean/DigitalOrderBean;

    :cond_58
    move-object v6, v1

    .line 1036
    aget-object v1, v14, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_69

    if-eqz v6, :cond_69

    .line 1037
    invoke-virtual {v6}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v14, v11

    :cond_69
    const-string v1, "payId"

    .line 1039
    aget-object v2, v14, v11

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v1, v13, v11

    add-int/2addr v1, v9

    aput v1, v13, v11

    aget-boolean v1, v12, v11

    if-eqz v1, :cond_a1

    aput-boolean v11, v12, v11

    .line 1043
    aget-object v1, v14, v11

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9a

    .line 1045
    iget-object v1, v7, Lcom/ctd/manager/DigitalPayManager$16;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;
    invoke-static {v1}, Lcom/ctd/manager/DigitalPayManager;->access$000(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v5

    new-instance v4, Lcom/ctd/manager/DigitalPayManager$16$1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v9, v4

    move-object v4, v10

    move-object v11, v5

    move-object v5, v13

    invoke-direct/range {v1 .. v6}, Lcom/ctd/manager/DigitalPayManager$16$1;-><init>(Lcom/ctd/manager/DigitalPayManager$16;[Z[Z[ILcom/ctd/bean/DigitalOrderBean;)V

    invoke-interface {v11, v0, v9}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->aggregateConsumeQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateConsumeQueryCallback;)V

    goto :goto_a1

    :cond_9a
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-boolean v1, v12, v2

    aput-boolean v2, v10, v2

    goto :goto_a3

    :cond_a1
    :goto_a1
    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_a3
    const-wide/16 v3, 0x3e8

    .line 1107
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a8} :catch_ac

    const/4 v9, 0x1

    const/4 v11, 0x0

    goto/16 :goto_28

    :catch_ac
    move-exception v0

    .line 1116
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1117
    iget-object v0, v7, Lcom/ctd/manager/DigitalPayManager$16;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz v0, :cond_b7

    .line 1118
    invoke-interface {v0, v8}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_b7
    return-void
.end method
