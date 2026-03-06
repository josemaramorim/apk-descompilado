.class public Lcom/jetinno/wxface/helper/WxfaceAuthInfo;
.super Ljava/lang/Object;
.source "WxfaceAuthInfo.java"

# interfaces
.implements Lcom/jetinno/wxface/constant/WxfaceConstant;


# static fields
.field private static final TAG:Ljava/lang/String; = "WxFacePay"


# instance fields
.field private final callback:Lcom/jetinno/utils/SimpleCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;


# direct methods
.method public constructor <init>(Lcom/jetinno/wxface/bean/WxFacepayParamsBean;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/wxface/bean/WxFacepayParamsBean;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    .line 53
    iput-object p2, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;Ljava/lang/String;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->logOrder(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;Ljava/lang/String;)V
    .registers 2

    .line 45
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getAuthInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;ILjava/lang/Exception;)V
    .registers 3

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getWxfaceAuthInfoFail(ILjava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->parseGetAuthInfoXML(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)Lcom/jetinno/utils/SimpleCallback;
    .registers 1

    .line 45
    iget-object p0, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->callback:Lcom/jetinno/utils/SimpleCallback;

    return-object p0
.end method

.method private createNonceStr(I)Ljava/lang/String;
    .registers 19

    move/from16 v0, p1

    const-string v1, "0"

    const-string v2, "1"

    const-string v3, "2"

    const-string v4, "3"

    const-string v5, "4"

    const-string v6, "5"

    const-string v7, "6"

    const-string v8, "7"

    const-string v9, "8"

    const-string v10, "9"

    const-string v11, "A"

    const-string v12, "B"

    const-string v13, "C"

    const-string v14, "D"

    const-string v15, "E"

    const-string v16, "F"

    .line 203
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_2c
    if-ge v3, v0, :cond_40

    .line 208
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const/16 v6, 0xf

    int-to-double v6, v6

    mul-double v4, v4, v6

    double-to-int v4, v4

    .line 209
    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 211
    :cond_40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createSign(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    invoke-interface {p2}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-interface {p2, v2}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&"

    .line 282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_34
    const-string p2, "key="

    .line 284
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-static {p1, p2}, Lcom/jetinno/utils/Md5Util;->str2MD5(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getAuthInfo(Ljava/lang/String;)V
    .registers 10

    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 90
    new-instance v1, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$2;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$2;-><init>(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SSL"

    .line 109
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    .line 110
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 112
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 113
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 114
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$3;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$3;-><init>(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)V

    .line 115
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 121
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    const-string v2, "store_id"

    .line 122
    iget-object v4, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-virtual {v4}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getStore_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "store_name"

    .line 123
    iget-object v4, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-virtual {v4}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getStore_name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "device_id"

    .line 124
    sget-object v4, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v4}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "rawdata"

    .line 125
    invoke-interface {v1, v2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "appid"

    .line 127
    iget-object v2, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-virtual {v2}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getAppid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "mch_id"

    .line 128
    iget-object v2, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-virtual {v2}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getMch_id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "now"

    .line 129
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "version"

    const-string v2, "1"

    .line 130
    invoke-interface {v1, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "sign_type"

    const-string v2, "MD5"

    .line 131
    invoke-interface {v1, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "nonce_str"

    .line 133
    invoke-direct {p0}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getJNNonceStr()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-virtual {p1}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getSub_appid()Ljava/lang/String;

    move-result-object p1

    .line 137
    iget-object v2, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-virtual {v2}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getSub_mch_id()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_bb

    const-string v4, "sub_appid"

    .line 139
    invoke-interface {v1, v4, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_bb
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c6

    const-string p1, "sub_mch_id"

    .line 142
    invoke-interface {v1, p1, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_c6
    iget-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->paramsBean:Lcom/jetinno/wxface/bean/WxFacepayParamsBean;

    invoke-virtual {p1}, Lcom/jetinno/wxface/bean/WxFacepayParamsBean;->getSign_key()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->createSign(Ljava/lang/String;Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "sign"

    .line 146
    invoke-interface {v1, v2, p1}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-direct {p0, v1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->map2XML(Ljava/util/SortedMap;)Ljava/lang/String;

    move-result-object p1

    .line 149
    invoke-static {v3, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 151
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    const-string v2, "https://payapp.weixin.qq.com/face/get_wxpayface_authinfo"

    .line 153
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;

    invoke-direct {v0, p0}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$4;-><init>(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_fc} :catch_fd

    goto :goto_102

    :catch_fd
    move-exception p1

    const/4 v0, 0x2

    .line 176
    invoke-direct {p0, v0, p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getWxfaceAuthInfoFail(ILjava/lang/Exception;)V

    :goto_102
    return-void
.end method

.method private getJNNonceStr()Ljava/lang/String;
    .registers 4

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JLAJ5VMCNO"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    .line 191
    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    .line 192
    invoke-direct {p0, v1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->createNonceStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getWxfaceAuthInfoFail(ILjava/lang/Exception;)V
    .registers 3

    if-eqz p2, :cond_a

    .line 71
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_c

    :cond_a
    const-string p2, ""

    .line 74
    :goto_c
    invoke-direct {p0, p1, p2}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->getWxfaceAuthInfoFail(ILjava/lang/String;)V

    return-void
.end method

.method private getWxfaceAuthInfoFail(ILjava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "\u8bf7\u6c42\u5237\u8138\u6388\u6743\u4fe1\u606f\u5931\u8d25,tag:%d,\u539f\u56e0:%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->logOrder(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/jetinno/wxface/helper/WxfaceAuthInfo;->callback:Lcom/jetinno/utils/SimpleCallback;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/jetinno/utils/SimpleCallback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method private logOrder(Ljava/lang/String;)V
    .registers 3

    const-string v0, "WxFacePay"

    .line 289
    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private map2XML(Ljava/util/SortedMap;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 221
    const-class v0, Lcom/jetinno/wxface/helper/WxFacePayManager;

    monitor-enter v0

    .line 223
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-interface {p1}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "<xml>"

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_22

    goto :goto_15

    .line 230
    :cond_22
    invoke-interface {p1, v3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<"

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ">"

    .line 233
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "</"

    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">\n"

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :cond_4c
    const-string p1, "</xml>"

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_57
    move-exception p1

    .line 241
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_57

    throw p1
.end method

.method private parseGetAuthInfoXML(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 248
    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 250
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v1, 0x0

    :goto_e
    const/4 v2, 0x1

    if-eq p1, v2, :cond_2e

    const/4 v2, 0x2

    if-eq p1, v2, :cond_15

    goto :goto_29

    .line 254
    :cond_15
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "authinfo"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 255
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 256
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    .line 259
    :cond_29
    :goto_29
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_e

    :cond_2e
    return-object v1
.end method


# virtual methods
.method public getWxfaceAuthInfo()V
    .registers 3

    .line 57
    invoke-static {}, Lcom/tencent/wxpayface/WxPayFace;->getInstance()Lcom/tencent/wxpayface/WxPayFace;

    move-result-object v0

    new-instance v1, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$1;

    invoke-direct {v1, p0}, Lcom/jetinno/wxface/helper/WxfaceAuthInfo$1;-><init>(Lcom/jetinno/wxface/helper/WxfaceAuthInfo;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wxpayface/WxPayFace;->getWxpayfaceRawdata(Lcom/tencent/wxpayface/IWxPayFaceCallbackAIDL;)V

    return-void
.end method
