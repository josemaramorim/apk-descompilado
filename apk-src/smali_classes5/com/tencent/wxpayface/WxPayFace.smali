.class public Lcom/tencent/wxpayface/WxPayFace;
.super Ljava/lang/Object;
.source "WxPayFace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wxpayface/WxPayFace$StateInfoController;,
        Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;
    }
.end annotation


# static fields
.field public static final AAR_VERSION_NAME:Ljava/lang/String; = "2.21.101.2021101"

.field public static final API_DISABLE_FIRE_WALL:Ljava/lang/String; = "disableFirewall"

.field public static final API_ENABLE_FIRE_WALL:Ljava/lang/String; = "enableFirewall"

.field public static final API_GET_MP_CONFIG:Ljava/lang/String; = "getMpConfig"

.field public static final API_GET_WXPAYFACE_CODE:Ljava/lang/String; = "getWxpayfaceCode"

.field public static final API_GET_WXPAYFACE_USERINFO:Ljava/lang/String; = "getWxpayfaceUserInfo"

.field public static final API_GET_WXPAY_AUTH:Ljava/lang/String; = "getWxpayAuth"

.field public static final API_LAUNCH_MP:Ljava/lang/String; = "launchMiniProgram"

.field public static final API_REPORT_INFO:Ljava/lang/String; = "reportInfo"

.field public static final API_REPORT_ORDER:Ljava/lang/String; = "reportOrder"

.field public static final API_REPORT_PAYCODE:Ljava/lang/String; = "reportPaycode"

.field public static final API_SET_PROXY:Ljava/lang/String; = "setProxy"

.field public static final API_STOP_WXPAYFACE:Ljava/lang/String; = "stopWxpayface"

.field public static final API_UPDATE_WXPAYFACE_BANNER_STATE:Ljava/lang/String; = "updateWxpayfaceBannerState"

.field public static final API_UPDATE_WXPAYFACE_PAYRESULT:Ljava/lang/String; = "updateWxpayfacePayResult"

.field public static final ERR_FACE_APP_CONNECT_SERVICE_INITING:Ljava/lang/Integer;

.field public static final ERR_FACE_APP_CONNECT_SERVICE_NOT_INIT:Ljava/lang/Integer;

.field public static final KEY_PROXY:Ljava/lang/String; = "proxy"

.field public static final KEY_RET_COMMON_ERROR_CODE:Ljava/lang/String; = "err_code"

.field private static PROXY_MAP:Ljava/util/Map; = null

.field private static final RETRY_CONNECT_OVER_TIME:I = 0x0

.field public static final RETURN_CODE:Ljava/lang/String; = "return_code"

.field public static final RETURN_FAIL:Ljava/lang/String; = "FAIL"

.field public static final RETURN_MSG:Ljava/lang/String; = "return_msg"

.field public static final RETURN_MSG_NOT_SUPPORT:Ljava/lang/String; = "API NOT SUPPORT"

.field public static final RETURN_SUCCESS:Ljava/lang/String; = "SUCCESS"

.field public static final TAG:Ljava/lang/String; = "WxPayFace"

.field private static instance:Lcom/tencent/wxpayface/WxPayFace;

.field private static mIsServiceConnecting:Z


# instance fields
.field private bd:Landroid/os/IBinder;

.field private conn:Landroid/content/ServiceConnection;

.field private handler:Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

.field private mContext:Landroid/content/Context;

.field private mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

.field private mIsServiceConnected:Z

