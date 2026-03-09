.class public final Lcom/jetinno/access/AccessIml;
.super Ljava/lang/Object;
.source "AccessIml.kt"

# interfaces
.implements Lcom/jetinno/core/access/AccessCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/access/AccessIml;",
        "Lcom/jetinno/core/access/AccessCore;",
        "()V",
        "destoryCore",
        "",
        "initCore",
        "initCurrentUserType",
        "authority",
        "",
        "isEnable",
        "",
        "id",
        "defaultAccess",
        "showAccessConfigDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bundle",
        "Landroid/os/Bundle;",
        "module_access_release"
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
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destoryCore()V
    .locals 0

    return-void
.end method

.method public initCore()V
    .locals 1

    .line 15
    sget-object v0, Lcom/jetinno/access/AccessManager;->INSTANCE:Lcom/jetinno/access/AccessManager;

    invoke-virtual {v0}, Lcom/jetinno/access/AccessManager;->importAccessConfig()V

    return-void
.end method

.method public initCurrentUserType(I)V
    .locals 1

    .line 19
    sget-object v0, Lcom/jetinno/access/AccessManager;->INSTANCE:Lcom/jetinno/access/AccessManager;

    invoke-virtual {v0, p1}, Lcom/jetinno/access/AccessManager;->initCurrentUserType(I)V

    return-void
.end method

.method public isEnable(IZI)Z
    .locals 1

    .line 31
    sget-object v0, Lcom/jetinno/access/AccessManager;->INSTANCE:Lcom/jetinno/access/AccessManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jetinno/access/AccessManager;->isEnable(IZI)Z

    move-result p1

    return p1
.end method

.method public showAccessConfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p3, Lcom/jetinno/access/AccessConfigDF;->Companion:Lcom/jetinno/access/AccessConfigDF$Companion;

    invoke-virtual {p3, p1, p2}, Lcom/jetinno/access/AccessConfigDF$Companion;->showAccessConfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/jetinno/access/AccessConfigDF;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method
