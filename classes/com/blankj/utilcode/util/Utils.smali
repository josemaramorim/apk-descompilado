.class public final Lcom/blankj/utilcode/util/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/Utils$Func1;,
        Lcom/blankj/utilcode/util/Utils$Supplier;,
        Lcom/blankj/utilcode/util/Utils$Consumer;,
        Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;,
        Lcom/blankj/utilcode/util/Utils$OnAppStatusChangedListener;,
        Lcom/blankj/utilcode/util/Utils$Task;
    }
.end annotation


# static fields
.field private static sApp:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getApp()Landroid/app/Application;
    .registers 2

    .line 69
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_5

    return-object v0

    .line 70
    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getApplicationByReflect()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 71
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    if-eqz v0, :cond_2d

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " reflect app success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Utils"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    return-object v0

    .line 71
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "reflect failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/app/Application;)V
    .registers 2

    if-nez p0, :cond_a

    const-string p0, "Utils"

    const-string v0, "app is null."

    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 49
    :cond_a
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    if-nez v0, :cond_17

    .line 50
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    .line 51
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->init(Landroid/app/Application;)V

    .line 52
    invoke-static {}, Lcom/blankj/utilcode/util/UtilsBridge;->preLoad()V

    return-void

    .line 55
    :cond_17
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    .line 56
    :cond_1e
    sget-object v0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    invoke-static {v0}, Lcom/blankj/utilcode/util/UtilsBridge;->unInit(Landroid/app/Application;)V

    .line 57
    sput-object p0, Lcom/blankj/utilcode/util/Utils;->sApp:Landroid/app/Application;

    .line 58
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->init(Landroid/app/Application;)V

    return-void
.end method
