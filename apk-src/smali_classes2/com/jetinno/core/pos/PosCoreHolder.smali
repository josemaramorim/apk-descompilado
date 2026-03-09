.class public final Lcom/jetinno/core/pos/PosCoreHolder;
.super Ljava/lang/Object;
.source "PosCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/pos/PosCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001J#\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/core/pos/PosCoreHolder;",
        "Lcom/jetinno/core/pos/PosCore;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/pos/PosCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/pos/PosCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/pos/PosCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/pos/PosCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/pos/PosCoreHolder;->INSTANCE:Lcom/jetinno/core/pos/PosCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/pos/PosCoreHolderKt;->access$getPosCore()Lcom/jetinno/core/pos/PosCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/pos/PosCoreHolder;->$$delegate_0:Lcom/jetinno/core/pos/PosCore;

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/pos/PosCoreHolder;->$$delegate_0:Lcom/jetinno/core/pos/PosCore;

    invoke-interface {v0}, Lcom/jetinno/core/pos/PosCore;->destoryCore()V

    return-void
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/pos/PosCoreHolder;->$$delegate_0:Lcom/jetinno/core/pos/PosCore;

    invoke-interface {v0}, Lcom/jetinno/core/pos/PosCore;->initCore()V

    return-void
.end method

.method public newPosFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pos/PosCoreHolder;->$$delegate_0:Lcom/jetinno/core/pos/PosCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/pos/PosCore;->newPosFragment(Landroid/content/Context;Landroid/os/Bundle;)Lcom/jetinno/simple/SimpleFragment;

    move-result-object p1

    return-object p1
.end method

.method public showInvoicePrinterDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/pos/PosCoreHolder;->$$delegate_0:Lcom/jetinno/core/pos/PosCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/pos/PosCore;->showInvoicePrinterDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)V

    return-void
.end method
