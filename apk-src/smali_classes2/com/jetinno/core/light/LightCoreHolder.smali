.class public final Lcom/jetinno/core/light/LightCoreHolder;
.super Ljava/lang/Object;
.source "LightCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/light/LightCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0006\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0008H\u0096\u0001J\t\u0010\t\u001a\u00020\u0004H\u0096\u0001J\t\u0010\n\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0004H\u0096\u0001J\u0011\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0011\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0012\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0013\u001a\u00020\u0004H\u0096\u0001J\u001b\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008H\u0096\u0001J%\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/core/light/LightCoreHolder;",
        "Lcom/jetinno/core/light/LightCore;",
        "()V",
        "closeCom",
        "",
        "destoryCore",
        "initCore",
        "isComOpen",
        "",
        "openCom",
        "resetCurrentStateNo",
        "sendCmd1",
        "sendCmd2",
        "sendCmd3",
        "tag",
        "",
        "sendCmd4",
        "sendCmd5",
        "sendCmd6",
        "sendCmd7",
        "sendCmd9",
        "force",
        "showAmbientLightDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "bundle",
        "Landroid/os/Bundle;",
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
.field public static final INSTANCE:Lcom/jetinno/core/light/LightCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/light/LightCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/light/LightCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/light/LightCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/light/LightCoreHolder;->INSTANCE:Lcom/jetinno/core/light/LightCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/light/LightCoreHolderKt;->access$getLightCore()Lcom/jetinno/core/light/LightCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    return-void
.end method


# virtual methods
.method public closeCom()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->closeCom()V

    return-void
.end method

.method public destoryCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->destoryCore()V

    return-void
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->initCore()V

    return-void
.end method

.method public isComOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->isComOpen()Z

    move-result v0

    return v0
.end method

.method public openCom()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->openCom()V

    return-void
.end method

.method public resetCurrentStateNo()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->resetCurrentStateNo()V

    return-void
.end method

.method public sendCmd1()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->sendCmd1()V

    return-void
.end method

.method public sendCmd2()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->sendCmd2()V

    return-void
.end method

.method public sendCmd3(I)V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0, p1}, Lcom/jetinno/core/light/LightCore;->sendCmd3(I)V

    return-void
.end method

.method public sendCmd4()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->sendCmd4()V

    return-void
.end method

.method public sendCmd5()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->sendCmd5()V

    return-void
.end method

.method public sendCmd6()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->sendCmd6()V

    return-void
.end method

.method public sendCmd7()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0}, Lcom/jetinno/core/light/LightCore;->sendCmd7()V

    return-void
.end method

.method public sendCmd9(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/light/LightCore;->sendCmd9(IZ)V

    return-void
.end method

.method public showAmbientLightDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/light/LightCoreHolder;->$$delegate_0:Lcom/jetinno/core/light/LightCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/light/LightCore;->showAmbientLightDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
