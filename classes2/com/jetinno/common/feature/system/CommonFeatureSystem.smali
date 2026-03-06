.class public final Lcom/jetinno/common/feature/system/CommonFeatureSystem;
.super Ljava/lang/Object;
.source "CommonFeatureSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0017B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0011R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/CommonFeatureSystem;",
        "",
        "()V",
        "appContext",
        "Landroid/content/Context;",
        "<set-?>",
        "Lcom/jetinno/common/feature/system/action/RebootAction;",
        "rebootAction",
        "getRebootAction",
        "()Lcom/jetinno/common/feature/system/action/RebootAction;",
        "Lcom/jetinno/common/feature/system/controller/RebootController;",
        "rebootController",
        "getRebootController",
        "()Lcom/jetinno/common/feature/system/controller/RebootController;",
        "setRebootController$system_release",
        "(Lcom/jetinno/common/feature/system/controller/RebootController;)V",
        "clearRebootCacheData",
        "",
        "getContext",
        "init",
        "Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;",
        "context",
        "onRelease",
        "Builder",
        "system_release"
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
.field public static final INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

.field private static appContext:Landroid/content/Context;

.field private static rebootAction:Lcom/jetinno/common/feature/system/action/RebootAction;

.field private static rebootController:Lcom/jetinno/common/feature/system/controller/RebootController;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-direct {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;-><init>()V

    sput-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAppContext$p()Landroid/content/Context;
    .registers 1

    .line 15
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$setRebootAction$p(Lcom/jetinno/common/feature/system/action/RebootAction;)V
    .registers 1

    .line 15
    sput-object p0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->rebootAction:Lcom/jetinno/common/feature/system/action/RebootAction;

    return-void
.end method


# virtual methods
.method public final clearRebootCacheData()V
    .registers 2

    .line 38
    sget-object v0, Lcom/jetinno/common/feature/system/utils/SpUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/SpUtil;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/utils/SpUtil;->clear()V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 3

    .line 33
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    return-object v0

    .line 34
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CommonFeatureSystem \u5c1a\u672a\u521d\u59cb\u5316"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRebootAction()Lcom/jetinno/common/feature/system/action/RebootAction;
    .registers 2

    .line 21
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->rebootAction:Lcom/jetinno/common/feature/system/action/RebootAction;

    return-object v0
.end method

.method public final getRebootController()Lcom/jetinno/common/feature/system/controller/RebootController;
    .registers 2

    .line 19
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->rebootController:Lcom/jetinno/common/feature/system/controller/RebootController;

    return-object v0
.end method

.method public final init(Landroid/content/Context;)Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->appContext:Landroid/content/Context;

    .line 29
    sget-object v0, Lcom/jetinno/common/feature/system/utils/SpUtil;->INSTANCE:Lcom/jetinno/common/feature/system/utils/SpUtil;

    invoke-virtual {v0, p1}, Lcom/jetinno/common/feature/system/utils/SpUtil;->init(Landroid/content/Context;)V

    .line 30
    new-instance p1, Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;

    invoke-direct {p1}, Lcom/jetinno/common/feature/system/CommonFeatureSystem$Builder;-><init>()V

    return-object p1
.end method

.method public final onRelease()V
    .registers 2

    .line 42
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->rebootController:Lcom/jetinno/common/feature/system/controller/RebootController;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/controller/RebootController;->stopReboot()V

    :cond_7
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->rebootController:Lcom/jetinno/common/feature/system/controller/RebootController;

    .line 44
    sput-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->rebootAction:Lcom/jetinno/common/feature/system/action/RebootAction;

    return-void
.end method

.method public final setRebootController$system_release(Lcom/jetinno/common/feature/system/controller/RebootController;)V
    .registers 2

    .line 20
    sput-object p1, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->rebootController:Lcom/jetinno/common/feature/system/controller/RebootController;

    return-void
.end method
