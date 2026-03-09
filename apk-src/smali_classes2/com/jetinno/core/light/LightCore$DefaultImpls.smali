.class public final Lcom/jetinno/core/light/LightCore$DefaultImpls;
.super Ljava/lang/Object;
.source "LightCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/light/LightCore;
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
.method public static closeCom(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static destoryCore(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static initCore(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static isComOpen(Lcom/jetinno/core/light/LightCore;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static openCom(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static resetCurrentStateNo(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static sendCmd1(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static sendCmd2(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static sendCmd3(Lcom/jetinno/core/light/LightCore;I)V
    .locals 0

    return-void
.end method

.method public static sendCmd4(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static sendCmd5(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static sendCmd6(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static sendCmd7(Lcom/jetinno/core/light/LightCore;)V
    .locals 0

    return-void
.end method

.method public static sendCmd9(Lcom/jetinno/core/light/LightCore;IZ)V
    .locals 0

    return-void
.end method

.method public static synthetic sendCmd9$default(Lcom/jetinno/core/light/LightCore;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/jetinno/core/light/LightCore;->sendCmd9(IZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: sendCmd9"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showAmbientLightDF(Lcom/jetinno/core/light/LightCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
