.class public Lcom/ctd/TianLongPayHelper;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"


# static fields
.field private static volatile _instance:Lcom/ctd/TianLongPayHelper; = null

.field public static deviceNo:Ljava/lang/String; = ""


# instance fields
.field digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

.field private final mainHandler:Landroid/os/Handler;

.field private payCallback:Lcom/ctd/TianLongPayCallback;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ctd/TianLongPayHelper;->mainHandler:Landroid/os/Handler;

    .line 38
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    if-nez v0, :cond_1c

    .line 39
    new-instance v0, Lcom/ctd/manager/DigitalPayManager;

    invoke-direct {v0}, Lcom/ctd/manager/DigitalPayManager;-><init>()V

    iput-object v0, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    :cond_1c
    return-void
.end method

.method static synthetic access$000(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/ctd/TianLongPayHelper;->onPaySuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/ctd/TianLongPayHelper;->onPayFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/ctd/TianLongPayHelper;)Lcom/ctd/TianLongPayCallback;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ctd/TianLongPayHelper;)Landroid/os/Handler;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/ctd/TianLongPayHelper;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ctd/TianLongPayHelper;->onPayProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/ctd/TianLongPayHelper;
    .registers 2

    .line 27
    sget-object v0, Lcom/ctd/TianLongPayHelper;->_instance:Lcom/ctd/TianLongPayHelper;

    if-nez v0, :cond_17

    .line 28
    const-class v0, Lcom/ctd/TianLongPayHelper;

    monitor-enter v0

    .line 29
    :try_start_7
    sget-object v1, Lcom/ctd/TianLongPayHelper;->_instance:Lcom/ctd/TianLongPayHelper;

    if-nez v1, :cond_12

    .line 30
    new-instance v1, Lcom/ctd/TianLongPayHelper;

    invoke-direct {v1}, Lcom/ctd/TianLongPayHelper;-><init>()V

    sput-object v1, Lcom/ctd/TianLongPayHelper;->_instance:Lcom/ctd/TianLongPayHelper;

    .line 32
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 34
    :cond_17
    :goto_17
    sget-object v0, Lcom/ctd/TianLongPayHelper;->_instance:Lcom/ctd/TianLongPayHelper;

    return-object v0
.end method

