.class public interface abstract Lcom/jetinno/core/pos/PosCore;
.super Ljava/lang/Object;
.source "PosCore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/pos/PosCore$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\"\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/core/pos/PosCore;",
        "",
        "destoryCore",
        "",
        "initCore",
        "newPosFragment",
        "Lcom/jetinno/simple/SimpleFragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "showInvoicePrinterDialog",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
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

.method public abstract newPosFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleFragment;
.end method

.method public abstract showInvoicePrinterDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
.end method
