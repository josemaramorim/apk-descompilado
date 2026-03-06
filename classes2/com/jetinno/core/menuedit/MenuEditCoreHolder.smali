.class public final Lcom/jetinno/core/menuedit/MenuEditCoreHolder;
.super Ljava/lang/Object;
.source "MenuEditCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/menuedit/MenuEditCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J#\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J#\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0096\u0001J%\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0096\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/MenuEditCoreHolder;",
        "Lcom/jetinno/core/menuedit/MenuEditCore;",
        "()V",
        "destoryCore",
        "",
        "initCore",
        "showEditSelectImageDF",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bundle",
        "Landroid/os/Bundle;",
        "showMenuDetailEditDA",
        "showMenuHotEditDA",
        "Landroidx/fragment/app/DialogFragment;",
        "startMenuEditActivity",
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
.field public static final INSTANCE:Lcom/jetinno/core/menuedit/MenuEditCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->INSTANCE:Lcom/jetinno/core/menuedit/MenuEditCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # invokes: Lcom/jetinno/core/menuedit/MenuEditCoreHolderKt;->getMenuEditCore()Lcom/jetinno/core/menuedit/MenuEditCore;
    invoke-static {}, Lcom/jetinno/core/menuedit/MenuEditCoreHolderKt;->access$getMenuEditCore()Lcom/jetinno/core/menuedit/MenuEditCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->$$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->$$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;

    invoke-interface {v0}, Lcom/jetinno/core/menuedit/MenuEditCore;->destoryCore()V

    return-void
.end method

.method public initCore()V
    .registers 2

    iget-object v0, p0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->$$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;

    invoke-interface {v0}, Lcom/jetinno/core/menuedit/MenuEditCore;->initCore()V

    return-void
.end method

.method public showEditSelectImageDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->$$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/menuedit/MenuEditCore;->showEditSelectImageDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showMenuDetailEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->$$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/menuedit/MenuEditCore;->showMenuDetailEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public showMenuHotEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->$$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/menuedit/MenuEditCore;->showMenuHotEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public startMenuEditActivity(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/menuedit/MenuEditCoreHolder;->$$delegate_0:Lcom/jetinno/core/menuedit/MenuEditCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/menuedit/MenuEditCore;->startMenuEditActivity(Landroid/content/Context;)V

    return-void
.end method
