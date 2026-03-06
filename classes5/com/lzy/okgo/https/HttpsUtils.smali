.class public Lcom/lzy/okgo/https/HttpsUtils;
.super Ljava/lang/Object;
.source "HttpsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lzy/okgo/https/HttpsUtils$SSLParams;
    }
.end annotation


# static fields
.field public static UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public static UnSafeTrustManager:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 185
    new-instance v0, Lcom/lzy/okgo/https/HttpsUtils$1;

    invoke-direct {v0}, Lcom/lzy/okgo/https/HttpsUtils$1;-><init>()V

    sput-object v0, Lcom/lzy/okgo/https/HttpsUtils;->UnSafeTrustManager:Ljavax/net/ssl/X509TrustManager;

    .line 205
    new-instance v0, Lcom/lzy/okgo/https/HttpsUtils$2;

    invoke-direct {v0}, Lcom/lzy/okgo/https/HttpsUtils$2;-><init>()V

    sput-object v0, Lcom/lzy/okgo/https/HttpsUtils;->UnSafeHostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;
    .registers 5

    .line 173
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 174
    instance-of v3, v2, Ljavax/net/ssl/X509TrustManager;

    if-eqz v3, :cond_d

    .line 175
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    return-object v2

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSslSocketFactory()Lcom/lzy/okgo/https/HttpsUtils$SSLParams;
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 57
    invoke-static {v1, v1, v1, v0}, Lcom/lzy/okgo/https/HttpsUtils;->getSslSocketFactoryBase(Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    move-result-object v0

    return-object v0
.end method

.method public static getSslSocketFactory(Ljava/io/InputStream;Ljava/lang/String;Ljavax/net/ssl/X509TrustManager;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/InputStream;

    .line 91
    invoke-static {p2, p0, p1, v0}, Lcom/lzy/okgo/https/HttpsUtils;->getSslSocketFactoryBase(Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getSslSocketFactory(Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;
    .registers 4

    const/4 v0, 0x0

    .line 82
    invoke-static {v0, p0, p1, p2}, Lcom/lzy/okgo/https/HttpsUtils;->getSslSocketFactoryBase(Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    move-result-object p0

    return-object p0
.end method

.method public static getSslSocketFactory(Ljavax/net/ssl/X509TrustManager;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/InputStream;

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v1, v1, v0}, Lcom/lzy/okgo/https/HttpsUtils;->getSslSocketFactoryBase(Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getSslSocketFactory([Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;
    .registers 2

    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0, v0, p0}, Lcom/lzy/okgo/https/HttpsUtils;->getSslSocketFactoryBase(Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    move-result-object p0

    return-object p0
.end method

.method private static varargs getSslSocketFactoryBase(Ljavax/net/ssl/X509TrustManager;Ljava/io/InputStream;Ljava/lang/String;[Ljava/io/InputStream;)Lcom/lzy/okgo/https/HttpsUtils$SSLParams;
    .registers 6

    .line 95
    new-instance v0, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;

    invoke-direct {v0}, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;-><init>()V

    .line 97
    :try_start_5
    invoke-static {p1, p2}, Lcom/lzy/okgo/https/HttpsUtils;->prepareKeyManager(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;

    move-result-object p1

    .line 98
    invoke-static {p3}, Lcom/lzy/okgo/https/HttpsUtils;->prepareTrustManager([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;

    move-result-object p2

    if-eqz p0, :cond_10

    goto :goto_19

    :cond_10
    if-eqz p2, :cond_17

    .line 105
    invoke-static {p2}, Lcom/lzy/okgo/https/HttpsUtils;->chooseTrustManager([Ljavax/net/ssl/TrustManager;)Ljavax/net/ssl/X509TrustManager;

    move-result-object p0

    goto :goto_19

    .line 108
    :cond_17
    sget-object p0, Lcom/lzy/okgo/https/HttpsUtils;->UnSafeTrustManager:Ljavax/net/ssl/X509TrustManager;

    :goto_19
    const-string p2, "TLS"

    .line 111
    invoke-static {p2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p0, p3, v1

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p2, p1, p3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 116
    invoke-virtual {p2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, v0, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->sSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 117
    iput-object p0, v0, Lcom/lzy/okgo/https/HttpsUtils$SSLParams;->trustManager:Ljavax/net/ssl/X509TrustManager;
    :try_end_31
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_31} :catch_39
    .catch Ljava/security/KeyManagementException; {:try_start_5 .. :try_end_31} :catch_32

    return-object v0

    :catch_32
    move-exception p0

    .line 122
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catch_39
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private static prepareKeyManager(Ljava/io/InputStream;Ljava/lang/String;)[Ljavax/net/ssl/KeyManager;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2b

    if-nez p1, :cond_6

    goto :goto_2b

    :cond_6
    :try_start_6
    const-string v1, "BKS"

    .line 129
    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 131
    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object p0

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V

    .line 133
    invoke-virtual {p0}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object p0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_26} :catch_27

    return-object p0

    :catch_27
    move-exception p0

    .line 135
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_2b
    :goto_2b
    return-object v0
.end method

.method private static varargs prepareTrustManager([Ljava/io/InputStream;)[Ljavax/net/ssl/TrustManager;
    .registers 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4e

    .line 141
    array-length v1, p0

    if-gtz v1, :cond_7

    goto :goto_4e

    :cond_7
    :try_start_7
    const-string v1, "X.509"

    .line 143
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 145
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .line 146
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 148
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1b
    if-ge v4, v3, :cond_3a

    aget-object v6, p0, v4

    add-int/lit8 v7, v5, 0x1

    .line 149
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 151
    invoke-virtual {v1, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v8

    .line 153
    invoke-virtual {v2, v5, v8}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2c} :catch_4a

    if-eqz v6, :cond_36

    .line 155
    :try_start_2e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_4a

    goto :goto_36

    :catch_32
    move-exception v5

    .line 157
    :try_start_33
    invoke-static {v5}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_36
    :goto_36
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1b

    .line 161
    :cond_3a
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p0

    .line 163
    invoke-virtual {p0, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 165
    invoke-virtual {p0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p0
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_49} :catch_4a

    return-object p0

    :catch_4a
    move-exception p0

    .line 167
    invoke-static {p0}, Lcom/lzy/okgo/utils/OkLogger;->printStackTrace(Ljava/lang/Throwable;)V

    :cond_4e
    :goto_4e
    return-object v0
.end method
