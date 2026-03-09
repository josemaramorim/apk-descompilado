.class public interface abstract Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;
.super Ljava/lang/Object;
.source "SyrupUpgradeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J&\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0003H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;",
        "",
        "onUpgradeError",
        "",
        "type",
        "",
        "reason",
        "",
        "onUpgradeFinish",
        "success",
        "",
        "onUpgradeProgress",
        "progress",
        "onUpgradeStart",
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
.method public abstract onUpgradeError(ILjava/lang/String;)V
.end method

.method public abstract onUpgradeFinish(ZILjava/lang/String;)V
.end method

.method public abstract onUpgradeProgress(I)V
.end method

.method public abstract onUpgradeStart()V
.end method
