.class public Lcom/ctd/manager/DigitalPayManager;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;
    }
.end annotation


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "com.ctd.paymodule.service.PayModuleService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.ctd.paymodule"

.field private static final TAG:Ljava/lang/String; = "DigitalPayManager"

.field private static final digitalPayListKey:Ljava/lang/String; = "digitalPayListKey"

.field private static isCheckPayFinish:Z = true

.field private static isCheckRefundFinish:Z = true


# instance fields
.field private addCount:I

.field private checkPayTimes:I

.field private checkRefundTimes:I

.field private currentDigitalPayListener:Lcom/ctd/interf/DigitalPayListener;

.field private isConnectService:Z

.field private isStop:Z

.field private mContext:Landroid/app/Activity;

.field private final orderCurrentMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctd/bean/DigitalOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile orderRefundMaps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctd/bean/DigitalOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field private payStatus:Ljava/lang/String;

.field private payTypeName:Ljava/lang/String;

.field private productName:Ljava/lang/String;

.field private scantReceiver:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

.field private final serviceConnection:Landroid/content/ServiceConnection;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

.field private timerPay:Ljava/util/Timer;

.field private timerRefundMoney:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unPaid"

    .line 62
    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    const/4 v0, 0x0

    .line 72
    iput v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkPayTimes:I

    .line 73
    iput v0, p0, Lcom/ctd/manager/DigitalPayManager;->addCount:I

    .line 74
    iput v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkRefundTimes:I

    .line 75
    iput-boolean v0, p0, Lcom/ctd/manager/DigitalPayManager;->isStop:Z

    .line 76
    iput-boolean v0, p0, Lcom/ctd/manager/DigitalPayManager;->isConnectService:Z

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->payTypeName:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->productName:Ljava/lang/String;

    .line 85
    new-instance v0, Lcom/ctd/manager/DigitalPayManager$1;

    invoke-direct {v0, p0}, Lcom/ctd/manager/DigitalPayManager$1;-><init>(Lcom/ctd/manager/DigitalPayManager;)V

    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/paymodule/IPayModuleAidlInterface;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    return-object p0
.end method

.method static synthetic access$002(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/paymodule/IPayModuleAidlInterface;)Lcom/ctd/paymodule/IPayModuleAidlInterface;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    return-object p1
.end method

