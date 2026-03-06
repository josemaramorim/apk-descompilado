.class public final Lcom/jetinno/core/menu/MenuCoreHolderKt$menuCore$2$1;
.super Ljava/lang/Object;
.source "MenuCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/menu/MenuCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/menu/MenuCoreHolderKt$menuCore$2;->invoke()Lcom/jetinno/core/menu/MenuCore;
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
        "com/jetinno/core/menu/MenuCoreHolderKt$menuCore$2$1",
        "Lcom/jetinno/core/menu/MenuCore;",
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
.method public cmdCheckorderRBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->cmdCheckorderRBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public cmdPayDoneBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->cmdPayDoneBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public cmdProductsBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->cmdProductsBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public destoryCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/menu/MenuCore;)V

    return-void
.end method

.method public getMenuHelper()Lcom/jetinno/core/menu/IMenu;
    .registers 2

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->getMenuHelper(Lcom/jetinno/core/menu/MenuCore;)Lcom/jetinno/core/menu/IMenu;

    move-result-object v0

    return-object v0
.end method

.method public getMenuMainVM(Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/vm/IMenuMainVM;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->getMenuMainVM(Lcom/jetinno/core/menu/MenuCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/vm/IMenuMainVM;

    move-result-object p1

    return-object p1
.end method

.method public getMenuProductBeans()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->getMenuProductBeans(Lcom/jetinno/core/menu/MenuCore;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getProductImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->getProductImagePath(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->initCore(Lcom/jetinno/core/menu/MenuCore;)V

    return-void
.end method

.method public newMenuMainFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->newMenuMainFragment(Lcom/jetinno/core/menu/MenuCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public newUsbScanFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->newUsbScanFragment(Lcom/jetinno/core/menu/MenuCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public operationProductsBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->operationProductsBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method

.method public operationProtectBySaas(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->operationProtectBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V

    return-void
.end method

.method public setPickCodePayState(Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;Ljava/lang/String;)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->setPickCodePayState(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;Ljava/lang/String;)V

    return-void
.end method

.method public showMenuCup2DF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/jetinno/core/menu/bean/IConcenRatioNode;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->showMenuCup2DF(Lcom/jetinno/core/menu/MenuCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/jetinno/core/menu/bean/IConcenRatioNode;Lcom/jetinno/utils/SimpleCallback;)V

    return-void
.end method

.method public updateProductPrices(Lcom/jetinno/core/product/IProductBean;I)V
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/menu/MenuCore$DefaultImpls;->updateProductPrices(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/product/IProductBean;I)V

    return-void
.end method
