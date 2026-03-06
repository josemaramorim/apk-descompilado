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
    .registers 2

    const-string v0, "LogThread"

    .line 203
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private logToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_9a

    goto/16 :goto_72

    :sswitch_d
    const-string v0, "operation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_72

    :cond_17
    const/16 v1, 0x8

    goto/16 :goto_72

    :sswitch_1b
    const-string v0, "exception"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto :goto_72

    :cond_24
    const/4 v1, 0x7

    goto :goto_72

    :sswitch_26
    const-string v0, "order"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_72

    :cond_2f
    const/4 v1, 0x6

    goto :goto_72

    :sswitch_31
    const-string v0, "xlog"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_72

    :cond_3a
    const/4 v1, 0x5

    goto :goto_72

    :sswitch_3c
    const-string v0, "net"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto :goto_72

    :cond_45
    const/4 v1, 0x4

    goto :goto_72

    :sswitch_47
    const-string v0, "mdb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto :goto_72

    :cond_50
    const/4 v1, 0x3

    goto :goto_72

    :sswitch_52
    const-string v0, "memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto :goto_72

    :cond_5b
    const/4 v1, 0x2

    goto :goto_72

    :sswitch_5d
    const-string v0, "hb_machine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto :goto_72

    :cond_66
    const/4 v1, 0x1

    goto :goto_72

    :sswitch_68
    const-string v0, "appmdb"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto :goto_72

    :cond_71
    const/4 v1, 0x0

    :goto_72
    packed-switch v1, :pswitch_data_c0

    goto :goto_99

    .line 228
    :pswitch_76
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 240
    :pswitch_7a
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 231
    :pswitch_7e
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 222
    :pswitch_82
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 225
    :pswitch_86
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logNet(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 234
    :pswitch_8a
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logMdb(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 246
    :pswitch_8e
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logMemory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 243
    :pswitch_92
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logHeartBeat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_99

    .line 237
    :pswitch_96
    invoke-static {p2, p3}, Lcom/jetinno/common/Log4jUtils;->logAppMdb(Ljava/lang/String;Ljava/lang/String;)V

    :goto_99
    return-void

    :sswitch_data_9a
    .sparse-switch
        -0x541b1416 -> :sswitch_68
        -0x4236a1fe -> :sswitch_5d
        -0x403d42ff -> :sswitch_52
        0x1a5ab -> :sswitch_47
        0x1a99d -> :sswitch_3c
        0x382fcc -> :sswitch_31
        0x651874e -> :sswitch_26
        0x584fd04f -> :sswitch_1b
        0x631ad567 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_96
        :pswitch_92
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_82
        :pswitch_7e
        :pswitch_7a
        :pswitch_76
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 210
    :goto_0
    :try_start_0
    # getter for: Lcom/jetinno/utils/LogUtils;->logQueue:Ljava/util/concurrent/BlockingQueue;
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
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_0

    :catch_14
    move-exception v0

    .line 213
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
