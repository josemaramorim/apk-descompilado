.class Lcom/ctd/manager/DigitalPayManager$12;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->returnQuery(Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

.field final synthetic val$refundId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 746
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$12;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$12;->val$refundId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$12;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, ""

    .line 750
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "refundId"

    .line 751
    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$12;->val$refundId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Z

    const/4 v4, 0x0

    aput-boolean v4, v3, v4

    new-array v5, v2, [Z

    aput-boolean v2, v5, v4

    const/4 v2, 0x0

    :goto_19
    aget-boolean v6, v3, v4

    if-nez v6, :cond_3d

    const/16 v7, 0x46

    if-ge v2, v7, :cond_3d

    add-int/lit8 v2, v2, 0x1

    aget-boolean v6, v5, v4

    if-eqz v6, :cond_37

    aput-boolean v4, v5, v4

    .line 759
    iget-object v6, p0, Lcom/ctd/manager/DigitalPayManager$12;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;
    invoke-static {v6}, Lcom/ctd/manager/DigitalPayManager;->access$000(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v6

    new-instance v7, Lcom/ctd/manager/DigitalPayManager$12$1;

    invoke-direct {v7, p0, v5, v3}, Lcom/ctd/manager/DigitalPayManager$12$1;-><init>(Lcom/ctd/manager/DigitalPayManager$12;[Z[Z)V

    invoke-interface {v6, v1, v7}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->aggregateRefundQuery(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundQueryCallback;)V

    :cond_37
    const-wide/16 v6, 0x7d0

    .line 787
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_19

    :cond_3d
    aget-boolean v1, v5, v4

    if-nez v1, :cond_56

    if-nez v6, :cond_56

    .line 790
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$12;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    if-eqz v1, :cond_56

    .line 792
    invoke-interface {v1, v0}, Lcom/ctd/interf/DigitalRefundListener;->fail(Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_4a} :catch_4b

    goto :goto_56

    :catch_4b
    move-exception v1

    .line 796
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 797
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$12;->val$digitalRefundListener:Lcom/ctd/interf/DigitalRefundListener;

    if-eqz v1, :cond_56

    .line 798
    invoke-interface {v1, v0}, Lcom/ctd/interf/DigitalRefundListener;->fail(Ljava/lang/String;)V

    :cond_56
    :goto_56
    return-void
.end method
