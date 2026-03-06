.class public final Lcom/jetinno/core/pay/PayCoreHolder;
.super Ljava/lang/Object;
.source "PayCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/pay/PayCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096\u0001J\u0011\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u0096\u0001J%\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0001J\t\u0010\u0015\u001a\u00020\tH\u0096\u0001\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/core/pay/PayCoreHolder;",
        "Lcom/jetinno/core/pay/PayCore;",
        "()V",
        "destoryCore",
        "",
        "getPayDao",
        "Lcom/jetinno/core/pay/IPayDao;",
        "Lcom/jetinno/core/pay/IPayModel;",
        "importPaysSync",
        "",
        "filePath",
        "",
        "initCore",
        "showPayconfigDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bundle",
        "Landroid/os/Bundle;",
        "updatePayName",
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
.field public static final INSTANCE:Lcom/jetinno/core/pay/PayCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/pay/PayCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/pay/PayCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/pay/PayCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/pay/PayCoreHolder;->INSTANCE:Lcom/jetinno/core/pay/PayCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/pay/PayCoreHolderKt;->getPayCore()Lcom/jetinno/core/pay/PayCore;
    invoke-static {}, Lcom/jetinno/core/pay/PayCoreHolderKt;->access$getPayCore()Lcom/jetinno/core/pay/PayCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/pay/PayCoreHolder;->$$delegate_0:Lcom/jetinno/core/pay/PayCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/pay/PayCoreHolder;->$$delegate_0:Lcom/jetinno/core/pay/PayCore;

    invoke-interface {v0}, Lcom/jetinno/core/pay/PayCore;->destoryCore()V

    return-void
.end method

.method public getPayDao()Lcom/jetinno/core/pay/IPayDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/pay/IPayDao<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/pay/PayCoreHolder;->$$delegate_0:Lcom/jetinno/core/pay/PayCore;

    invoke-interface {v0}, Lcom/jetinno/core/pay/PayCore;->getPayDao()Lcom/jetinno/core/pay/IPayDao;

    move-result-object v0

    return-object v0
.end method

.method public importPaysSync(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayCoreHolder;->$$delegate_0:Lcom/jetinno/core/pay/PayCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/pay/PayCore;->importPaysSync(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/pay/PayCoreHolder;->$$delegate_0:Lcom/jetinno/core/pay/PayCore;

    invoke-interface {v0}, Lcom/jetinno/core/pay/PayCore;->initCore()V

    return-void
.end method

.method public showPayconfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pay/PayCoreHolder;->$$delegate_0:Lcom/jetinno/core/pay/PayCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/pay/PayCore;->showPayconfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public updatePayName()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/pay/PayCoreHolder;->$$delegate_0:Lcom/jetinno/core/pay/PayCore;

    invoke-interface {v0}, Lcom/jetinno/core/pay/PayCore;->updatePayName()Z

    move-result v0

    return v0
.end method
