.class public Lcom/jetinno/utils/LogUtils$LogThread;
.super Ljava/lang/Thread;
.source "LogUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/utils/LogUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LogThread"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "LogThread"

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "operation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "xlog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "mdb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "hb_machine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "appmdb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 228
    :pswitch_0
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 240
    :pswitch_1
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :pswitch_2
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :pswitch_3
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 225
    :pswitch_4
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :pswitch_5
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logMdb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :pswitch_6
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logMemory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 243
    :pswitch_7
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logHeartBeat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 237
    :pswitch_8
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logAppMdb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x541b1416 -> :sswitch_8
        -0x4236a1fe -> :sswitch_7
        -0x403d42ff -> :sswitch_6
        0x1a5ab -> :sswitch_5
        0x1a99d -> :sswitch_4
        0x382fcc -> :sswitch_3
        0x651874e -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x631ad567 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 210
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/jetinno/utils/LogUtils;->access$000()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/utils/LogUtils$LogBean;

    .line 211
    iget-object v1, v0, Lcom/jetinno/utils/LogUtils$LogBean;->logType:Ljava/lang/String;

    iget-object v2, v0, Lcom/jetinno/utils/LogUtils$LogBean;->className:Ljava/lang/String;

    iget-object v0, v0, Lcom/jetinno/utils/LogUtils$LogBean;->logContent:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/jetinno/utils/LogUtils$LogThread;->logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
