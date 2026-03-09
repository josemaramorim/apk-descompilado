.class public final Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;
.super Ljava/lang/Object;
.source "MdbCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/mdb/MdbCore;
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
.method public static bindMdb(Lcom/jetinno/core/mdb/MdbCore;)V
    .locals 0

    return-void
.end method

.method public static destoryCore(Lcom/jetinno/core/mdb/MdbCore;)V
    .locals 0

    return-void
.end method

.method public static disableCash(Lcom/jetinno/core/mdb/MdbCore;Z)V
    .locals 0

    return-void
.end method

.method public static getCanStuck(Lcom/jetinno/core/mdb/MdbCore;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static getTopOrderBalance(Lcom/jetinno/core/mdb/MdbCore;)D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static giveUpRefund(Lcom/jetinno/core/mdb/MdbCore;Lcom/jetinno/utils/Cate;)V
    .locals 0

    const-string p0, "cate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static giveupMake(Lcom/jetinno/core/mdb/MdbCore;Lcom/jetinno/utils/Cate;)V
    .locals 0

    const-string p0, "cate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static initCore(Lcom/jetinno/core/mdb/MdbCore;)V
    .locals 0

    return-void
.end method

.method public static isLow(Lcom/jetinno/core/mdb/MdbCore;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static newCashlessAmountFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newMdbPaidFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newMenu300CashFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newMenu300CashlessFragment(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static reportOrder(Lcom/jetinno/core/mdb/MdbCore;Lcom/jetinno/core/mdb/bean/MdbOrderBean;)V
    .locals 0

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showCashless1SettingDF(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static showCashless2SettingDF(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static showMdbSettingDF(Lcom/jetinno/core/mdb/MdbCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static stuckAmount(Lcom/jetinno/core/mdb/MdbCore;Z)V
    .locals 0

    return-void
.end method

.method public static unBindMdb(Lcom/jetinno/core/mdb/MdbCore;)V
    .locals 0

    return-void
.end method
