.class public Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "HttpLoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final UTF8:Ljava/nio/charset/Charset;


# instance fields
.field private colorLevel:Ljava/util/logging/Level;

.field private logger:Ljava/util/logging/Logger;

.field private volatile printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 49
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    .line 63
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private bodyToString(Lokhttp3/Request;)V
    .registers 5

    const-string v0, "\tbody:"

    .line 215
    :try_start_2
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    .line 218
    :cond_11
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 219
    invoke-virtual {p1, v1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 220
    invoke-virtual {p1}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->getCharset(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lokio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception p1

    .line 223
    invoke-static {p1}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :goto_39
    return-void
.end method

.method private static getCharset(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
    .registers 2

    if-eqz p0, :cond_9

    .line 190
    sget-object v0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_b

    :cond_9
    sget-object p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    :goto_b
    if-nez p0, :cond_f

    .line 191
    sget-object p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->UTF8:Ljava/nio/charset/Charset;

    :cond_f
    return-object p0
.end method

.method private static isPlaintext(Lokhttp3/MediaType;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 201
    :cond_4
    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Lokhttp3/MediaType;->type()Ljava/lang/String;

    move-result-object v1

    const-string v3, "text"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    return v2

    .line 204
    :cond_18
    invoke-virtual {p0}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_43

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, "x-www-form-urlencoded"

    .line 207
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "json"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "xml"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_42

    const-string v1, "html"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_43

    :cond_42
    return v2

    :cond_43
    return v0
.end method

.method private log(Ljava/lang/String;)V
    .registers 4

    .line 76
    iget-object v0, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->logger:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->colorLevel:Ljava/util/logging/Level;

    invoke-virtual {v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method private logForRequest(Lokhttp3/Request;Lokhttp3/Connection;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "--> END "

    const-string v1, "\tContent-Length: "

    const-string v2, "\tContent-Type: "

    const-string v3, "--> "

    .line 105
    iget-object v4, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v5, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_12

    const/4 v4, 0x1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    .line 106
    :goto_13
    iget-object v5, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v8, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-eq v5, v8, :cond_22

    iget-object v5, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v8, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-ne v5, v8, :cond_20

    goto :goto_22

    :cond_20
    const/4 v5, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v5, 0x1

    .line 107
    :goto_23
    invoke-virtual {p1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    if-eqz v8, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    if-eqz p2, :cond_32

    .line 109
    invoke-interface {p2}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object p2

    goto :goto_34

    :cond_32
    sget-object p2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 112
    :goto_34
    :try_start_34
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v5, :cond_f0

    if-eqz v6, :cond_93

    .line 119
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    if-eqz p2, :cond_76

    .line 120
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    .line 122
    :cond_76
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long p2, v2, v9

    if-eqz p2, :cond_93

    .line 123
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    .line 126
    :cond_93
    invoke-virtual {p1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p2

    .line 127
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result v1

    :goto_9b
    if-ge v7, v1, :cond_d4

    .line 128
    invoke-virtual {p2, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Type"

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d1

    const-string v3, "Content-Length"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d1

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    :cond_d1
    add-int/lit8 v7, v7, 0x1

    goto :goto_9b

    :cond_d4
    const-string p2, " "

    .line 135
    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v4, :cond_f0

    if-eqz v6, :cond_f0

    .line 137
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->isPlaintext(Lokhttp3/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_eb

    .line 138
    invoke-direct {p0, p1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->bodyToString(Lokhttp3/Request;)V

    goto :goto_f0

    :cond_eb
    const-string p2, "\tbody: maybe [binary body], omitted!"

    .line 140
    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_f0} :catch_f8
    .catchall {:try_start_34 .. :try_end_f0} :catchall_f6

    .line 147
    :cond_f0
    :goto_f0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_101

    :catchall_f6
    move-exception p2

    goto :goto_110

    :catch_f8
    move-exception p2

    .line 145
    :try_start_f9
    invoke-static {p2}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_fc
    .catchall {:try_start_f9 .. :try_end_fc} :catchall_f6

    .line 147
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_101
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-void

    :goto_110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    throw p2
.end method

.method private logForResponse(Lokhttp3/Response;J)Lokhttp3/Response;
    .registers 13

    const-string v0, "<-- END HTTP"

    const-string v1, "<-- "

    .line 152
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v2

    .line 153
    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    .line 155
    iget-object v4, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v5, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    .line 156
    :goto_1b
    iget-object v5, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v8, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->BODY:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-eq v5, v8, :cond_29

    iget-object v5, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v8, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->HEADERS:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-ne v5, v8, :cond_28

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    .line 159
    :cond_29
    :goto_29
    :try_start_29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms\uff09"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v6, :cond_100

    .line 161
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Lokhttp3/Headers;->size()I

    move-result p3

    :goto_6d
    if-ge v7, p3, :cond_96

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\t"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_6d

    :cond_96
    const-string p2, " "

    .line 165
    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    if-eqz v4, :cond_100

    .line 166
    invoke-static {v2}, Lokhttp3/internal/http/HttpHeaders;->hasBody(Lokhttp3/Response;)Z

    move-result p2
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_a1} :catch_fc
    .catchall {:try_start_29 .. :try_end_a1} :catchall_fa

    if-eqz p2, :cond_100

    if-nez v3, :cond_a9

    .line 184
    invoke-direct {p0, v0}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    .line 169
    :cond_a9
    :try_start_a9
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->isPlaintext(Lokhttp3/MediaType;)Z

    move-result p2

    if-eqz p2, :cond_f4

    .line 170
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lcom/lzy/okgo/utils/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 171
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p3

    .line 172
    new-instance v1, Ljava/lang/String;

    invoke-static {p3}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->getCharset(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 173
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\tbody:"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p3

    invoke-static {p3, p2}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1
    :try_end_f0
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_f0} :catch_fc
    .catchall {:try_start_a9 .. :try_end_f0} :catchall_fa

    .line 184
    invoke-direct {p0, v0}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    :cond_f4
    :try_start_f4
    const-string p2, "\tbody: maybe [binary body], omitted!"

    .line 177
    invoke-direct {p0, p2}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f9} :catch_fc
    .catchall {:try_start_f4 .. :try_end_f9} :catchall_fa

    goto :goto_100

    :catchall_fa
    move-exception p1

    goto :goto_104

    :catch_fc
    move-exception p2

    .line 182
    :try_start_fd
    invoke-static {p2}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V
    :try_end_100
    .catchall {:try_start_fd .. :try_end_100} :catchall_fa

    .line 184
    :cond_100
    :goto_100
    invoke-direct {p0, v0}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    return-object p1

    :goto_104
    invoke-direct {p0, v0}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    sget-object v2, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;->NONE:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-ne v1, v2, :cond_f

    .line 83
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 87
    :cond_f
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->logForRequest(Lokhttp3/Request;Lokhttp3/Connection;)V

    .line 90
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 93
    :try_start_1a
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_2e

    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->logForResponse(Lokhttp3/Response;J)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :catch_2e
    move-exception p1

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<-- HTTP FAILED: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->log(Ljava/lang/String;)V

    .line 96
    throw p1
.end method

.method public setColorLevel(Ljava/util/logging/Level;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->colorLevel:Ljava/util/logging/Level;

    return-void
.end method

.method public setPrintLevel(Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;)V
    .registers 3

    .line 67
    iget-object v0, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    if-eqz v0, :cond_7

    .line 68
    iput-object p1, p0, Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor;->printLevel:Lcom/lzy/okgo/interceptor/HttpLoggingInterceptor$Level;

    return-void

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "printLevel == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
