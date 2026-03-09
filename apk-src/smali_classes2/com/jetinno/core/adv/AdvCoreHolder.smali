.class public final Lcom/jetinno/core/adv/AdvCoreHolder;
.super Ljava/lang/Object;
.source "AdvCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/adv/AdvCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\u0011\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/core/adv/AdvCoreHolder;",
        "Lcom/jetinno/core/adv/AdvCore;",
        "()V",
        "getHumenVM",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "initCore",
        "",
        "startAdvManagementActivity",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/jetinno/core/adv/AdvCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/adv/AdvCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/adv/AdvCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/adv/AdvCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/adv/AdvCoreHolder;->INSTANCE:Lcom/jetinno/core/adv/AdvCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/adv/AdvCoreHolderKt;->access$getAdvCore()Lcom/jetinno/core/adv/AdvCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/adv/AdvCoreHolder;->$$delegate_0:Lcom/jetinno/core/adv/AdvCore;

    return-void
.end method


# virtual methods
.method public getHumenVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/adv/AdvCoreHolder;->$$delegate_0:Lcom/jetinno/core/adv/AdvCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/adv/AdvCore;->getHumenVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/adv/AdvCoreHolder;->$$delegate_0:Lcom/jetinno/core/adv/AdvCore;

    invoke-interface {v0}, Lcom/jetinno/core/adv/AdvCore;->initCore()V

    return-void
.end method

.method public startAdvManagementActivity(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/adv/AdvCoreHolder;->$$delegate_0:Lcom/jetinno/core/adv/AdvCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/adv/AdvCore;->startAdvManagementActivity(Landroid/content/Context;)V

    return-void
.end method
