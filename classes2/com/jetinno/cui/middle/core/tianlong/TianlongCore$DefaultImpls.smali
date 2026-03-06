.class public final Lcom/jetinno/cui/middle/core/tianlong/TianlongCore$DefaultImpls;
.super Ljava/lang/Object;
.source "TianlongCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;
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
.method public static bindTianlong(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;Landroid/app/Activity;)V
    .registers 2

    const-string p0, "activity"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static cancelOrder(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;)V
    .registers 1

    return-void
.end method

.method public static initCore(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;)V
    .registers 1

    return-void
.end method

.method public static makeOrderSuccess(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;)V
    .registers 1

    return-void
.end method

.method public static newMenu300PayingTianLongFragment(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newMenu300SelectTianLongFragment(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
