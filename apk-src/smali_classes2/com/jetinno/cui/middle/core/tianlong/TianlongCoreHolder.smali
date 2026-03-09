.class public final Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;
.super Ljava/lang/Object;
.source "TianlongCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0004H\u0096\u0001J\t\u0010\t\u001a\u00020\u0004H\u0096\u0001J\u001d\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0001J\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;",
        "Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;",
        "()V",
        "bindTianlong",
        "",
        "activity",
        "Landroid/app/Activity;",
        "cancelOrder",
        "initCore",
        "makeOrderSuccess",
        "newMenu300PayingTianLongFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "newMenu300SelectTianLongFragment",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->INSTANCE:Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolderKt;->access$getTianlongCore()Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->$$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    return-void
.end method


# virtual methods
.method public bindTianlong(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->$$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    invoke-interface {v0, p1}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;->bindTianlong(Landroid/app/Activity;)V

    return-void
.end method

.method public cancelOrder()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->$$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    invoke-interface {v0}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;->cancelOrder()V

    return-void
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->$$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    invoke-interface {v0}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;->initCore()V

    return-void
.end method

.method public makeOrderSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->$$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    invoke-interface {v0}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;->makeOrderSuccess()V

    return-void
.end method

.method public newMenu300PayingTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->$$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;->newMenu300PayingTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newMenu300SelectTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/cui/middle/core/tianlong/TianlongCoreHolder;->$$delegate_0:Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/cui/middle/core/tianlong/TianlongCore;->newMenu300SelectTianLongFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
