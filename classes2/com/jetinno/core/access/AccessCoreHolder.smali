.class public final Lcom/jetinno/core/access/AccessCoreHolder;
.super Ljava/lang/Object;
.source "AccessCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/access/AccessCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J%\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/core/access/AccessCoreHolder;",
        "Lcom/jetinno/core/access/AccessCore;",
        "()V",
        "destoryCore",
        "",
        "initCore",
        "initCurrentUserType",
        "authority",
        "",
        "isEnable",
        "",
        "id",
        "defaultAccess",
        "showAccessConfigDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
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
.field public static final INSTANCE:Lcom/jetinno/core/access/AccessCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/access/AccessCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/access/AccessCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/access/AccessCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/access/AccessCoreHolder;->INSTANCE:Lcom/jetinno/core/access/AccessCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/access/AccessCoreHolderKt;->getAccessCore()Lcom/jetinno/core/access/AccessCore;
    invoke-static {}, Lcom/jetinno/core/access/AccessCoreHolderKt;->access$getAccessCore()Lcom/jetinno/core/access/AccessCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/access/AccessCoreHolder;->$$delegate_0:Lcom/jetinno/core/access/AccessCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/access/AccessCoreHolder;->$$delegate_0:Lcom/jetinno/core/access/AccessCore;

    invoke-interface {v0}, Lcom/jetinno/core/access/AccessCore;->destoryCore()V

    return-void
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/access/AccessCoreHolder;->$$delegate_0:Lcom/jetinno/core/access/AccessCore;

    invoke-interface {v0}, Lcom/jetinno/core/access/AccessCore;->initCore()V

    return-void
.end method

.method public initCurrentUserType(I)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/access/AccessCoreHolder;->$$delegate_0:Lcom/jetinno/core/access/AccessCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/access/AccessCore;->initCurrentUserType(I)V

    return-void
.end method

.method public isEnable(IZI)Z
    .registers 5

    iget-object v0, p0, Lcom/jetinno/core/access/AccessCoreHolder;->$$delegate_0:Lcom/jetinno/core/access/AccessCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/access/AccessCore;->isEnable(IZI)Z

    move-result p1

    return p1
.end method

.method public showAccessConfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/access/AccessCoreHolder;->$$delegate_0:Lcom/jetinno/core/access/AccessCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/access/AccessCore;->showAccessConfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
