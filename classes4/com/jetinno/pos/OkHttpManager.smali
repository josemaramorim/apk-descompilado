.class public Lcom/jetinno/pos/OkHttpManager;
.super Ljava/lang/Object;
.source "OkHttpManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pos/OkHttpManager$OkHttpManagerHolder;,
        Lcom/jetinno/pos/OkHttpManager$HttpCallBack;
    }
.end annotation


# static fields
.field public static final CONNECT_TIMEOUT:I = 0x1e

.field public static final ELE_TICKET_BASE_URL:Ljava/lang/String; = "https://www.touch-cafe.com"

.field public static final READ_TIMEOUT:I = 0x1e

.field public static final TAG:Ljava/lang/String; = "OkHttpUtil"

.field public static final WRITE_TIMEOUT:I = 0x1e

.field private static final gMainHandler:Landroid/os/Handler;


# instance fields
.field public BASE_URL:Ljava/lang/String;

.field JSON:Lokhttp3/MediaType;

.field client:Lokhttp3/OkHttpClient;

.field loggingInterceptor:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jetinno/pos/OkHttpManager;->gMainHandler:Landroid/os/Handler;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "application/json; charset=utf-8"

    .line 37
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/OkHttpManager;->JSON:Lokhttp3/MediaType;

    .line 45
    invoke-direct {p0}, Lcom/jetinno/pos/OkHttpManager;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jetinno/pos/OkHttpManager$1;)V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/jetinno/pos/OkHttpManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/pos/OkHttpManager;
    .registers 1

    .line 50
    # getter for: Lcom/jetinno/pos/OkHttpManager$OkHttpManagerHolder;->INSTANCE:Lcom/jetinno/pos/OkHttpManager;
    invoke-static {}, Lcom/jetinno/pos/OkHttpManager$OkHttpManagerHolder;->access$100()Lcom/jetinno/pos/OkHttpManager;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .registers 5

    .line 55
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getInvoiceHostName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/OkHttpManager;->BASE_URL:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;

    const-string v1, "OkHttpUtil"

    invoke-direct {v0, v1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/pos/OkHttpManager;->loggingInterceptor:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;

    .line 57
    sget-object v1, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->setPrintLevel(Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;)V

    .line 58
    iget-object v0, p0, Lcom/jetinno/pos/OkHttpManager;->loggingInterceptor:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->setColorLevel(Ljava/util/logging/Level;)V

    .line 59
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/pos/OkHttpManager;->loggingInterceptor:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 60
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/OkHttpManager;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .registers 4

    .line 105
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 106
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 110
    iget-object v0, p0, Lcom/jetinno/pos/OkHttpManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 111
    new-instance v0, Lcom/jetinno/pos/OkHttpManager$2;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/pos/OkHttpManager$2;-><init>(Lcom/jetinno/pos/OkHttpManager;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public post(Ljava/lang/String;Lokhttp3/RequestBody;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V
    .registers 6

    .line 70
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 71
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    const-string v0, "API-Key"

    const-string v1, "1475F22EF5ECE7BA19AF85273763F9C6"

    .line 72
    invoke-virtual {p1, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 75
    iget-object p2, p0, Lcom/jetinno/pos/OkHttpManager;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/jetinno/pos/OkHttpManager$1;

    invoke-direct {p2, p0, p3}, Lcom/jetinno/pos/OkHttpManager$1;-><init>(Lcom/jetinno/pos/OkHttpManager;Lcom/jetinno/pos/OkHttpManager$HttpCallBack;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method
