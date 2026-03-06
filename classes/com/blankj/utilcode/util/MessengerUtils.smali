.class public Lcom/blankj/utilcode/util/MessengerUtils;
.super Ljava/lang/Object;
.source "MessengerUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;,
        Lcom/blankj/utilcode/util/MessengerUtils$ServerService;,
        Lcom/blankj/utilcode/util/MessengerUtils$Client;
    }
.end annotation


# static fields
.field private static final KEY_STRING:Ljava/lang/String; = "MESSENGER_UTILS"

.field private static final WHAT_SEND:I = 0x2

.field private static final WHAT_SUBSCRIBE:I = 0x0

.field private static final WHAT_UNSUBSCRIBE:I = 0x1

.field private static sClientMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$Client;",
            ">;"
        }
    .end annotation
.end field

.field private static sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

.field private static subscribers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    .line 33
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static post(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    if-eqz p0, :cond_49

    if-eqz p1, :cond_41

    const-string v0, "MESSENGER_UTILS"

    .line 115
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    if-eqz p0, :cond_11

    .line 117
    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->sendMsg2Server(Landroid/os/Bundle;)V

    goto :goto_26

    .line 119
    :cond_11
    new-instance p0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 123
    :goto_26
    sget-object p0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_30
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    .line 124
    invoke-virtual {v0, p1}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->sendMsg2Server(Landroid/os/Bundle;)V

    goto :goto_30

    :cond_40
    return-void

    .line 114
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'data\' of type Bundle (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_49
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static register()V
    .registers 3

    .line 46
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isMainProcess()Z

    move-result v0

    const-string v1, "MessengerUtils"

    if-eqz v0, :cond_2d

    .line 47
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->isServiceRunning(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Server service is running."

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 51
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 55
    :cond_2d
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    if-nez v0, :cond_46

    .line 56
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/blankj/utilcode/util/MessengerUtils$Client;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->bind()Z

    move-result v2

    if-eqz v2, :cond_40

    .line 58
    sput-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    goto :goto_4b

    :cond_40
    const-string v0, "Bind service failed."

    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4b

    :cond_46
    const-string v0, "The client have been bind."

    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4b
    return-void
.end method

.method public static register(Ljava/lang/String;)V
    .registers 4

    .line 82
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MessengerUtils"

    if-eqz v0, :cond_1c

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "register: client registered: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_1c
    new-instance v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->bind()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 88
    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    .line 90
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "register: client bind failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3e
    return-void
.end method

.method public static subscribe(Ljava/lang/String;Lcom/blankj/utilcode/util/MessengerUtils$MessageCallback;)V
    .registers 3

    if-eqz p0, :cond_12

    if-eqz p1, :cond_a

    .line 107
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 106
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'callback\' of type MessageCallback (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregister()V
    .registers 3

    .line 68
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 69
    const-class v0, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->isServiceRunning(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "MessengerUtils"

    const-string v1, "Server service isn\'t running."

    .line 70
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 73
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    const-class v2, Lcom/blankj/utilcode/util/MessengerUtils$ServerService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    .line 76
    :cond_2c
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sLocalClient:Lcom/blankj/utilcode/util/MessengerUtils$Client;

    if-eqz v0, :cond_33

    .line 77
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->unbind()V

    :cond_33
    return-void
.end method

.method public static unregister(Ljava/lang/String;)V
    .registers 3

    .line 95
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unregister: client didn\'t register: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MessengerUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_1c
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/MessengerUtils$Client;

    .line 100
    sget-object v1, Lcom/blankj/utilcode/util/MessengerUtils;->sClientMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2e

    .line 102
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/MessengerUtils$Client;->unbind()V

    :cond_2e
    return-void
.end method

.method public static unsubscribe(Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_8

    .line 111
    sget-object v0, Lcom/blankj/utilcode/util/MessengerUtils;->subscribers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 110
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
