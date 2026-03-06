.class public final Lcom/jetinno/core/menu/MenuCore$DefaultImpls;
.super Ljava/lang/Object;
.source "MenuCore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/menu/MenuCore;
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
.method public static cmdCheckorderRBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static cmdPayDoneBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static cmdProductsBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static destoryCore(Lcom/jetinno/core/menu/MenuCore;)V
    .registers 1

    return-void
.end method

.method public static getMenuHelper(Lcom/jetinno/core/menu/MenuCore;)Lcom/jetinno/core/menu/IMenu;
    .registers 1

    .line 50
    new-instance p0, Lcom/jetinno/core/menu/MenuCore$getMenuHelper$1;

    invoke-direct {p0}, Lcom/jetinno/core/menu/MenuCore$getMenuHelper$1;-><init>()V

    check-cast p0, Lcom/jetinno/core/menu/IMenu;

    return-object p0
.end method

.method public static getMenuMainVM(Lcom/jetinno/core/menu/MenuCore;Landroidx/lifecycle/ViewModelStoreOwner;)Lcom/jetinno/core/menu/vm/IMenuMainVM;
    .registers 3

    const-string p0, "owner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method public static getMenuProductBeans(Lcom/jetinno/core/menu/MenuCore;)Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menu/MenuCore;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static getProductImagePath(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;
    .registers 3

    const-string p0, "bean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getPicPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initCore(Lcom/jetinno/core/menu/MenuCore;)V
    .registers 1

    return-void
.end method

.method public static newMenuMainFragment(Lcom/jetinno/core/menu/MenuCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-class p0, Lcom/jetinno/ui/fragment/BlankFragment;

    invoke-static {p1, p0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static newUsbScanFragment(Lcom/jetinno/core/menu/MenuCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static operationProductsBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 2

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static operationProtectBySaas(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/socket/bean/ReceivedMsgBean;Z)V
    .registers 3

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setPickCodePayState(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/menu/event/PayPickcodeResultEvent;Ljava/lang/String;)V
    .registers 3

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showMenuCup2DF(Lcom/jetinno/core/menu/MenuCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/jetinno/core/menu/bean/IConcenRatioNode;Lcom/jetinno/utils/SimpleCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menu/MenuCore;",
            "Landroid/content/Context;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lcom/jetinno/core/menu/bean/IConcenRatioNode;",
            "Lcom/jetinno/utils/SimpleCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fragmentManager"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "concenRatioNode"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "callback"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static updateProductPrices(Lcom/jetinno/core/menu/MenuCore;Lcom/jetinno/core/product/IProductBean;I)V
    .registers 3

    const-string p0, "productBean"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
