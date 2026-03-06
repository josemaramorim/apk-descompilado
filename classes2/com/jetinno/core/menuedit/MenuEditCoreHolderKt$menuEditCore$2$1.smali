.class public final Lcom/jetinno/core/menuedit/MenuEditCoreHolderKt$menuEditCore$2$1;
.super Ljava/lang/Object;
.source "MenuEditCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/menuedit/MenuEditCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/menuedit/MenuEditCoreHolderKt$menuEditCore$2;->invoke()Lcom/jetinno/core/menuedit/MenuEditCore;
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
        "com/jetinno/core/menuedit/MenuEditCoreHolderKt$menuEditCore$2$1",
        "Lcom/jetinno/core/menuedit/MenuEditCore;",
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
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/menuedit/MenuEditCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/menuedit/MenuEditCore;)V

    return-void
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/menuedit/MenuEditCore$DefaultImpls;->initCore(Lcom/jetinno/core/menuedit/MenuEditCore;)V

    return-void
.end method

.method public showEditSelectImageDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/menuedit/MenuEditCore$DefaultImpls;->showEditSelectImageDF(Lcom/jetinno/core/menuedit/MenuEditCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showMenuDetailEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/menuedit/MenuEditCore$DefaultImpls;->showMenuDetailEditDA(Lcom/jetinno/core/menuedit/MenuEditCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showMenuHotEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/menuedit/MenuEditCore$DefaultImpls;->showMenuHotEditDA(Lcom/jetinno/core/menuedit/MenuEditCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public startMenuEditActivity(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/menuedit/MenuEditCore$DefaultImpls;->startMenuEditActivity(Lcom/jetinno/core/menuedit/MenuEditCore;Landroid/content/Context;)V

    return-void
.end method
