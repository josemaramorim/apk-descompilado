.class public final Lcom/jetinno/core/access/AccessCoreHolderKt$accessCore$2$1;
.super Ljava/lang/Object;
.source "AccessCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/access/AccessCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/access/AccessCoreHolderKt$accessCore$2;->invoke()Lcom/jetinno/core/access/AccessCore;
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
        "com/jetinno/core/access/AccessCoreHolderKt$accessCore$2$1",
        "Lcom/jetinno/core/access/AccessCore;",
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
    invoke-static {p0}, Lcom/jetinno/core/access/AccessCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/access/AccessCore;)V

    return-void
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/access/AccessCore$DefaultImpls;->initCore(Lcom/jetinno/core/access/AccessCore;)V

    return-void
.end method

.method public initCurrentUserType(I)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/access/AccessCore$DefaultImpls;->initCurrentUserType(Lcom/jetinno/core/access/AccessCore;I)V

    return-void
.end method

.method public isEnable(IZI)Z
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/access/AccessCore$DefaultImpls;->isEnable(Lcom/jetinno/core/access/AccessCore;IZI)Z

    move-result p1

    return p1
.end method

.method public showAccessConfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/access/AccessCore$DefaultImpls;->showAccessConfigDF(Lcom/jetinno/core/access/AccessCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
