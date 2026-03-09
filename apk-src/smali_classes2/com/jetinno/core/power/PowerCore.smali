.class public interface abstract Lcom/jetinno/core/power/PowerCore;
.super Ljava/lang/Object;
.source "PowerCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/power/PowerCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/core/power/PowerCore;",
        "",
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


# virtual methods
.method public abstract destoryCore()V
.end method

.method public abstract getMenuPowerVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
.end method

.method public abstract importPresetPowerConfigFile()V
.end method

.method public abstract initCore()V
.end method

.method public abstract startPresetPowerActivity(Landroid/content/Context;)V
.end method
