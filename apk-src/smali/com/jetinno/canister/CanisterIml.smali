.class public final Lcom/jetinno/canister/CanisterIml;
.super Ljava/lang/Object;
.source "CanisterIml.kt"

# interfaces
.implements Lcom/jetinno/core/canister/CanisterCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/canister/CanisterIml;",
        "Lcom/jetinno/core/canister/CanisterCore;",
        "()V",
        "destoryCore",
        "",
        "getCanisterDao",
        "Lcom/jetinno/core/canister/ICanisterDao;",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "importCanistersSync",
        "",
        "filePath",
        "",
        "initCore",
        "newCanisterFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "module_canister_release"
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
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 0

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

    .line 25
    sget-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    check-cast v0, Lcom/jetinno/core/canister/ICanisterDao;

    return-object v0
.end method

.method public importCanistersSync(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/jetinno/canister/vm/CanisterVM;->Companion:Lcom/jetinno/canister/vm/CanisterVM$Companion;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->importCanisterConfigCompanion(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .locals 0

    return-void
.end method

.method public newCanisterFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-class v0, Lcom/jetinno/canister/main/fragment/CanisterFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
