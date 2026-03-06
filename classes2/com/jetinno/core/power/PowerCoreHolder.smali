.class public final Lcom/jetinno/core/power/PowerCoreHolder;
.super Ljava/lang/Object;
.source "PowerCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/power/PowerCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\u0004H\u0096\u0001J\t\u0010\n\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/core/power/PowerCoreHolder;",
        "Lcom/jetinno/core/power/PowerCore;",
        "()V",
        "destoryCore",
        "",
        "getMenuPowerVM",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "importPresetPowerConfigFile",
        "initCore",
        "startPresetPowerActivity",
        "context",
        "Landroid/content/Context;",
        "core_release"
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
.field public static final INSTANCE:Lcom/jetinno/core/power/PowerCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/power/PowerCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/power/PowerCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/power/PowerCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/power/PowerCoreHolder;->INSTANCE:Lcom/jetinno/core/power/PowerCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/power/PowerCoreHolderKt;->getPowerCore()Lcom/jetinno/core/power/PowerCore;
    invoke-static {}, Lcom/jetinno/core/power/PowerCoreHolderKt;->access$getPowerCore()Lcom/jetinno/core/power/PowerCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/power/PowerCoreHolder;->$$delegate_0:Lcom/jetinno/core/power/PowerCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/power/PowerCoreHolder;->$$delegate_0:Lcom/jetinno/core/power/PowerCore;

    invoke-interface {v0}, Lcom/jetinno/core/power/PowerCore;->destoryCore()V

    return-void
.end method

.method public getMenuPowerVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/power/PowerCoreHolder;->$$delegate_0:Lcom/jetinno/core/power/PowerCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/power/PowerCore;->getMenuPowerVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public importPresetPowerConfigFile()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/power/PowerCoreHolder;->$$delegate_0:Lcom/jetinno/core/power/PowerCore;

    invoke-interface {v0}, Lcom/jetinno/core/power/PowerCore;->importPresetPowerConfigFile()V

    return-void
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/power/PowerCoreHolder;->$$delegate_0:Lcom/jetinno/core/power/PowerCore;

    invoke-interface {v0}, Lcom/jetinno/core/power/PowerCore;->initCore()V

    return-void
.end method

.method public startPresetPowerActivity(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/power/PowerCoreHolder;->$$delegate_0:Lcom/jetinno/core/power/PowerCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/power/PowerCore;->startPresetPowerActivity(Landroid/content/Context;)V

    return-void
.end method
