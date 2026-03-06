.class public final Lcom/jetinno/vx820/Vx820CoreIml;
.super Ljava/lang/Object;
.source "Vx820CoreIml.kt"

# interfaces
.implements Lcom/jetinno/core/vx820/Vx820Core;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/vx820/Vx820CoreIml;",
        "Lcom/jetinno/core/vx820/Vx820Core;",
        "()V",
        "bindVx820",
        "",
        "initCore",
        "newMenu300PayingVx820Fragment",
        "Lcom/jetinno/menu300/base/MenuBaseFragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "newMenu300Selectvx820Fragment",
        "showCardSettingDF",
        "Landroidx/fragment/app/Fragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "module_vx820_release"
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindVx820()V
    .registers 4

    .line 64
    invoke-static {}, Lcom/jetinno/ecrofverifone/EcrWrapper;->getInstance()Lcom/jetinno/ecrofverifone/EcrWrapper;

    move-result-object v0

    .line 65
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    invoke-virtual {v2}, Lcom/jetinno/serialport/MainBoardFactory;->getBarCodeComName()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/ecrofverifone/EcrWrapper;->bindCard(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public initCore()V
    .registers 2

    .line 24
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/MenuHelper;->hasVx820Pay()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/vx820/Vx820CoreIml;->bindVx820()V

    :cond_b
    return-void
.end method

.method public bridge synthetic newMenu300PayingVx820Fragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/vx820/Vx820CoreIml;->newMenu300PayingVx820Fragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/menu300/base/MenuBaseFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public newMenu300PayingVx820Fragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/menu300/base/MenuBaseFragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const-class v0, Lcom/jetinno/vx820/ui/MenuPayingVx820Fragment;

    .line 48
    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/base/MenuBaseFragment;

    return-object p1
.end method

.method public bridge synthetic newMenu300Selectvx820Fragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/vx820/Vx820CoreIml;->newMenu300Selectvx820Fragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/menu300/base/MenuBaseFragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public newMenu300Selectvx820Fragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/menu300/base/MenuBaseFragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/jetinno/vx820/ui/MenuSelectvx820Fragment;

    .line 34
    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 39
    check-cast p1, Lcom/jetinno/menu300/base/MenuBaseFragment;

    return-object p1

    :cond_10
    const/4 p1, 0x0

    return-object p1
.end method

.method public showCardSettingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object p3, Lcom/jetinno/vx820/ui/CardSettingDF;->Companion:Lcom/jetinno/vx820/ui/CardSettingDF$Companion;

    invoke-virtual {p3, p2, p1}, Lcom/jetinno/vx820/ui/CardSettingDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lcom/jetinno/vx820/ui/CardSettingDF;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method
