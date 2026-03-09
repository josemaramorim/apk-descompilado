.class public final Lcom/jetinno/core/canister/CanisterCoreHolderKt$canisterCore$2$1;
.super Ljava/lang/Object;
.source "CanisterCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/canister/CanisterCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/canister/CanisterCoreHolderKt$canisterCore$2;->invoke()Lcom/jetinno/core/canister/CanisterCore;
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
        "com/jetinno/core/canister/CanisterCoreHolderKt$canisterCore$2$1",
        "Lcom/jetinno/core/canister/CanisterCore;",
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
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/canister/CanisterCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/canister/CanisterCore;)V

    return-void
.end method

.method public getCanisterDao()Lcom/jetinno/core/canister/ICanisterDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/canister/CanisterCore$DefaultImpls;->getCanisterDao(Lcom/jetinno/core/canister/CanisterCore;)Lcom/jetinno/core/canister/ICanisterDao;

    move-result-object v0

    return-object v0
.end method

.method public importCanistersSync(Ljava/lang/String;)Z
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/CanisterCore$DefaultImpls;->importCanistersSync(Lcom/jetinno/core/canister/CanisterCore;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/canister/CanisterCore$DefaultImpls;->initCore(Lcom/jetinno/core/canister/CanisterCore;)V

    return-void
.end method

.method public newCanisterFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/canister/CanisterCore$DefaultImpls;->newCanisterFragment(Lcom/jetinno/core/canister/CanisterCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
