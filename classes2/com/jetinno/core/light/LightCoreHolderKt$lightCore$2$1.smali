.class public final Lcom/jetinno/core/light/LightCoreHolderKt$lightCore$2$1;
.super Ljava/lang/Object;
.source "LightCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/light/LightCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/light/LightCoreHolderKt$lightCore$2;->invoke()Lcom/jetinno/core/light/LightCore;
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
        "com/jetinno/core/light/LightCoreHolderKt$lightCore$2$1",
        "Lcom/jetinno/core/light/LightCore;",
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
.method public closeCom()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->closeCom(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->initCore(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public isComOpen()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->isComOpen(Lcom/jetinno/core/light/LightCore;)Z

    move-result v0

    return v0
.end method

.method public openCom()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->openCom(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public resetCurrentStateNo()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->resetCurrentStateNo(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public sendCmd1()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd1(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public sendCmd2()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd2(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public sendCmd3(I)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd3(Lcom/jetinno/core/light/LightCore;I)V

    return-void
.end method

.method public sendCmd4()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd4(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public sendCmd5()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd5(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public sendCmd6()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd6(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public sendCmd7()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd7(Lcom/jetinno/core/light/LightCore;)V

    return-void
.end method

.method public sendCmd9(IZ)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->sendCmd9(Lcom/jetinno/core/light/LightCore;IZ)V

    return-void
.end method

.method public showAmbientLightDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/light/LightCore$DefaultImpls;->showAmbientLightDF(Lcom/jetinno/core/light/LightCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
