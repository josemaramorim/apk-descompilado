.class public interface abstract Lcom/jetinno/core/menuedit/MenuEditCore;
.super Ljava/lang/Object;
.source "MenuEditCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/menuedit/MenuEditCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\"\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J$\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/MenuEditCore;",
        "",
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


# virtual methods
.method public abstract destoryCore()V
.end method

.method public abstract initCore()V
.end method

.method public abstract showEditSelectImageDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
.end method

.method public abstract showMenuDetailEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleDialogFragment;
.end method

.method public abstract showMenuHotEditDA(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
.end method

.method public abstract startMenuEditActivity(Landroid/content/Context;)V
.end method
