.class public final Lcom/jetinno/core/canister/CanisterCoreHolder;
.super Ljava/lang/Object;
.source "CanisterCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/canister/CanisterCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u0096\u0001J\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/core/canister/CanisterCoreHolder;",
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
.field public static final INSTANCE:Lcom/jetinno/core/canister/CanisterCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/canister/CanisterCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/canister/CanisterCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/canister/CanisterCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/canister/CanisterCoreHolder;->INSTANCE:Lcom/jetinno/core/canister/CanisterCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/canister/CanisterCoreHolderKt;->access$getCanisterCore()Lcom/jetinno/core/canister/CanisterCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/canister/CanisterCoreHolder;->$$delegate_0:Lcom/jetinno/core/canister/CanisterCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterCoreHolder;->$$delegate_0:Lcom/jetinno/core/canister/CanisterCore;

    invoke-interface {v0}, Lcom/jetinno/core/canister/CanisterCore;->destoryCore()V

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

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterCoreHolder;->$$delegate_0:Lcom/jetinno/core/canister/CanisterCore;

    invoke-interface {v0}, Lcom/jetinno/core/canister/CanisterCore;->getCanisterDao()Lcom/jetinno/core/canister/ICanisterDao;

    move-result-object v0

    return-object v0
.end method

.method public importCanistersSync(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterCoreHolder;->$$delegate_0:Lcom/jetinno/core/canister/CanisterCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/canister/CanisterCore;->importCanistersSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterCoreHolder;->$$delegate_0:Lcom/jetinno/core/canister/CanisterCore;

    invoke-interface {v0}, Lcom/jetinno/core/canister/CanisterCore;->initCore()V

    return-void
.end method

.method public newCanisterFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/canister/CanisterCoreHolder;->$$delegate_0:Lcom/jetinno/core/canister/CanisterCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/canister/CanisterCore;->newCanisterFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