.method static synthetic access$1000(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/ctd/manager/DigitalPayManager;->findCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    return-void
.end method

.method static synthetic access$102(Lcom/ctd/manager/DigitalPayManager;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/ctd/manager/DigitalPayManager;->isConnectService:Z

    return p1
.end method

.method static synthetic access$1100(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 0

    .line 56
    invoke-direct/range {p0 .. p6}, Lcom/ctd/manager/DigitalPayManager;->payCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/ctd/manager/DigitalPayManager;)Ljava/util/Map;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/ctd/manager/DigitalPayManager;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/ctd/manager/DigitalPayManager;->isStop:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->productName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ctd/manager/DigitalPayManager;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->initDevice()V

    return-void
.end method

.method static synthetic access$300(Lcom/ctd/manager/DigitalPayManager;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->startRefundCheck()V

    return-void
.end method

.method static synthetic access$400(Lcom/ctd/manager/DigitalPayManager;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->startCurrentPayCheck()V

    return-void
.end method

.method static synthetic access$502(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/ctd/manager/DigitalPayManager;->isCheckPayFinish:Z

    return p0
.end method

.method static synthetic access$600(Lcom/ctd/manager/DigitalPayManager;)Lcom/ctd/interf/DigitalPayListener;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->currentDigitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->payTypeName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$802(Z)Z
    .locals 0

    .line 56
    sput-boolean p0, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    return p0
.end method

.method static synthetic access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;

    return-object p0
.end method

.method private bindService(Landroid/app/Activity;)V
    .locals 4

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u7ed1\u5b9a\u652f\u4ed8\u670d\u52a1|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ctd/manager/DigitalPayManager;->isConnectService:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.ctd.paymodule"

    const-string v3, "com.ctd.paymodule.service.PayModuleService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 171
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method private findCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 10

    .line 575
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 580
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v0

    new-instance v9, Lcom/ctd/manager/DigitalPayManager$10;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ctd/manager/DigitalPayManager$10;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    const/16 v1, 0x78

    invoke-interface {v0, v1, v9}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->findCard(ILcom/ctd/paymodule/callback/ITerFindCardAidlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private getOrderMaps()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctd/bean/DigitalOrderBean;",
            ">;"
        }
    .end annotation

    .line 499
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "digitalPayListKey"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p0, v0}, Lcom/ctd/manager/DigitalPayManager;->GsonToMaps(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_0

    const-string v0, "DigitalPayManager"

    const-string v1, "\u6570\u5b57\u5316\u5de5\u5177\u7c7b\u521d\u59cb\u5316\u5931\u8d25"

    .line 527
    invoke-static {v0, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    return-object v0
.end method

.method private initDevice()V
    .locals 3

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceNo"

    .line 184
    sget-object v2, Lcom/ctd/TianLongPayHelper;->deviceNo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v1

    new-instance v2, Lcom/ctd/manager/DigitalPayManager$4;

    invoke-direct {v2, p0}, Lcom/ctd/manager/DigitalPayManager$4;-><init>(Lcom/ctd/manager/DigitalPayManager;)V

    invoke-interface {v1, v0, v2}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->initDeviceInfo(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerInitDeviceInfoCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private payCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_1

    if-eqz p6, :cond_0

    const-string p1, "\u695a\u5929\u9f99\u652f\u4ed8\u521d\u59cb\u5316\u5931\u8d25"

    .line 631
    invoke-interface {p6, p1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 635
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceNo"

    .line 636
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "transAMT"

    .line 637
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "productName"

    .line 638
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bizOrderId"

    .line 639
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bizType"

    const-string p3, "2"

    .line 640
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "goodsTag"

    const-string p3, ""

    .line 641
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    :try_start_0
    iget-object p2, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    new-instance p3, Lcom/ctd/manager/DigitalPayManager$11;

    invoke-direct {p3, p0, p6, p1, p5}, Lcom/ctd/manager/DigitalPayManager$11;-><init>(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/interf/DigitalPayListener;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transXCReceivingSE(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerTransXCReceivingSECallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 702
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setOrderMaps(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctd/bean/DigitalOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 515
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "digitalPayListKey"

    invoke-static {p1}, Lcom/ctd/terhardlib/util/GsonUtil;->GsonString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private startCurrentPayCheck()V
    .locals 7

    .line 207
    iget v0, p0, Lcom/ctd/manager/DigitalPayManager;->addCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ctd/manager/DigitalPayManager;->addCount:I

    const/16 v2, 0x2710

    const/4 v3, 0x0

    if-le v0, v2, :cond_0

    .line 209
    iput v3, p0, Lcom/ctd/manager/DigitalPayManager;->addCount:I

    .line 212
    :cond_0
    iget v0, p0, Lcom/ctd/manager/DigitalPayManager;->addCount:I

    rem-int/lit8 v0, v0, 0x5

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/ctd/manager/DigitalPayManager;->isConnectService:Z

    if-nez v0, :cond_1

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/ctd/manager/DigitalPayManager;->bindService(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 220
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/ctd/manager/DigitalPayManager;->isCheckPayFinish:Z

    if-nez v0, :cond_2

    .line 221
    iget v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkPayTimes:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkPayTimes:I

    goto :goto_1

    .line 223
    :cond_2
    iput v3, p0, Lcom/ctd/manager/DigitalPayManager;->checkPayTimes:I

    .line 225
    :goto_1
    iget v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkPayTimes:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_3

    .line 226
    sput-boolean v1, Lcom/ctd/manager/DigitalPayManager;->isCheckPayFinish:Z

    .line 227
    iput v3, p0, Lcom/ctd/manager/DigitalPayManager;->checkPayTimes:I

    .line 230
    :cond_3
    sget-boolean v0, Lcom/ctd/manager/DigitalPayManager;->isCheckPayFinish:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 231
    sput-boolean v3, Lcom/ctd/manager/DigitalPayManager;->isCheckPayFinish:Z

    .line 232
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 234
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v4, "DigitalPayManager"

    if-eqz v2, :cond_5

    .line 236
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_4

    .line 237
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->isChecked()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v2, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :catch_1
    move-exception v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 243
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u62a5\u95190"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u62a5\u95191"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    .line 248
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 249
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_6

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v2, v3}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    goto :goto_4

    .line 256
    :cond_7
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 257
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_8

    .line 259
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_5

    .line 262
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 263
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    if-nez v2, :cond_a

    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 266
    sput-boolean v1, Lcom/ctd/manager/DigitalPayManager;->isCheckPayFinish:Z

    return-void

    .line 269
    :cond_a
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    .line 272
    :cond_b
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tianlong_card"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 274
    invoke-virtual {v2, v1}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    goto :goto_5

    .line 277
    :cond_c
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 278
    invoke-virtual {v2, v1}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    goto :goto_5

    .line 281
    :cond_d
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->isOrderPayFinish()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba2\u5355\u5df2\u652f\u4ed8"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    sput-boolean v1, Lcom/ctd/manager/DigitalPayManager;->isCheckPayFinish:Z

    goto :goto_5

    .line 288
    :cond_e
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba2\u5355\u51c6\u5907\u67e5\u8be2\u662f\u5426\u652f\u4ed8\u6210\u529f:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/ctd/manager/DigitalPayManager$5;

    invoke-direct {v4, p0, v2}, Lcom/ctd/manager/DigitalPayManager$5;-><init>(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/bean/DigitalOrderBean;)V

    invoke-virtual {p0, v3, v0, v4, v1}, Lcom/ctd/manager/DigitalPayManager;->searchPayResult(Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;I)V

    :cond_f
    return-void
.end method

.method private startRefundCheck()V
    .locals 14

    .line 327
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const-string v1, "DigitalPayManager"

    if-nez v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "orderMaps=\u5f85\u9000\u6b3e\u7684\u5217\u8868\u957f\u5ea6\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    :cond_0
    sget-boolean v0, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 332
    iget v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkRefundTimes:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkRefundTimes:I

    goto :goto_0

    .line 334
    :cond_1
    iput v2, p0, Lcom/ctd/manager/DigitalPayManager;->checkRefundTimes:I

    .line 336
    :goto_0
    iget v0, p0, Lcom/ctd/manager/DigitalPayManager;->checkRefundTimes:I

    const/4 v4, 0x6

    if-lt v0, v4, :cond_2

    .line 337
    sput-boolean v3, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    .line 338
    iput v2, p0, Lcom/ctd/manager/DigitalPayManager;->checkRefundTimes:I

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "isCheckRefundFinish="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v4, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "|checkRefundTimes\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/ctd/manager/DigitalPayManager;->checkRefundTimes:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_3
    sget-boolean v0, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 344
    sput-boolean v2, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    const-string v0, "\u5f00\u59cb\u6267\u884c\u9000\u6b3e\u6d41\u7a0b"

    .line 345
    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 348
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 350
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_4

    .line 351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v4}, Lcom/ctd/bean/DigitalOrderBean;->isChecked()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 356
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 357
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u62a5\u95190"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u62a5\u95191"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_7

    .line 362
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 363
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_6

    .line 365
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v4, v2}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    goto :goto_3

    .line 370
    :cond_7
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 371
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_8

    .line 373
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    .line 376
    :cond_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 377
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctd/bean/DigitalOrderBean;

    if-nez v2, :cond_a

    .line 379
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 380
    sput-boolean v3, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    return-void

    .line 383
    :cond_a
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    .line 386
    :cond_b
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 387
    invoke-virtual {v2, v3}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    goto :goto_4

    .line 390
    :cond_c
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getTime()Ljava/lang/String;

    move-result-object v4

    .line 391
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 392
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->isOrderRefundFinish()Z

    move-result v5

    .line 393
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 396
    :try_start_1
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 398
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v13

    invoke-direct {v11, v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 399
    invoke-virtual {v11, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 400
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "time:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u5dee\u503ctime:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v9, v7

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v4

    const-string v11, "\u65f6\u95f4\u683c\u5f0f\u5316\u51fa\u9519"

    .line 403
    invoke-static {v1, v11}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    sub-long/2addr v9, v7

    const-wide/32 v7, 0x927c0

    cmp-long v4, v9, v7

    if-lez v4, :cond_d

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba2\u5355\u9000\u6b3e\u8d85\u65f6"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 409
    sput-boolean v3, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    return-void

    :cond_d
    if-eqz v5, :cond_e

    .line 413
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u8ba2\u5355\u5df2\u9000\u6b3e"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 415
    sput-boolean v3, Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z

    return-void

    .line 418
    :cond_e
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v7

    .line 421
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getRefundId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 422
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "\u8ba2\u5355\u51c6\u5907\u9000\u6b3e\u9000\u6b3e"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|payId\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ctd/manager/DigitalPayManager$6;

    invoke-direct {v1, p0, v6, v7, v2}, Lcom/ctd/manager/DigitalPayManager$6;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/bean/DigitalOrderBean;)V

    invoke-virtual {p0, v6, v0, v1, v3}, Lcom/ctd/manager/DigitalPayManager;->searchPayResultForHistory(Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;I)V

    goto :goto_6

    .line 457
    :cond_f
    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getTransAMT()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/ctd/manager/DigitalPayManager$7;

    invoke-direct {v10, p0, v2}, Lcom/ctd/manager/DigitalPayManager$7;-><init>(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/bean/DigitalOrderBean;)V

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/ctd/manager/DigitalPayManager;->refundMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V

    goto :goto_6

    :cond_10
    const-string v2, "time:\u7a7a"

    .line 474
    invoke-static {v1, v2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public GsonToMaps(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ctd/bean/DigitalOrderBean;",
            ">;"
        }
    .end annotation

    .line 505
    invoke-static {}, Lcom/ctd/terhardlib/util/GsonUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/ctd/manager/DigitalPayManager$8;

    invoke-direct {v1, p0}, Lcom/ctd/manager/DigitalPayManager$8;-><init>(Lcom/ctd/manager/DigitalPayManager;)V

    .line 506
    invoke-virtual {v1}, Lcom/ctd/manager/DigitalPayManager$8;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 505
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public backScanPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    const-string p1, "\u695a\u5929\u9f99\u652f\u4ed8\u521d\u59cb\u5316\u5931\u8d25"

    .line 947
    invoke-interface {p7, p1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 951
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;

    const-string v1, "unPaid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;

    const-string v1, "paidFail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "paying"

    .line 952
    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;

    .line 954
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "deviceNo"

    .line 955
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "transAMT"

    .line 956
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "productName"

    .line 957
    invoke-virtual {v0, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bizOrderId"

    .line 958
    invoke-virtual {v0, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "bizType"

    const-string p3, "2"

    .line 959
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "goodsTag"

    const-string p3, ""

    .line 960
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "payType"

    const-string p3, "4"

    .line 961
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "authCode"

    .line 962
    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    iget-object p2, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    new-instance p3, Lcom/ctd/manager/DigitalPayManager$15;

    invoke-direct {p3, p0, p1, p7}, Lcom/ctd/manager/DigitalPayManager$15;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    invoke-interface {p2, v0, p3}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transDeduction(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransDeductionCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1002
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const-string p1, "DigitalPayManager"

    const-string p2, "CTD_AIDL_\u53cd\u626b\u652f\u4ed8\uff1a\u8be5\u8ba2\u5355\u5df2\u7ecf\u652f\u4ed8\u8fc7\u4e86"

    .line 1005
    invoke-static {p1, p2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cancelFindCard()V
    .locals 1

    .line 616
    :try_start_0
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->terminalFindCard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancelOrder()V
    .locals 9

    const-string v0, "cancelOrder=\u8c03\u7528\u53d6\u6d88\u8ba2\u5355\u63a5\u53e3"

    const-string v1, "DigitalPayManager"

    .line 710
    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/ctd/manager/DigitalPayManager;->isStop:Z

    .line 712
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 713
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 716
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 717
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 718
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ctd/bean/DigitalOrderBean;

    .line 719
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/ctd/bean/DigitalOrderBean;->setTime(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v3, v0}, Lcom/ctd/bean/DigitalOrderBean;->setCancel(Z)V

    .line 721
    iget-object v4, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    iget-object v4, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancelOrder=true|orderId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ctd/bean/DigitalOrderBean;->getBizOrderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_0
    iput-object v4, p0, Lcom/ctd/manager/DigitalPayManager;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .line 1223
    invoke-static {}, Lcom/ctd/TianLongPayHelper;->getInstance()Lcom/ctd/TianLongPayHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctd/TianLongPayHelper;->getPayCallback()Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 1227
    :cond_0
    invoke-interface {v0, p1}, Lcom/ctd/TianLongPayCallback;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public goPayByCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 11

    move-object/from16 v0, p6

    .line 537
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string v1, "\u6570\u5b57\u5316\u5de5\u5177\u7c7b\u521d\u59cb\u5316\u5931\u8d25"

    .line 539
    invoke-interface {v0, v1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 545
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getTerAidlInterface()Lcom/ctd/paymodule/IPayModuleAidlInterface;

    move-result-object v9

    new-instance v10, Lcom/ctd/manager/DigitalPayManager$9;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/ctd/manager/DigitalPayManager$9;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    invoke-interface {v9, v10}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->initReader(Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 567
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 7

    .line 114
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->mContext:Landroid/app/Activity;

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ctd/TianLongPayHelper;->deviceNo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DigitalPayManager"

    invoke-static {v1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "digitalPayDb"

    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 117
    invoke-direct {p0, p1}, Lcom/ctd/manager/DigitalPayManager;->bindService(Landroid/app/Activity;)V

    .line 120
    new-instance v0, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    invoke-direct {v0, p0}, Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;-><init>(Lcom/ctd/manager/DigitalPayManager;)V

    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->scantReceiver:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    .line 121
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.jinuo.mhwang.ScanCodeService"

    .line 122
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager;->scantReceiver:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 127
    invoke-direct {p0}, Lcom/ctd/manager/DigitalPayManager;->getOrderMaps()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->timerRefundMoney:Ljava/util/Timer;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 134
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 135
    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->timerRefundMoney:Ljava/util/Timer;

    .line 137
    :cond_1
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ctd/manager/DigitalPayManager;->timerRefundMoney:Ljava/util/Timer;

    .line 138
    new-instance v2, Lcom/ctd/manager/DigitalPayManager$2;

    invoke-direct {v2, p0}, Lcom/ctd/manager/DigitalPayManager$2;-><init>(Lcom/ctd/manager/DigitalPayManager;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x1388

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 150
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->timerPay:Ljava/util/Timer;

    if-eqz p1, :cond_2

    .line 151
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 152
    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->timerPay:Ljava/util/Timer;

    .line 154
    :cond_2
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/ctd/manager/DigitalPayManager;->timerPay:Ljava/util/Timer;

    .line 155
    new-instance v2, Lcom/ctd/manager/DigitalPayManager$3;

    invoke-direct {v2, p0}, Lcom/ctd/manager/DigitalPayManager$3;-><init>(Lcom/ctd/manager/DigitalPayManager;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public isInit()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/ctd/manager/DigitalPayManager;->isConnectService:Z

    return v0
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 2

    const-string v0, "DigitalPayManager"

    const-string v1, "\u6570\u5b57\u4eba\u540d\u5e01\u9500\u6bc1"

    .line 1330
    invoke-static {v0, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderRefundMaps:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/ctd/manager/DigitalPayManager;->setOrderMaps(Ljava/util/Map;)V

    .line 1333
    :try_start_0
    invoke-virtual {p0}, Lcom/ctd/manager/DigitalPayManager;->cancelFindCard()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1335
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x1

    .line 1337
    iput-boolean v0, p0, Lcom/ctd/manager/DigitalPayManager;->isStop:Z

    .line 1338
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->timerPay:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1339
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1340
    iput-object v1, p0, Lcom/ctd/manager/DigitalPayManager;->timerPay:Ljava/util/Timer;

    .line 1342
    :cond_0
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->timerRefundMoney:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1343
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1344
    iput-object v1, p0, Lcom/ctd/manager/DigitalPayManager;->timerRefundMoney:Ljava/util/Timer;

    .line 1346
    :cond_1
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    .line 1348
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 1350
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1353
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->scantReceiver:Lcom/ctd/manager/DigitalPayManager$ReceiveScanReceiver;

    if-eqz v0, :cond_3

    .line 1355
    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1357
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public refundMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V
    .locals 1

    .line 887
    iget-object p2, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    const-string p1, "\u695a\u5929\u9f99\u652f\u4ed8\u521d\u59cb\u5316\u5931\u8d25"

    .line 889
    invoke-interface {p5, p1}, Lcom/ctd/interf/DigitalRefundListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 893
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p1, "DigitalPayManager"

    const-string p2, "\u652f\u4ed8id\u4e3a\u7a7a"

    .line 894
    invoke-static {p1, p2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_2

    const-string p1, ""

    .line 896
    invoke-interface {p5, p1}, Lcom/ctd/interf/DigitalRefundListener;->fail(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 901
    :cond_3
    :try_start_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "payId"

    .line 902
    invoke-virtual {p2, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "refundAmt"

    .line 903
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    iget-object p3, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    new-instance p4, Lcom/ctd/manager/DigitalPayManager$14;

    invoke-direct {p4, p0, p1, p5}, Lcom/ctd/manager/DigitalPayManager$14;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V

    invoke-interface {p3, p2, p4}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->aggregateRefund(Ljava/util/Map;Lcom/ctd/paymodule/callback/ITerAggregateRefundCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 937
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public returnQuery(Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const-string p1, "\u695a\u5929\u9f99\u652f\u4ed8\u521d\u59cb\u5316\u5931\u8d25"

    .line 742
    invoke-interface {p2, p1}, Lcom/ctd/interf/DigitalRefundListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 746
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ctd/manager/DigitalPayManager$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/ctd/manager/DigitalPayManager$12;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 802
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public scanPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalScanBackListener;)V
    .locals 3

    .line 809
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_1

    if-eqz p7, :cond_0

    const-string p1, "\u695a\u5929\u9f99\u652f\u4ed8\u521d\u59cb\u5316\u5931\u8d25"

    .line 811
    invoke-interface {p7, p1}, Lcom/ctd/interf/DigitalScanBackListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 816
    :cond_1
    sget-object v0, Lcom/ctd/bean/TianlongType;->tianlong_aqrc:Lcom/ctd/bean/TianlongType;

    invoke-virtual {v0}, Lcom/ctd/bean/TianlongType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "2"

    const-string v2, "0"

    if-eqz v0, :cond_2

    goto :goto_0

    .line 818
    :cond_2
    sget-object v0, Lcom/ctd/bean/TianlongType;->tianlong_alipay:Lcom/ctd/bean/TianlongType;

    invoke-virtual {v0}, Lcom/ctd/bean/TianlongType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "1"

    goto :goto_0

    .line 820
    :cond_3
    sget-object v0, Lcom/ctd/bean/TianlongType;->tianlong_wxpub:Lcom/ctd/bean/TianlongType;

    invoke-virtual {v0}, Lcom/ctd/bean/TianlongType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, v1

    goto :goto_0

    .line 822
    :cond_4
    sget-object v0, Lcom/ctd/bean/TianlongType;->tianlong_ecny:Lcom/ctd/bean/TianlongType;

    invoke-virtual {v0}, Lcom/ctd/bean/TianlongType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string v2, "4"

    .line 825
    :cond_5
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "deviceNo"

    .line 826
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "transAMT"

    .line 827
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "productName"

    .line 828
    invoke-virtual {p1, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "bizOrderId"

    .line 829
    invoke-virtual {p1, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "bizType"

    .line 830
    invoke-virtual {p1, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "payType"

    .line 831
    invoke-virtual {p1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "goodsTag"

    const-string p4, ""

    .line 832
    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :try_start_0
    iget-object p3, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    new-instance p4, Lcom/ctd/manager/DigitalPayManager$13;

    invoke-direct {p4, p0, p2, p7}, Lcom/ctd/manager/DigitalPayManager$13;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Lcom/ctd/interf/DigitalScanBackListener;)V

    invoke-interface {p3, p1, p4}, Lcom/ctd/paymodule/IPayModuleAidlInterface;->transApplyQRCode(Ljava/util/Map;Lcom/ctd/paymodule/callback/ISoftTransApplyQRCodeCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 877
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public searchPayResult(Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;I)V
    .locals 8

    .line 1014
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "\u695a\u5929\u9f99\u652f\u4ed8\u521d\u59cb\u5316\u5931\u8d25"

    .line 1016
    invoke-interface {p3, p1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1020
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/ctd/manager/DigitalPayManager$16;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ctd/manager/DigitalPayManager$16;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;ILcom/ctd/interf/DigitalPayListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1122
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public searchPayResultForHistory(Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;I)V
    .locals 8

    .line 1130
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->terAidlInterface:Lcom/ctd/paymodule/IPayModuleAidlInterface;

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    const-string p1, "\u695a\u5929\u9f99\u652f\u4ed8\u521d\u59cb\u5316\u5931\u8d25"

    .line 1132
    invoke-interface {p3, p1}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 1136
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/ctd/manager/DigitalPayManager$17;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/ctd/manager/DigitalPayManager$17;-><init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;ILcom/ctd/interf/DigitalPayListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1218
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setPayOk()V
    .locals 2

    const-string v0, "DigitalPayManager"

    const-string v1, "cancelOrder=\u5f53\u524d\u8ba2\u5355\u652f\u4ed8\u6210\u529f"

    .line 731
    invoke-static {v0, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, ""

    .line 733
    iput-object v0, p0, Lcom/ctd/manager/DigitalPayManager;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeName(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public setProductName(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->productName:Ljava/lang/String;

    return-void
.end method

.method public updateData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .locals 3

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Lcom/ctd/manager/DigitalPayManager;->isStop:Z

    .line 483
    new-instance v0, Lcom/ctd/bean/DigitalOrderBean;

    invoke-direct {v0}, Lcom/ctd/bean/DigitalOrderBean;-><init>()V

    .line 484
    invoke-virtual {v0, p3}, Lcom/ctd/bean/DigitalOrderBean;->setBizOrderId(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0, p2}, Lcom/ctd/bean/DigitalOrderBean;->setPayTypeName(Ljava/lang/String;)V

    .line 486
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctd/bean/DigitalOrderBean;->setTime(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v0, p4}, Lcom/ctd/bean/DigitalOrderBean;->setTransAMT(Ljava/lang/String;)V

    .line 488
    iget-object p2, p0, Lcom/ctd/manager/DigitalPayManager;->orderCurrentMaps:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "unPaid"

    .line 489
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;

    .line 490
    iput-object p5, p0, Lcom/ctd/manager/DigitalPayManager;->currentDigitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    return-void
.end method
