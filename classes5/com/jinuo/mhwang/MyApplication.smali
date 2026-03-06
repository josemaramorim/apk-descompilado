.class public final Lcom/jinuo/mhwang/MyApplication;
.super Landroid/app/Application;
.source "MyApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jinuo/mhwang/MyApplication$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jinuo/mhwang/MyApplication;",
        "Landroid/app/Application;",
        "()V",
        "isMainProcess",
        "",
        "()Z",
        "activityLifecycleForExitApp",
        "",
        "initReboot",
        "logLify",
        "state",
        "",
        "activity",
        "Landroid/app/Activity;",
        "onCreate",
        "Companion",
        "module_common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/jinuo/mhwang/MyApplication$Companion;

.field private static final TAG:Ljava/lang/String; = "MyApplication"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jinuo/mhwang/MyApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jinuo/mhwang/MyApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jinuo/mhwang/MyApplication;->Companion:Lcom/jinuo/mhwang/MyApplication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$logLify(Lcom/jinuo/mhwang/MyApplication;Ljava/lang/String;Landroid/app/Activity;)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/jinuo/mhwang/MyApplication;->logLify(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private final activityLifecycleForExitApp()V
    .registers 2

    .line 102
    new-instance v0, Lcom/jinuo/mhwang/MyApplication$activityLifecycleForExitApp$1;

    invoke-direct {v0, p0}, Lcom/jinuo/mhwang/MyApplication$activityLifecycleForExitApp$1;-><init>(Lcom/jinuo/mhwang/MyApplication;)V

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Lcom/jinuo/mhwang/MyApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final initReboot()V
    .registers 14

    .line 132
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->init(Landroid/content/Context;)Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 134
    new-instance v0, Lcom/jinuo/mhwang/MyApplication$initReboot$1;

    invoke-direct {v0, p0}, Lcom/jinuo/mhwang/MyApplication$initReboot$1;-><init>(Lcom/jinuo/mhwang/MyApplication;)V

    move-object v4, v0

    check-cast v4, Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;

    .line 142
    new-instance v0, Lcom/jetinno/common/feature/system/entity/RebootPolicy;

    const/16 v6, 0x2d0

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v11, 0xa

    const/16 v12, 0x1e

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcom/jetinno/common/feature/system/entity/RebootPolicy;-><init>(IIIIIII)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 133
    invoke-static/range {v2 .. v8}, Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;->setRebootAction$default(Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;Lcom/jetinno/common/feature/system/action/RebootAction;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;ZILjava/lang/Object;)Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;->build()Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    return-void
.end method

.method private final isMainProcess()Z
    .registers 6

    const-string v0, "activity"

    .line 173
    invoke-virtual {p0, v0}, Lcom/jinuo/mhwang/MyApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_36

    check-cast v0, Landroid/app/ActivityManager;

    .line 174
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 175
    invoke-virtual {p0}, Lcom/jinuo/mhwang/MyApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 178
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_1a

    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_34
    const/4 v0, 0x0

    return v0

    .line 173
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final logLify(Ljava/lang/String;Landroid/app/Activity;)V
    .registers 4

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 163
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "MyApplication"

    .line 164
    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .registers 10

    .line 44
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 48
    invoke-direct {p0}, Lcom/jinuo/mhwang/MyApplication;->isMainProcess()Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 51
    :cond_a
    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/jetinno/utils/ContextHolder;->init(Landroid/app/Application;)V

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Lcom/jetinno/utils/LogUtils;->init(Z)V

    .line 53
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v2, v1}, Lcom/jetinno/common/confing/StatusGlobal;->setDebug(Z)V

    .line 54
    invoke-static {v1}, Lcom/jetinno/utils/Datas;->setSimulator(Z)V

    const-string v2, "2025-10-31 09:47:27"

    .line 55
    invoke-static {v2}, Lcom/jetinno/common/confing/StatusGlobal;->setApkBuildTime(Ljava/lang/String;)V

    const-string v2, "app\u4e3b\u8fdb\u7a0b\u542f\u52a8"

    const-string v3, "MyApplication"

    .line 56
    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/jetinno/utils/FilePath$Jetinno;->Config:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "secondary_config.json"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 59
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4e

    .line 61
    sput-boolean v4, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    .line 64
    :cond_4e
    invoke-direct {p0}, Lcom/jinuo/mhwang/MyApplication;->activityLifecycleForExitApp()V

    const-string v2, "UniWin_A527"

    .line 66
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, ""

    if-eqz v2, :cond_68

    const-string v2, "persist.build.display.id.mark"

    .line 67
    invoke-static {v2}, Landroid/uniwin/UniwinAPI;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_79

    .line 69
    :cond_68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 71
    :goto_79
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Build.BRAND:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ",\u955c\u50cf\u540d\u79f0\uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v6, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    const-string v7, "systemDisplay"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lcom/jetinno/common/confing/StatusGlobal;->setSystemDisplay(Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    invoke-virtual {v6}, Lcom/jetinno/common/confing/StatusGlobal;->getMachineNumL()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app\u7248\u672c"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/jetinno/utils/AppUtils;->getVersionName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " 2025-10-31 09:47:27"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v3, v6}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u673a\u5668\u53f7"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lcom/jetinno/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/jetinno/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7}, Lcom/jetinno/utils/ScreenUtil;->getDpi(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v2, v4

    const-string v1, "\u5c4f\u5e55\u5206\u8fa8\u7387,\u5bbd:%s,\u9ad8:%s,dpi:%s"

    .line 81
    invoke-static {v1, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 80
    invoke-static {v3, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/jinuo/mhwang/MyApplication;->initReboot()V

    .line 90
    invoke-static {v0}, Lcom/jetinno/lib/pay/JetInnoCustomPaySdk;->init(Landroid/app/Application;)V

    .line 92
    sget-object v1, Lcom/jetinno/timenote/AppLaunchTime;->INSTANCE:Lcom/jetinno/timenote/AppLaunchTime;

    invoke-virtual {v1}, Lcom/jetinno/timenote/AppLaunchTime;->resetTime()V

    .line 93
    invoke-static {v0}, Lcom/blankj/utilcode/util/Utils;->init(Landroid/app/Application;)V

    .line 94
    invoke-static {}, Lcom/jetinno/openpay/XLog;->init()V

    return-void
.end method
