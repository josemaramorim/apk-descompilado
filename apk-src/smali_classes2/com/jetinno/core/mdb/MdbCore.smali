.class public interface abstract Lcom/jetinno/core/mdb/MdbCore;
.super Ljava/lang/Object;
.source "MdbCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/mdb/MdbCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J$\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010!\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J$\u0010\"\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0007H\u0016J\u0008\u0010%\u001a\u00020\u0003H\u0016\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jetinno/core/mdb/MdbCore;",
        "",
        "bindMdb",
        "",
        "destoryCore",
        "disableCash",
        "ignoreBefore",
        "",
        "getCanStuck",
        "getTopOrderBalance",
        "",
        "giveUpRefund",
        "cate",
        "Lcom/jetinno/utils/Cate;",
        "giveupMake",
        "initCore",
        "isLow",
        "newCashlessAmountFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "newMdbPaidFragment",
        "newMenu300CashFragment",
        "newMenu300CashlessFragment",
        "reportOrder",
        "bean",
        "Lcom/jetinno/core/mdb/bean/MdbOrderBean;",
        "showCashless1SettingDF",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "showCashless2SettingDF",
        "showMdbSettingDF",
        "stuckAmount",
        "mustRefundAllAmount",
        "unBindMdb",
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
.method public abstract bindMdb()V
.end method

.method public abstract destoryCore()V
.end method

.method public abstract disableCash(Z)V
.end method

.method public abstract getCanStuck()Z
.end method

.method public abstract getTopOrderBalance()D
.end method

.method public abstract giveUpRefund(Lcom/jetinno/utils/Cate;)V
.end method

.method public abstract giveupMake(Lcom/jetinno/utils/Cate;)V
.end method

.method public abstract initCore()V
.end method

.method public abstract isLow()Z
.end method

.method public abstract newCashlessAmountFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newMdbPaidFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newMenu300CashFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract newMenu300CashlessFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
.end method

.method public abstract reportOrder(Lcom/jetinno/core/mdb/bean/MdbOrderBean;)V
.end method

.method public abstract showCashless1SettingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
.end method

.method public abstract showCashless2SettingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
.end method

.method public abstract showMdbSettingDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
.end method

.method public abstract stuckAmount(Z)V
.end method

.method public abstract unBindMdb()V
.end method
