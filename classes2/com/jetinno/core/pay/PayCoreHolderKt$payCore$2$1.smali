.class public final Lcom/jetinno/core/pay/PayCoreHolderKt$payCore$2$1;
.super Ljava/lang/Object;
.source "PayCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/pay/PayCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/pay/PayCoreHolderKt$payCore$2;->invoke()Lcom/jetinno/core/pay/PayCore;
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
        "com/jetinno/core/pay/PayCoreHolderKt$payCore$2$1",
        "Lcom/jetinno/core/pay/PayCore;",
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
    invoke-static {p0}, Lcom/jetinno/core/pay/PayCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/pay/PayCore;)V

    return-void
.end method

.method public getPayDao()Lcom/jetinno/core/pay/IPayDao;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/pay/IPayDao<",
            "Lcom/jetinno/core/pay/IPayModel;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/pay/PayCore$DefaultImpls;->getPayDao(Lcom/jetinno/core/pay/PayCore;)Lcom/jetinno/core/pay/IPayDao;

    move-result-object v0

    return-object v0
.end method

.method public importPaysSync(Ljava/lang/String;)Z
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/pay/PayCore$DefaultImpls;->importPaysSync(Lcom/jetinno/core/pay/PayCore;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/pay/PayCore$DefaultImpls;->initCore(Lcom/jetinno/core/pay/PayCore;)V

    return-void
.end method

.method public showPayconfigDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .registers 4

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/pay/PayCore$DefaultImpls;->showPayconfigDF(Lcom/jetinno/core/pay/PayCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public updatePayName()Z
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/pay/PayCore$DefaultImpls;->updatePayName(Lcom/jetinno/core/pay/PayCore;)Z

    move-result v0

    return v0
.end method
