.class public final Lcom/jetinno/core/clean/CleanCoreHolderKt$cleanCore$2$1;
.super Ljava/lang/Object;
.source "CleanCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/clean/CleanCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/clean/CleanCoreHolderKt$cleanCore$2;->invoke()Lcom/jetinno/core/clean/CleanCore;
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
        "com/jetinno/core/clean/CleanCoreHolderKt$cleanCore$2$1",
        "Lcom/jetinno/core/clean/CleanCore;",
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
.method public closeIceClean()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->closeIceClean(Lcom/jetinno/core/clean/CleanCore;)V

    return-void
.end method

.method public destoryCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/clean/CleanCore;)V

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

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->getCleanNoteDao(Lcom/jetinno/core/clean/CleanCore;)Lcom/jetinno/core/clean/ICleanNoteDao;

    move-result-object v0

    return-object v0
.end method

.method public initCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->initCore(Lcom/jetinno/core/clean/CleanCore;)V

    return-void
.end method

.method public newAutoCleanVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->newAutoCleanVM(Lcom/jetinno/core/clean/CleanCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public newCleanFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->newCleanFragment(Lcom/jetinno/core/clean/CleanCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public showTaskCleanDA(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/clean/CleanCore$DefaultImpls;->showTaskCleanDA(Lcom/jetinno/core/clean/CleanCore;ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method
