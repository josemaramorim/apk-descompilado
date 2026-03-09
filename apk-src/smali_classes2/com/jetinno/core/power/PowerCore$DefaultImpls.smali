.class public final Lcom/jetinno/core/power/PowerCore$DefaultImpls;
.super Ljava/lang/Object;
.source "PowerCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/power/PowerCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static destoryCore(Lcom/jetinno/core/power/PowerCore;)V
    .locals 0

    return-void
.end method

.method public static getMenuPowerVM(Lcom/jetinno/core/power/PowerCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .locals 0

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static importPresetPowerConfigFile(Lcom/jetinno/core/power/PowerCore;)V
    .locals 0

    return-void
.end method

.method public static initCore(Lcom/jetinno/core/power/PowerCore;)V
    .locals 0

    return-void
.end method

.method public static startPresetPowerActivity(Lcom/jetinno/core/power/PowerCore;Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
