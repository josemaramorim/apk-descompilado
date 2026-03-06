.class public final Lcom/jetinno/core/adv/AdvCoreHolderKt$advCore$2$1;
.super Ljava/lang/Object;
.source "AdvCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/adv/AdvCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/adv/AdvCoreHolderKt$advCore$2;->invoke()Lcom/jetinno/core/adv/AdvCore;
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
        "com/jetinno/core/adv/AdvCoreHolderKt$advCore$2$1",
        "Lcom/jetinno/core/adv/AdvCore;",
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
.method public getHumenVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/adv/AdvCore$DefaultImpls;->getHumenVM(Lcom/jetinno/core/adv/AdvCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/IMenuVM;

    move-result-object p1

    return-object p1
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/adv/AdvCore$DefaultImpls;->initCore(Lcom/jetinno/core/adv/AdvCore;)V

    return-void
.end method

.method public startAdvManagementActivity(Landroid/content/Context;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/adv/AdvCore$DefaultImpls;->startAdvManagementActivity(Lcom/jetinno/core/adv/AdvCore;Landroid/content/Context;)V

    return-void
.end method
