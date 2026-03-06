.class public final Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "SyrupUpgradeCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;
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
.method public static synthetic onUpgradeError$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ILjava/lang/String;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 10
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeError(ILjava/lang/String;)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onUpgradeError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V
    .registers 6

    if-nez p5, :cond_10

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_7

    const/4 p2, 0x0

    :cond_7
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_c

    const/4 p3, 0x0

    .line 12
    :cond_c
    invoke-interface {p0, p1, p2, p3}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeFinish(ZILjava/lang/String;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onUpgradeFinish"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
