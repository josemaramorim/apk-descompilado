.class public final Lcom/jetinno/core/access/AccessCore$DefaultImpls;
.super Ljava/lang/Object;
.source "AccessCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/access/AccessCore;
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
.method public static destoryCore(Lcom/jetinno/core/access/AccessCore;)V
    .registers 1

    return-void
.end method

.method public static initCore(Lcom/jetinno/core/access/AccessCore;)V
    .registers 1

    return-void
.end method

.method public static initCurrentUserType(Lcom/jetinno/core/access/AccessCore;I)V
    .registers 2

    return-void
.end method

.method public static isEnable(Lcom/jetinno/core/access/AccessCore;IZI)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public static showAccessConfigDF(Lcom/jetinno/core/access/AccessCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
