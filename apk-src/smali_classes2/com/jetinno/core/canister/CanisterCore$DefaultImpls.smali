.class public final Lcom/jetinno/core/canister/CanisterCore$DefaultImpls;
.super Ljava/lang/Object;
.source "CanisterCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/canister/CanisterCore;
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
.method public static destoryCore(Lcom/jetinno/core/canister/CanisterCore;)V
    .locals 0

    return-void
.end method

.method public static getCanisterDao(Lcom/jetinno/core/canister/CanisterCore;)Lcom/jetinno/core/canister/ICanisterDao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/canister/CanisterCore;",
            ")",
            "Lcom/jetinno/core/canister/ICanisterDao<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance p0, Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/canister/CanisterCore$getCanisterDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/canister/ICanisterDao;

    return-object p0
.end method

.method public static importCanistersSync(Lcom/jetinno/core/canister/CanisterCore;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static initCore(Lcom/jetinno/core/canister/CanisterCore;)V
    .locals 0

    return-void
.end method

.method public static newCanisterFragment(Lcom/jetinno/core/canister/CanisterCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
