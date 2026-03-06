.class public final Lcom/jetinno/core/mdb/MdbCoreHolderKt$mdbCore$2$1;
.super Ljava/lang/Object;
.source "MdbCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/mdb/MdbCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/mdb/MdbCoreHolderKt$mdbCore$2;->invoke()Lcom/jetinno/core/mdb/MdbCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jetinno/core/mdb/MdbCoreHolderKt$mdbCore$2$1",
        "Lcom/jetinno/core/mdb/MdbCore;",
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindMdb()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->bindMdb(Lcom/jetinno/core/mdb/MdbCore;)V

    return-void
.end method

.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/mdb/MdbCore;)V

    return-void
.end method

.method public disableCash(Z)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->disableCash(Lcom/jetinno/core/mdb/MdbCore;Z)V

    return-void
.end method

.method public getCanStuck()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->getCanStuck(Lcom/jetinno/core/mdb/MdbCore;)Z

    move-result v0

    return v0
.end method

.method public getTopOrderBalance()D
    .registers 3

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->getTopOrderBalance(Lcom/jetinno/core/mdb/MdbCore;)D

    move-result-wide v0

    return-wide v0
.end method

.method public giveUpRefund(Lcom/jetinno/utils/Cate;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->giveUpRefund(Lcom/jetinno/core/mdb/MdbCore;Lcom/jetinno/utils/Cate;)V

    return-void
.end method

.method public giveupMake(Lcom/jetinno/utils/Cate;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->giveupMake(Lcom/jetinno/core/mdb/MdbCore;Lcom/jetinno/utils/Cate;)V

    return-void
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->initCore(Lcom/jetinno/core/mdb/MdbCore;)V

    return-void
.end method

.method public isLow()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->isLow(Lcom/jetinno/core/mdb/MdbCore;)Z

    move-result v0

    return v0
.end method

.method public newCashlessAmountFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->newCashlessAmountFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newMdbPaidFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->newMdbPaidFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newMenu300CashFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->newMenu300CashFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newMenu300CashlessFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->newMenu300CashlessFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public reportOrder(Lcom/jetinno/core/mdb/bean/MdbOrderBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->reportOrder(Lcom/jetinno/core/mdb/MdbCore;Lcom/jetinno/core/mdb/bean/MdbOrderBean;)V

    return-void
.end method

.method public showCashless1SettingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->showCashless1SettingDF(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showCashless2SettingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->showCashless2SettingDF(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showMdbSettingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->showMdbSettingDF(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public stuckAmount(Z)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->stuckAmount(Lcom/jetinno/core/mdb/MdbCore;Z)V

    return-void
.end method

.method public unBindMdb()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;->unBindMdb(Lcom/jetinno/core/mdb/MdbCore;)V

    return-void
.end method
