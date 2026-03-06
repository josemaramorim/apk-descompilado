.class public final Lcom/jetinno/clean/CleanIml;
.super Ljava/lang/Object;
.source "CleanIml.kt"

# interfaces
.implements Lcom/jetinno/core/clean/CleanCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/clean/CleanIml;",
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
        "module_clean_release"
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
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeIceClean()V
    .registers 2

    .line 41
    sget-object v0, Lcom/jetinno/clean/helper/CleanIcePresenter;->INSTANCE:Lcom/jetinno/clean/helper/CleanIcePresenter;

    invoke-virtual {v0}, Lcom/jetinno/clean/helper/CleanIcePresenter;->closeIceClean()V

    return-void
.end method

.method public destoryCore()V
    .registers 1

    return-void
.end method

.method public getCleanNoteDao()Lcom/jetinno/core/clean/ICleanNoteDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/clean/ICleanNoteDao<",
            "Lcom/jetinno/core/clean/ICleanNoteBean;",
            ">;"
        }
    .end annotation

    .line 33
    sget-object v0, Lcom/jetinno/clean/database/CleanNoteDao;->INSTANCE:Lcom/jetinno/clean/database/CleanNoteDao;

    check-cast v0, Lcom/jetinno/core/clean/ICleanNoteDao;

    return-object v0
.end method

.method public initCore()V
    .registers 1

    return-void
.end method

.method public newAutoCleanVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/jetinno/clean/vm/AutoCleanVM;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/menu/IMenuVM;

    return-object p1
.end method

.method public newCleanFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/jetinno/clean/fragment/CleanFragment;

    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showTaskCleanDA(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 6

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/jetinno/clean/activity/TaskCleanDA;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "id"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "event"

    .line 52
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 54
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
