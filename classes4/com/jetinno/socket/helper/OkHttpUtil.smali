.class public Lcom/jetinno/socket/helper/OkHttpUtil;
.super Ljava/lang/Object;
.source "OkHttpUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;
    }
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String; = "http://saas.jetinno.com/api"

.field public static final CONNECT_TIMEOUT:I = 0x1e

.field public static final JSON:Lokhttp3/MediaType;

.field public static final READ_TIMEOUT:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "OkHttpUtil"

.field public static final WRITE_TIMEOUT:I = 0x1e

.field public static final client:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 30
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 31
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/jetinno/socket/helper/OkHttpUtil;->client:Lokhttp3/OkHttpClient;

    const-string v0, "application/json; charset=utf-8"

    .line 35
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/jetinno/socket/helper/OkHttpUtil;->JSON:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;)V
    .registers 3

    .line 74
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 75
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 79
    sget-object v0, Lcom/jetinno/socket/helper/OkHttpUtil;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 80
    new-instance v0, Lcom/jetinno/socket/helper/OkHttpUtil$2;

    invoke-direct {v0, p1}, Lcom/jetinno/socket/helper/OkHttpUtil$2;-><init>(Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;)V

    invoke-interface {p0, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;)V
    .registers 5

    .line 40
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 41
    invoke-virtual {v0, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    const-string v0, "API-Key"

    const-string v1, "1475F22EF5ECE7BA19AF85273763F9C6"

    .line 42
    invoke-virtual {p0, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 45
    sget-object p1, Lcom/jetinno/socket/helper/OkHttpUtil;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    .line 46
    new-instance p1, Lcom/jetinno/socket/helper/OkHttpUtil$1;

    invoke-direct {p1, p2}, Lcom/jetinno/socket/helper/OkHttpUtil$1;-><init>(Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;)V

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