.field private service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x102ce8bc

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxpayface/WxPayFace;->ERR_FACE_APP_CONNECT_SERVICE_NOT_INIT:Ljava/lang/Integer;

    const v0, 0x102ce8bd

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/tencent/wxpayface/WxPayFace;->ERR_FACE_APP_CONNECT_SERVICE_INITING:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 60
    sput-object v0, Lcom/tencent/wxpayface/WxPayFace;->instance:Lcom/tencent/wxpayface/WxPayFace;

    const/4 v1, 0x0

    .line 63
    sput-boolean v1, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z

    .line 67
    sput-object v0, Lcom/tencent/wxpayface/WxPayFace;->PROXY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnected:Z

    .line 371
    new-instance v0, Lcom/tencent/wxpayface/WxPayFace$1;

    invoke-direct {v0, p0}, Lcom/tencent/wxpayface/WxPayFace$1;-><init>(Lcom/tencent/wxpayface/WxPayFace;)V

    iput-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->conn:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/tencent/wxpayface/WxPayFace;->initErrorCallback(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    return-void
.end method

.method static synthetic access$202(Lcom/tencent/wxpayface/WxPayFace;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnected:Z

    return p1
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 29
    sput-boolean p0, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/wxpayface/WxPayFace;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/tencent/wxpayface/WxPayFace;->connectService()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wxpayface/WxPayFace;->handler:Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/wxpayface/WxPayFace;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/wxpayface/WxPayFace;Lcom/tencent/wxpayface/IWxPayFaceAIDL;)Lcom/tencent/wxpayface/IWxPayFaceAIDL;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/wxpayface/WxPayFace;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/tencent/wxpayface/WxPayFace;->mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/wxpayface/WxPayFace;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/tencent/wxpayface/WxPayFace;->mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    return-object p1
.end method

.method private declared-synchronized bindFaceService(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    .line 134
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.faceservice"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-static {p1, v0}, Lcom/tencent/wxpayface/WxPayFace;->createExplicitFromImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 138
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    const-string v0, "proxy"

    .line 140
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/tencent/wxpayface/WxPayFace;->conn:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, p2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 145
    sput-boolean v0, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static compareVersion(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 652
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 657
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    return v2

    .line 661
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    return v3

    :cond_2
    const-string v0, "\\."

    .line 666
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 667
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 669
    array-length v0, p0

    array-length v4, p1

    if-le v0, v4, :cond_3

    array-length v0, p0

    goto :goto_0

    :cond_3
    array-length v0, p1

    .line 672
    :goto_0
    new-array v4, v0, [I

    .line 673
    new-array v5, v0, [I

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_8

    .line 677
    :try_start_0
    array-length v7, p0

    if-ge v6, v7, :cond_4

    .line 678
    aget-object v7, p0, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v4, v6

    .line 680
    :cond_4
    array-length v7, p1

    if-ge v6, v7, :cond_5

    .line 681
    aget-object v7, p1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    .line 683
    :cond_5
    aget v7, v4, v6

    aget v8, v5, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v7, v8, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, -0x1

    :catch_0
    :cond_8
    :goto_2
    return v1
.end method

.method private connectService()V
    .locals 4

    .line 463
    sget-boolean v0, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z

    if-eqz v0, :cond_0

    return-void

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->handler:Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    if-nez v0, :cond_1

    .line 468
    new-instance v0, Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;-><init>(Lcom/tencent/wxpayface/WxPayFace$1;)V

    iput-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->handler:Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x2710

    .line 469
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wxpayface/WxPayFace$OverTimeHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/tencent/wxpayface/WxPayFace;->PROXY_MAP:Ljava/util/Map;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wxpayface/WxPayFace;->bindFaceService(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public static createExplicitFromImplicitIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 586
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 590
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 593
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 598
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 599
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 600
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 601
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 607
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/tencent/wxpayface/WxPayFace;
    .locals 2

    .line 75
    const-class v0, Lcom/tencent/wxpayface/WxPayFace;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lcom/tencent/wxpayface/WxPayFace;->instance:Lcom/tencent/wxpayface/WxPayFace;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/tencent/wxpayface/WxPayFace;

    invoke-direct {v1}, Lcom/tencent/wxpayface/WxPayFace;-><init>()V

    sput-object v1, Lcom/tencent/wxpayface/WxPayFace;->instance:Lcom/tencent/wxpayface/WxPayFace;

    .line 79
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    sget-object v0, Lcom/tencent/wxpayface/WxPayFace;->instance:Lcom/tencent/wxpayface/WxPayFace;

    return-object v0

    :catchall_0
    move-exception v1

    .line 79
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 622
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.tencent.wxpayface"

    const/4 v2, 0x0

    .line 623
    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 624
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method private static initErrorCallback(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "WxPayFace"

    const-string v0, "initErrorCallback cb is null"

    .line 562
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 565
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "return_code"

    const-string v2, "FAIL"

    .line 566
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    sget-boolean v1, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z

    const-string v2, "return_msg"

    const-string v3, "err_code"

    if-eqz v1, :cond_1

    .line 568
    sget-object v1, Lcom/tencent/wxpayface/WxPayFace;->ERR_FACE_APP_CONNECT_SERVICE_INITING:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5237\u8138\u670d\u52a1\u521d\u59cb\u5316\u4e2d"

    .line 569
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 571
    :cond_1
    sget-object v1, Lcom/tencent/wxpayface/WxPayFace;->ERR_FACE_APP_CONNECT_SERVICE_NOT_INIT:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "\u5237\u8138\u670d\u52a1\u672a\u521d\u59cb\u5316"

    .line 572
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    :goto_0
    :try_start_0
    invoke-interface {p0, v0}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;->response(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 577
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private initSuccessCallback(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 3

    .line 539
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "return_code"

    const-string v2, "SUCCESS"

    .line 540
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_msg"

    .line 541
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :try_start_0
    invoke-interface {p1, v0}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;->response(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 545
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private tryReconnectService(Ljava/lang/String;)Z
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 478
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryReconnectService-1: functionName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxPayFace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$902(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    invoke-direct {p0}, Lcom/tencent/wxpayface/WxPayFace;->connectService()V

    const/4 p1, 0x1

    return p1
.end method

.method private tryReconnectService(Ljava/lang/String;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z
    .locals 2

    .line 498
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 501
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryReconnectService-2: functionName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxPayFace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$902(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$002(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 505
    invoke-direct {p0}, Lcom/tencent/wxpayface/WxPayFace;->connectService()V

    const/4 p1, 0x1

    return p1
.end method

.method private tryReconnectService(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 489
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryReconnectService-2: functionName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ttsSpeakText:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxPayFace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$902(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1202(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    invoke-direct {p0}, Lcom/tencent/wxpayface/WxPayFace;->connectService()V

    const/4 p1, 0x1

    return p1
.end method

.method private tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z
    .locals 2

    .line 510
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    invoke-direct {p0, p2}, Lcom/tencent/wxpayface/WxPayFace;->wrapMapWithAARInfo(Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 514
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryReconnectService-3: functionName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxPayFace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1102(Ljava/util/Map;)Ljava/util/Map;

    .line 516
    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$902(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    invoke-static {p3}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$002(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 519
    invoke-direct {p0}, Lcom/tencent/wxpayface/WxPayFace;->connectService()V

    const/4 p1, 0x1

    return p1
.end method

.method private tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z
    .locals 2

    .line 524
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    invoke-direct {p0, p2}, Lcom/tencent/wxpayface/WxPayFace;->wrapMapWithAARInfo(Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tryReconnectService-4: functionName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " map:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WxPayFace"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    invoke-static {p2}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1102(Ljava/util/Map;)Ljava/util/Map;

    .line 530
    invoke-static {p1}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$902(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    invoke-static {p3}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$002(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 532
    invoke-static {p4}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->access$1002(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 534
    invoke-direct {p0}, Lcom/tencent/wxpayface/WxPayFace;->connectService()V

    const/4 p1, 0x1

    return p1
.end method

.method private wrapMapWithAARInfo(Ljava/util/Map;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "aar_version"

    const-string v1, "2.21.101.2021101"

    .line 640
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public disableFirewall(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 3

    const-string v0, "disableFirewall"

    .line 769
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/wxpayface/WxPayFace;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "2.20.0.0"

    .line 770
    invoke-static {v1, v2}, Lcom/tencent/wxpayface/WxPayFace;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 771
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "return_code"

    const-string v2, "FAIL"

    .line 772
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "return_msg"

    const-string v2, "SDK\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u66f4\u65b0SDK"

    .line 773
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    invoke-interface {p1, v0}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;->response(Ljava/util/Map;)V

    return-void

    .line 777
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 780
    :cond_1
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 782
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public enableFirewall(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    .line 738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 739
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "mch_id"

    .line 740
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "sub_mch_id"

    .line 743
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_1
    invoke-virtual {p0, v0, p3}, Lcom/tencent/wxpayface/WxPayFace;->enableFirewall(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    return-void
.end method

.method public enableFirewall(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 3

    const-string v0, "enableFirewall"

    .line 750
    :try_start_0
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/wxpayface/WxPayFace;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "2.20.0.0"

    .line 751
    invoke-static {v1, v2}, Lcom/tencent/wxpayface/WxPayFace;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    .line 752
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "return_code"

    const-string v1, "FAIL"

    .line 753
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "return_msg"

    const-string v1, "SDK\u7248\u672c\u8fc7\u4f4e\uff0c\u8bf7\u66f4\u65b0SDK"

    .line 754
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    invoke-interface {p2, p1}, Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;->response(Ljava/util/Map;)V

    return-void

    .line 758
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getMpConfig(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 3

    const-string v0, "getMpConfig"

    .line 329
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 332
    :cond_0
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getUserPayScoreStatus(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    .line 721
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnected:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getUserPayScoreStatus"

    if-nez v0, :cond_0

    .line 722
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 727
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getWxpayAuth(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    const-string v0, "WxPayFace"

    const-string v1, "client| getWxpayAuth"

    .line 198
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "getWxpayAuth"

    .line 200
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->getWxpayAuth(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    const-string v0, "WxPayFace"

    const-string v1, "client| getWxpayfaceCode"

    .line 165
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "getWxpayfaceCode"

    .line 167
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 172
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 3

    const-string v0, "getWxpayfaceCode"

    const-string v1, "WxPayFace"

    const-string v2, "client| dispatchBindApiWithTwoCb"

    .line 178
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/tencent/wxpayface/WxPayFace;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2.13.0.0"

    .line 185
    invoke-static {v1, v2}, Lcom/tencent/wxpayface/WxPayFace;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApiWithTwoCb(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object p3, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 189
    iget-object p3, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {p3, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->updateWxpayfacePayResult(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getWxpayfaceRawdata(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 1

    :try_start_0
    const-string v0, "getWxpayfaceRawdata"

    .line 155
    invoke-direct {p0, v0, p1}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->getWxpayfaceRawdata(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getWxpayfaceUserInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 1

    :try_start_0
    const-string v0, "getWxpayfaceUserInfo"

    .line 283
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->getWxpayfaceUserInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public initWxpayface(Landroid/content/Context;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/wxpayface/WxPayFace;->initWxpayface(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    return-void
.end method

.method public initWxpayface(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    const-string v0, "WxPayFace"

    if-nez p1, :cond_0

    const-string p1, "initWxpayface cxt is null"

    .line 106
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v1, "initWxpayface version:2.21.101.2021101"

    .line 109
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-direct {p0, p2}, Lcom/tencent/wxpayface/WxPayFace;->wrapMapWithAARInfo(Ljava/util/Map;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/tencent/wxpayface/WxPayFace;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "2.13.0.0"

    .line 114
    invoke-static {p1, v0}, Lcom/tencent/wxpayface/WxPayFace;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 116
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    const-string v0, "setProxy"

    invoke-interface {p1, v0, p2, p3}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0, p3}, Lcom/tencent/wxpayface/WxPayFace;->initSuccessCallback(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/wxpayface/WxPayFace;->releaseWxpayface(Landroid/content/Context;)V

    .line 126
    sput-object p2, Lcom/tencent/wxpayface/WxPayFace;->PROXY_MAP:Ljava/util/Map;

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->bindFaceService(Landroid/content/Context;Ljava/util/Map;)V

    .line 128
    iput-object p3, p0, Lcom/tencent/wxpayface/WxPayFace;->mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 129
    iput-object p1, p0, Lcom/tencent/wxpayface/WxPayFace;->mContext:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method public launchMp(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    :try_start_0
    const-string v0, "launchMp"

    .line 340
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    const-string v1, "launchMiniProgram"

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public releaseWxpayface(Landroid/content/Context;)V
    .locals 3

    const-string v0, "releaseWxpayface"

    const-string v1, "WxPayFace"

    .line 350
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p1, "releaseWxpayface cxt is null"

    .line 352
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 356
    :try_start_0
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    if-eqz v2, :cond_1

    .line 357
    invoke-interface {v2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->releaseWxpayface()V

    .line 358
    iput-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->bd:Landroid/os/IBinder;

    .line 359
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace$StateInfoController;->reset()V

    .line 361
    :cond_1
    iget-object v2, p0, Lcom/tencent/wxpayface/WxPayFace;->conn:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "releaseWxpayface fail"

    .line 363
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 365
    iput-boolean p1, p0, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnected:Z

    .line 366
    sput-boolean p1, Lcom/tencent/wxpayface/WxPayFace;->mIsServiceConnecting:Z

    .line 367
    iput-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->mInitCallback:Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;

    .line 368
    iput-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->mContext:Landroid/content/Context;

    return-void
.end method

.method public reportInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 1

    :try_start_0
    const-string v0, "reportInfo"

    .line 248
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->reportInfo(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reportOrder(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 1

    :try_start_0
    const-string v0, "reportOrder"

    .line 260
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->reportOrder(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 265
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public reportPaycode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    const-string v0, "reportPaycode"

    .line 272
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->dispatchBindApi(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public startCodeScanner(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    const-string v0, "WxPayFace"

    const-string v1, "client| startCodeScanner"

    .line 210
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "startCodeScanner"

    .line 212
    invoke-direct {p0, v0, p1}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->startCodeScanner(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopCodeScanner()V
    .locals 2

    const-string v0, "WxPayFace"

    const-string v1, "client| stopCodeScanner"

    .line 221
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "stopCodeScanner"

    .line 223
    invoke-direct {p0, v0}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->stopCodeScanner()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public stopWxpayface(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 1

    :try_start_0
    const-string v0, "stopWxpayface"

    .line 295
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->stopWxpayface(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public ttsSpeak(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "ttsSpeak"

    .line 318
    invoke-direct {p0, v0, p1}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->ttsSpeak(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateWxpayfaceBannerState(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 1

    :try_start_0
    const-string v0, "updateWxpayfaceBannerState"

    .line 307
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->updateWxpayfaceBannerState(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public updateWxpayfacePayResult(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    .locals 2

    const-string v0, "WxPayFace"

    const-string v1, "client| speed | updateWxpayfacePayResult"

    .line 233
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v0, "updateWxpayfacePayResult"

    .line 235
    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/wxpayface/WxPayFace;->tryReconnectService(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wxpayface/WxPayFace;->wrapMapWithAARInfo(Ljava/util/Map;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/wxpayface/WxPayFace;->service:Lcom/tencent/wxpayface/IWxPayFaceAIDL;

    invoke-interface {v0, p1, p2}, Lcom/tencent/wxpayface/IWxPayFaceAIDL;->updateWxpayfacePayResult(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
