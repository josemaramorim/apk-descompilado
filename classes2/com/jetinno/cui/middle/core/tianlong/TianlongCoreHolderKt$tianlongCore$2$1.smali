.class public final Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolderKt$tianlongCore$2$1;
.super Ljava/lang/Object;
.source "TianlongCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolderKt$tianlongCore$2;->invoke()Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;
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
        "com/jetinno/cui/middle/core/tianlong/TianlongCoreHolderKt$tianlongCore$2$1",
        "Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindTianlong(Landroid/app/Activity;)V
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore$DefaultImpls;->bindTianlong(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;Landroid/app/Activity;)V

    return-void
.end method

.method public cancelOrder()V
    .registers 1

    .line 17
    invoke-static {p0}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore$DefaultImpls;->cancelOrder(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;)V

    return-void
.end method

.method public initCore()V
    .registers 1

    .line 17
    invoke-static {p0}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore$DefaultImpls;->initCore(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;)V

    return-void
.end method

.method public makeOrderSuccess()V
    .registers 1

    .line 17
    invoke-static {p0}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore$DefaultImpls;->makeOrderSuccess(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;)V

    return-void
.end method

.method public newMenu300PayingTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 17
    invoke-static {p0, p1, p2}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore$DefaultImpls;->newMenu300PayingTianLongFragment(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newMenu300SelectTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 17
    invoke-static {p0, p1, p2}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore$DefaultImpls;->newMenu300SelectTianLongFragment(Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
