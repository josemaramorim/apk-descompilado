.class public final Lcom/jetinno/common/feature/system/action/impl/RebootActionImpl;
.super Ljava/lang/Object;
.source "RebootActionImpl.kt"

# interfaces
.implements Lcom/jetinno/common/feature/system/action/RebootAction;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/action/impl/RebootActionImpl;",
        "Lcom/jetinno/common/feature/system/action/RebootAction;",
        "()V",
        "clearRebootCacheData",
        "",
        "debug",
        "isDebug",
        "",
        "executeRebootTask",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "onRelease",
        "setConfig",
        "callback",
        "Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;",
        "policy",
        "Lcom/jetinno/common/feature/system/entity/RebootPolicy;",
        "stopReboot",
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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearRebootCacheData()V
    .registers 2

    .line 40
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->clearRebootCacheData()V

    return-void
.end method

.method public debug(Z)V
    .registers 3

    .line 36
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->getRebootController()Lcom/jetinno/common/feature/system/controller/RebootController;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_c

    :cond_9
    invoke-virtual {v0, p1}, Lcom/jetinno/common/feature/system/controller/RebootController;->setDebug(Z)V

    :goto_c
    return-void
.end method

.method public executeRebootTask(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->getRebootController()Lcom/jetinno/common/feature/system/controller/RebootController;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, p1}, Lcom/jetinno/common/feature/system/controller/RebootController;->startReboot(Landroid/content/Context;)V

    :cond_10
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 48
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onRelease()V
    .registers 2

    .line 44
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->onRelease()V

    return-void
.end method

.method public setConfig(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Z)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    new-instance v1, Lcom/jetinno/common/feature/system/controller/RebootController;

    invoke-direct {v1}, Lcom/jetinno/common/feature/system/controller/RebootController;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "context.applicationContext"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/jetinno/common/feature/system/controller/RebootController;->setConfig(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Z)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->setRebootController$system_release(Lcom/jetinno/common/feature/system/controller/RebootController;)V

    return-void
.end method

.method public stopReboot()V
    .registers 2

    .line 32
    sget-object v0, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->INSTANCE:Lcom/jetinno/common/feature/system/CommonFeatureSystem;

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/CommonFeatureSystem;->getRebootController()Lcom/jetinno/common/feature/system/controller/RebootController;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/jetinno/common/feature/system/controller/RebootController;->stopReboot()V

    :cond_b
    return-void
.end method
