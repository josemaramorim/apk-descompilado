.class public interface abstract Lcom/jetinno/common/feature/system/action/RebootAction;
.super Ljava/lang/Object;
.source "RebootAction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000b\u001a\u00020\u0003H&J(\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u0006H&J\u0008\u0010\u0011\u001a\u00020\u0003H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/common/feature/system/action/RebootAction;",
        "",
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


# virtual methods
.method public abstract clearRebootCacheData()V
.end method

.method public abstract debug(Z)V
.end method

.method public abstract executeRebootTask(Landroid/content/Context;)V
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract onRelease()V
.end method

.method public abstract setConfig(Landroid/content/Context;Lcom/jetinno/common/feature/system/callback/SystemRebootCallback;Lcom/jetinno/common/feature/system/entity/RebootPolicy;Z)V
.end method

.method public abstract stopReboot()V
.end method
