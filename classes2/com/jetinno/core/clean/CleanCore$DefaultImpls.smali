.class public final Lcom/jetinno/core/clean/CleanCore$DefaultImpls;
.super Ljava/lang/Object;
.source "CleanCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/clean/CleanCore;
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
.method public static closeIceClean(Lcom/jetinno/core/clean/CleanCore;)V
    .registers 1

    return-void
.end method

.method public static destoryCore(Lcom/jetinno/core/clean/CleanCore;)V
    .registers 1

    return-void
.end method

.method public static getCleanNoteDao(Lcom/jetinno/core/clean/CleanCore;)Lcom/jetinno/core/clean/ICleanNoteDao;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/clean/CleanCore;",
            ")",
            "Lcom/jetinno/core/clean/ICleanNoteDao<",
            "Lcom/jetinno/core/clean/ICleanNoteBean;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance p0, Lcom/jetinno/core/clean/CleanCore$getCleanNoteDao$1;

    invoke-direct {p0}, Lcom/jetinno/core/clean/CleanCore$getCleanNoteDao$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/clean/ICleanNoteDao;

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/core/clean/CleanCore;)V
    .registers 1

    return-void
.end method

.method public static newAutoCleanVM(Lcom/jetinno/core/clean/CleanCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 2

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static newCleanFragment(Lcom/jetinno/core/clean/CleanCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-class p0, Lcom/jetinno/ui/fragment/BlankFragment;

    invoke-static {p1, p0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static showTaskCleanDA(Lcom/jetinno/core/clean/CleanCore;ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 3

    return-void
.end method
