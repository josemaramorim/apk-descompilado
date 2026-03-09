.class public final Lcom/jetinno/core/clean/CleanCoreHolder;
.super Ljava/lang/Object;
.source "CleanCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/clean/CleanCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u000f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0096\u0001J\t\u0010\t\u001a\u00020\u0004H\u0096\u0001J\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J\u001b\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0001J\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/core/clean/CleanCoreHolder;",
        "Lcom/jetinno/core/clean/CleanCore;",
        "()V",
        "closeIceClean",
        "",
        "destoryCore",
        "getCleanNoteDao",
        "Lcom/jetinno/core/clean/ICleanNoteDao;",
        "Lcom/jetinno/core/clean/ICleanNoteBean;",
        "initCore",
        "newAutoCleanVM",
        "Lcom/jetinno/core/menu/IMenuVM;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "newCleanFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "showTaskCleanDA",
        "taskId",
        "",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
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
.field public static final INSTANCE:Lcom/jetinno/core/clean/CleanCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/clean/CleanCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/clean/CleanCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/clean/CleanCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/clean/CleanCoreHolder;->INSTANCE:Lcom/jetinno/core/clean/CleanCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/clean/CleanCoreHolderKt;->access$getCleanCore()Lcom/jetinno/core/clean/CleanCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    return-void
.end method


# virtual methods
.method public closeIceClean()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    invoke-interface {v0}, Lcom/jetinno/core/clean/CleanCore;->closeIceClean()V

    return-void
.end method

.method public destoryCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    invoke-interface {v0}, Lcom/jetinno/core/clean/CleanCore;->destoryCore()V

    return-void
.end method

.method public getCleanNoteDao()Lcom/jetinno/core/clean/ICleanNoteDao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/clean/ICleanNoteDao<",
            "Lcom/jetinno/core/clean/ICleanNoteBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    invoke-interface {v0}, Lcom/jetinno/core/clean/CleanCore;->getCleanNoteDao()Lcom/jetinno/core/clean/ICleanNoteDao;

    move-result-object v0

    return-object v0
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    invoke-interface {v0}, Lcom/jetinno/core/clean/CleanCore;->initCore()V

    return-void
.end method

.method public newAutoCleanVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/clean/CleanCore;->newAutoCleanVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public newCleanFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/clean/CleanCore;->newCleanFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showTaskCleanDA(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/clean/CleanCoreHolder;->$$delegate_0:Lcom/jetinno/core/clean/CleanCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/clean/CleanCore;->showTaskCleanDA(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method