.method private onPayFail(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 261
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    if-eqz v0, :cond_e

    .line 262
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ctd/TianLongPayHelper$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/ctd/TianLongPayHelper$7;-><init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method private onPayProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 243
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    if-eqz v0, :cond_14

    .line 244
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->mainHandler:Landroid/os/Handler;

    new-instance v7, Lcom/ctd/TianLongPayHelper$6;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/ctd/TianLongPayHelper$6;-><init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method private onPayStart(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 220
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    if-eqz v0, :cond_e

    .line 221
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ctd/TianLongPayHelper$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/ctd/TianLongPayHelper$5;-><init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method private onPaySuccess(Ljava/lang/String;)V
    .registers 4

    .line 278
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    if-eqz v0, :cond_e

    .line 279
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/ctd/TianLongPayHelper$8;

    invoke-direct {v1, p0, p1}, Lcom/ctd/TianLongPayHelper$8;-><init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method


# virtual methods
.method public cancelOrder()V
    .registers 2

    .line 197
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    if-eqz v0, :cond_c

    .line 198
    invoke-virtual {v0}, Lcom/ctd/manager/DigitalPayManager;->cancelFindCard()V

    .line 199
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    invoke-virtual {v0}, Lcom/ctd/manager/DigitalPayManager;->cancelOrder()V

    :cond_c
    return-void
.end method

.method public getPayCallback()Lcom/ctd/TianLongPayCallback;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    return-object v0
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "000702"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/ctd/TianLongPayHelper;->deviceNo:Ljava/lang/String;

    .line 59
    iget-object p2, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    if-eqz p2, :cond_1f

    invoke-virtual {p2}, Lcom/ctd/manager/DigitalPayManager;->isInit()Z

    move-result p2

    if-nez p2, :cond_1f

    .line 60
    iget-object p2, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    invoke-virtual {p2, p1}, Lcom/ctd/manager/DigitalPayManager;->init(Landroid/app/Activity;)V

    :cond_1f
    return-void
.end method

.method public makeOrderSuccess()V
    .registers 2

    .line 208
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    if-eqz v0, :cond_7

    .line 209
    invoke-virtual {v0}, Lcom/ctd/manager/DigitalPayManager;->setPayOk()V

    :cond_7
    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .registers 3

    .line 65
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {v0, p1}, Lcom/ctd/manager/DigitalPayManager;->onDestroy(Landroid/content/Context;)V

    :cond_7
    return-void
.end method

.method public payOrder(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v2, v2, p3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gxj-amount"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static/range {p3 .. p4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v9

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "price:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TianLongPayHelper"

    invoke-static {v2, v1}, Lcom/jetinno/common/Log4jUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v1, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    if-nez v1, :cond_59

    .line 83
    iget-object v1, v0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    if-eqz v1, :cond_58

    const-string v2, "\u65e0\u6cd5\u7ed1\u5b9a\u652f\u4ed8\u670d\u52a1"

    .line 84
    invoke-interface {v1, v7, v2}, Lcom/ctd/TianLongPayCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    return-void

    .line 88
    :cond_59
    invoke-direct/range {p0 .. p2}, Lcom/ctd/TianLongPayHelper;->onPayStart(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v1, v10, [I

    const/4 v11, 0x0

    aput v11, v1, v11

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    const-string v3, "tianlong_card"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f3

    const-string v3, "tianlong_bar"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_cc

    .line 147
    iget-object v2, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ctd/TianLongPayHelper$3;

    invoke-direct {v6, v0, v1, v7}, Lcom/ctd/TianLongPayHelper$3;-><init>(Lcom/ctd/TianLongPayHelper;[ILjava/lang/String;)V

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ctd/manager/DigitalPayManager;->updateData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    .line 166
    iget-object v1, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    sget-object v4, Lcom/ctd/TianLongPayHelper;->deviceNo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/ctd/TianLongPayHelper$4;

    move-object/from16 v15, p5

    invoke-direct {v8, v0, v7, v15}, Lcom/ctd/TianLongPayHelper$4;-><init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p1

    move-object v3, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v8}, Lcom/ctd/manager/DigitalPayManager;->scanPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalScanBackListener;)V

    goto :goto_135

    :cond_cc
    move-object/from16 v15, p5

    const-string v3, "\u5f00\u59cb\u5929\u9f99\u53cd\u626b"

    .line 125
    invoke-static {v2, v3}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v2, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/ctd/TianLongPayHelper$2;

    invoke-direct {v6, v0, v1, v7}, Lcom/ctd/TianLongPayHelper$2;-><init>(Lcom/ctd/TianLongPayHelper;[ILjava/lang/String;)V

    move-object v1, v2

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ctd/manager/DigitalPayManager;->updateData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    goto :goto_135

    :cond_f3
    move-object/from16 v15, p5

    .line 94
    iget-object v1, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/ctd/manager/DigitalPayManager;->updateData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    new-array v1, v10, [I

    aput v11, v1, v11

    .line 96
    iget-object v12, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    sget-object v14, Lcom/ctd/TianLongPayHelper;->deviceNo:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/ctd/TianLongPayHelper$1;

    invoke-direct {v3, v0, v1, v7}, Lcom/ctd/TianLongPayHelper$1;-><init>(Lcom/ctd/TianLongPayHelper;[ILjava/lang/String;)V

    move-object v15, v2

    move-object/from16 v16, p2

    move-object/from16 v17, p5

    move-object/from16 v18, v3

    invoke-virtual/range {v12 .. v18}, Lcom/ctd/manager/DigitalPayManager;->goPayByCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    :goto_135
    return-void
.end method

.method public setPayCallback(Lcom/ctd/TianLongPayCallback;)V
    .registers 2

    .line 51
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;

    return-void
.end method
