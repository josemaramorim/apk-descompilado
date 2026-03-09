.class public final Lcom/jetinno/core/pos/PosCoreHolderKt$posCore$2$1;
.super Ljava/lang/Object;
.source "PosCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/pos/PosCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/pos/PosCoreHolderKt$posCore$2;->invoke()Lcom/jetinno/core/pos/PosCore;
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
        "com/jetinno/core/pos/PosCoreHolderKt$posCore$2$1",
        "Lcom/jetinno/core/pos/PosCore;",
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
.method public destoryCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/pos/PosCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/pos/PosCore;)V

    return-void
.end method

.method public initCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/pos/PosCore$DefaultImpls;->initCore(Lcom/jetinno/core/pos/PosCore;)V

    return-void
.end method

.method public newPosFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleFragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/pos/PosCore$DefaultImpls;->newPosFragment(Lcom/jetinno/core/pos/PosCore;Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleFragment;

    move-result-object p1

    return-object p1
.end method

.method public showInvoicePrinterDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/pos/PosCore$DefaultImpls;->showInvoicePrinterDialog(Lcom/jetinno/core/pos/PosCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method
