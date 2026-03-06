.class public Lcom/jetinno/wxface/helper/WxFacePayManager;
.super Ljava/lang/Object;
.source "WxFacePayManager.java"

# interfaces
.implements Lcom/jetinno/wxface/constant/WxfaceConstant;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WxFacePay"

.field private static _instant:Lcom/jetinno/wxface/helper/WxFacePayManager;


# instance fields
.field private inited:Z

.field private mAuthinfo:Ljava/lang/String;

.field private mListener:Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;

.field private mOrderNum:Ljava/lang/String;

.field private mPhone:Ljava/lang/String;

.field private mTotalPrice:I

.field private mWxFacepayParamsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

.field private mlastGetAuthinfoTime:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->inited:Z

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mAuthinfo:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 52
    iput-wide v1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mlastGetAuthinfoTime:J

    .line 56
    iput-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mWxFacepayParamsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/wxface/helper/WxFacePayManager;Ljava/lang/String;)V
    .registers 2

    .line 33
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jetinno/wxface/helper/WxFacePayManager;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/jetinno/wxface/helper/WxFacePayManager;->paySuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jetinno/wxface/helper/WxFacePayManager;ILjava/lang/String;)V
    .registers 3

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/jetinno/wxface/helper/WxFacePayManager;->payFailed(ILjava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/wxface/helper/WxFacePayManager;
    .registers 2

    .line 40
    sget-object v0, Lcom/jetinno/wxface/helper/WxFacePayManager;->_instant:Lcom/jetinno/wxface/helper/WxFacePayManager;

    if-nez v0, :cond_17

    .line 41
    const-class v0, Lcom/jetinno/wxface/helper/WxFacePayManager;

    monitor-enter v0

    .line 42
    :try_start_7
    sget-object v1, Lcom/jetinno/wxface/helper/WxFacePayManager;->_instant:Lcom/jetinno/wxface/helper/WxFacePayManager;

    if-nez v1, :cond_12

    .line 43
    new-instance v1, Lcom/jetinno/wxface/helper/WxFacePayManager;

    invoke-direct {v1}, Lcom/jetinno/wxface/helper/WxFacePayManager;-><init>()V

    sput-object v1, Lcom/jetinno/wxface/helper/WxFacePayManager;->_instant:Lcom/jetinno/wxface/helper/WxFacePayManager;

    .line 45
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 47
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/wxface/helper/WxFacePayManager;->_instant:Lcom/jetinno/wxface/helper/WxFacePayManager;

    return-object v0
.end method

.method private getWxpayFaceCode()V
    .registers 5

    .line 202
    iget-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mWxFacepayParamsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "face_authtype"

    const-string v3, "FACEPAY"

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appid"

    .line 205
    invoke-virtual {v0}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getAppid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mch_id"

    .line 206
    invoke-virtual {v0}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getMch_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "store_id"

    .line 207
    invoke-virtual {v0}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getStore_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "out_trade_no"

    .line 208
    iget-object v3, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mOrderNum:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget v2, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mTotalPrice:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_fee"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "telephone"

    .line 210
    iget-object v3, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mPhone:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "authinfo"

    .line 211
    iget-object v3, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mAuthinfo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ask_ret_page"

    const-string v3, "0"

    .line 212
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    invoke-virtual {v0}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getSub_appid()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v0}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getSub_mch_id()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_63

    const-string v3, "sub_appid"

    .line 216
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    :cond_63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6e

    const-string v2, "sub_mch_id"

    .line 219
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_6e
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace;->getInstance()Lcom/tencent/wxpayface/WxPayFace;

    move-result-object v0

    new-instance v2, Lcom/jetinno/wxface/helper/WxFacePayManager$3;

    invoke-direct {v2, p0}, Lcom/jetinno/wxface/helper/WxFacePayManager$3;-><init>(Lcom/jetinno/wxface/helper/WxFacePayManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceCode(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    return-void
.end method

.method private logOrder(Ljava/lang/String;)V
    .registers 3

    const-string v0, "WxFacePay"

    .line 259
    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private payFailed(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "\u83b7\u53d6\u5fae\u4fe1\u5237\u8138\u6570\u636e\u5931\u8d25,tag:%d,fail:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->logOrder(Ljava/lang/String;)V

    .line 192
    iget-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mListener:Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;

    if-eqz p1, :cond_1d

    .line 193
    invoke-interface {p1, p2}, Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;->payFailed(Ljava/lang/String;)V

    :cond_1d
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mListener:Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;

    return-void
.end method

.method private paySuccess(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 184
    iget-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mListener:Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;

    if-eqz v0, :cond_7

    .line 185
    invoke-interface {v0, p1, p2}, Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;->paySuccess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 p1, 0x0

    .line 187
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mListener:Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;

    return-void
.end method


# virtual methods
.method public cancelFacePay()V
    .registers 2

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mListener:Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 129
    iget-boolean v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->inited:Z

    if-eqz v0, :cond_f

    .line 130
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace;->getInstance()Lcom/tencent/wxpayface/WxPayFace;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wxpayface/WxPayFace;->releaseWxpayface(Landroid/content/Context;)V

    :cond_f
    return-void
.end method

.method public getStoreName()Ljava/lang/String;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mWxFacepayParamsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    if-eqz v0, :cond_9

    .line 61
    invoke-virtual {v0}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getStore_name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, ""

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .registers 5

    .line 75
    iget-boolean v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->inited:Z

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "\u5fae\u4fe1\u5237\u8138\u5df2\u521d\u59cb\u5316\u8fc7"

    .line 76
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_d
    :try_start_d
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->bussiness_params:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 82
    const-class v1, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    if-nez v0, :cond_28

    const-string p1, "\u521d\u59cb\u5316\u5fae\u4fe1\u5237\u8138SDK\u5931\u8d25:/Jetinno/bussiness_params.wxfp\u7684\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 84
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->logOrder(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_28
    iput-object v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mWxFacepayParamsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    .line 96
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace;->getInstance()Lcom/tencent/wxpayface/WxPayFace;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/jetinno/wxface/helper/WxFacePayManager$1;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/helper/WxFacePayManager$1;-><init>(Lcom/jetinno/wxface/helper/WxFacePayManager;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wxpayface/WxPayFace;->initWxpayface(Landroid/content/Context;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 104
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "banner_state"

    const/4 v1, 0x1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace;->getInstance()Lcom/tencent/wxpayface/WxPayFace;

    move-result-object v0

    new-instance v2, Lcom/jetinno/wxface/helper/WxFacePayManager$2;

    invoke-direct {v2, p0}, Lcom/jetinno/wxface/helper/WxFacePayManager$2;-><init>(Lcom/jetinno/wxface/helper/WxFacePayManager;)V

    invoke-virtual {v0, p1, v2}, Lcom/tencent/wxpayface/WxPayFace;->updateWxpayfaceBannerState(Ljava/util/Map;Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    .line 119
    iput-boolean v1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->inited:Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5c
    return-void
.end method

.method synthetic lambda$startWxFacePay$0$com-jetinno-wxface-helper-WxFacePayManager(Ljava/lang/String;)V
    .registers 4

    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 170
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mAuthinfo:Ljava/lang/String;

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mlastGetAuthinfoTime:J

    .line 172
    invoke-direct {p0}, Lcom/jetinno/wxface/helper/WxFacePayManager;->getWxpayFaceCode()V

    goto :goto_18

    :cond_12
    const/4 p1, 0x1

    const-string v0, "getWxfaceAuthInfo failed"

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/jetinno/wxface/helper/WxFacePayManager;->payFailed(ILjava/lang/String;)V

    :goto_18
    return-void
.end method

.method public startWxFacePay(ILjava/lang/String;Ljava/lang/String;Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;)V
    .registers 8

    .line 150
    iput-object p4, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mListener:Lcom/jetinno/wxface/helper/WxFacePayManager$OnWxfacePayListener;

    .line 151
    iput p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mTotalPrice:I

    .line 152
    iput-object p2, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mPhone:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mOrderNum:Ljava/lang/String;

    .line 154
    iget-object p4, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mWxFacepayParamsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    const/4 v0, 0x0

    if-nez p4, :cond_18

    const-string p1, "please check /Jetinno/bussiness_params.wxfp"

    .line 155
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    const-string p1, "params is none"

    .line 156
    invoke-direct {p0, v0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->payFailed(ILjava/lang/String;)V

    return-void

    :cond_18
    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p3, p4, v0

    const/4 p3, 0x1

    aput-object p2, p4, p3

    const/4 p2, 0x2

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p2

    const-string p1, "\u8ba2\u5355\u53f7:%s,\u624b\u673a\u53f7\u7801:%s,\u8ba2\u5355\u91d1\u989d(\u5206):%d"

    invoke-static {p1, p4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mlastGetAuthinfoTime:J

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 v1, 0x493e0

    cmp-long p4, p1, v1

    if-ltz p4, :cond_3f

    const/4 v0, 0x1

    :cond_3f
    if-eqz v0, :cond_49

    const/4 p1, 0x0

    .line 163
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mAuthinfo:Ljava/lang/String;

    const-string p1, "\u5237\u8138\u6388\u6743\u4fe1\u606f\u8d85\u51fa\u6709\u6548\u671f,\u9700\u8981\u518d\u6b21\u83b7\u53d6"

    .line 164
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->logOrder(Ljava/lang/String;)V

    .line 166
    :cond_49
    iget-object p1, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mAuthinfo:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_66

    const-string p1, "\u83b7\u53d6\u5237\u8138\u6388\u6743\u4fe1\u606f"

    .line 167
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->logOrder(Ljava/lang/String;)V

    .line 168
    new-instance p1, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;

    iget-object p2, p0, Lcom/jetinno/wxface/helper/WxFacePayManager;->mWxFacepayParamsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    new-instance p3, Lcom/jetinno/wxface/helper/WxFacePayManager$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/jetinno/wxface/helper/WxFacePayManager$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/wxface/helper/WxFacePayManager;)V

    invoke-direct {p1, p2, p3}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;-><init>(Lcom/jetinno/wxface/bean/WxFacepayParamsBean;Lcom/jetinno/utils/SimpleCallback;)V

    .line 176
    invoke-virtual {p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getWxfaceAuthInfo()V

    goto :goto_6e

    :cond_66
    const-string p1, "\u4f7f\u7528\u4e0a\u6b21\u5237\u8138\u6388\u6743\u4fe1\u606f"

    .line 178
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->logOrder(Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Lcom/jetinno/wxface/helper/WxFacePayManager;->getWxpayFaceCode()V

    :goto_6e
    return-void
.end method
