.class public Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;
.super Ljava/lang/Object;
.source "JetInnoCustomPaySdk.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/lib/pay/JetInnoCustomPaySdk$InstanceHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JetInnoCustomPaySdk"

.field static application:Landroid/app/Application;

.field private static mPayserviceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jetinno/lib/pay/IPayService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->mPayserviceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPayService(Ljava/lang/String;)Lcom/jetinno/lib/pay/IPayService;
    .registers 3

    .line 25
    sget-object v0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->mPayserviceMap:Ljava/util/Map;

    if-eqz v0, :cond_14

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    .line 29
    :cond_b
    sget-object v0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->mPayserviceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jetinno/lib/pay/IPayService;

    return-object p0

    .line 26
    :cond_14
    :goto_14
    sget-object p0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->application:Landroid/app/Application;

    const-string v0, "\u672a\u627e\u5230\u7b2c\u4e09\u65b9\u63d2\u4ef6\u670d\u52a1"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    new-instance p0, Lcom/jetinno/lib/pay/DefalutPayService;

    invoke-direct {p0}, Lcom/jetinno/lib/pay/DefalutPayService;-><init>()V

    return-object p0
.end method

.method public static init(Landroid/app/Application;)V
    .registers 1

    .line 50
    sput-object p0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->application:Landroid/app/Application;

    .line 51
    invoke-static {p0}, Lcom/jetinno/lib/pay/PluginLoader;->getPayServices(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    sput-object p0, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->mPayserviceMap:Ljava/util/Map;

    return-void
.end method

.method public static init(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_44

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    :try_start_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/jetinno/lib/pay/ReflectUtils;->reflect(Ljava/lang/String;)Lcom/jetinno/lib/pay/ReflectUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/lib/pay/ReflectUtils;->newInstance()Lcom/jetinno/lib/pay/ReflectUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/lib/pay/ReflectUtils;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/lib/pay/IPayService;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_2a} :catch_2b

    goto :goto_36

    :catch_2b
    move-exception v1

    const-string v2, "JetInnoCustomPaySdk"

    .line 39
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_a

    .line 42
    sget-object v2, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->mPayserviceMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_44
    return-void
.end method
