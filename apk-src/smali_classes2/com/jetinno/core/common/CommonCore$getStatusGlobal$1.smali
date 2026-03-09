.class public final Lcom/jetinno/core/common/CommonCore$getStatusGlobal$1;
.super Ljava/lang/Object;
.source "CommonCore.kt"

# interfaces
.implements Lcom/jetinno/confing/IStatusGlobal;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/common/CommonCore$DefaultImpls;->getStatusGlobal(Lcom/jetinno/core/common/CommonCore;)Lcom/jetinno/confing/IStatusGlobal;
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
        "com/jetinno/core/common/CommonCore$getStatusGlobal$1",
        "Lcom/jetinno/confing/IStatusGlobal;",
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
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCanPlaySound()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getCanPlaySound(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getDownloadProgressMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getDownloadProgressMap(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFloatPickupcodeMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getFloatPickupcodeMakingNode(Lcom/jetinno/confing/IStatusGlobal;)Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    return-object v0
.end method

.method public getFloatPickupcodeView()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getFloatPickupcodeView(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getFloatingStatus()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getFloatingStatus(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getLackCanisterIds()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getLackCanisterIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getLastMenuLackCode()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getLastMenuLackCode(Lcom/jetinno/confing/IStatusGlobal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastMenuLackEvent()Lcom/jetinno/event/MenuLackEvent;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getLastMenuLackEvent(Lcom/jetinno/confing/IStatusGlobal;)Lcom/jetinno/event/MenuLackEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLastUnUseAllCanisterIds()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getLastUnUseAllCanisterIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getLastUnUseProductIds()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getLastUnUseProductIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getMachineNumL()J
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getMachineNumL(Lcom/jetinno/confing/IStatusGlobal;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMdbBoot()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getMdbBoot(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getMdbReplenish()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getMdbReplenish(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getMenuEdit()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getMenuEdit(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getMenuEditSelected()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getMenuEditSelected(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getNotConnectServer()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getNotConnectServer(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getPowerTouchPause()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getPowerTouchPause(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public getPresetPriceType()I
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getPresetPriceType(Lcom/jetinno/confing/IStatusGlobal;)I

    move-result v0

    return v0
.end method

.method public getPresetPriceValue()D
    .locals 2

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getPresetPriceValue(Lcom/jetinno/confing/IStatusGlobal;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPresetProductIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getPresetProductIdList(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProductsAlign()I
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getProductsAlign(Lcom/jetinno/confing/IStatusGlobal;)I

    move-result v0

    return v0
.end method

.method public getProductsArrange()I
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getProductsArrange(Lcom/jetinno/confing/IStatusGlobal;)I

    move-result v0

    return v0
.end method

.method public getProtectTime()I
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getProtectTime(Lcom/jetinno/confing/IStatusGlobal;)I

    move-result v0

    return v0
.end method

.method public getSensorCanisterIds()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getSensorCanisterIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getSystemDisplay()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getSystemDisplay(Lcom/jetinno/confing/IStatusGlobal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopOrderInfo()Ljava/lang/Object;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getTopOrderInfo(Lcom/jetinno/confing/IStatusGlobal;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleMenuCupOpenSmallDF()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getVisibleMenuCupOpenSmallDF(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isDebug()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isDebug(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isLog()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isLog(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isMachineLock()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isMachineLock(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isMakingProduct()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isMakingProduct(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isShowCartList()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isShowCartList(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isTasking()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isTasking(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isUpdateCom()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isUpdateCom(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public isWxfaceUi()Z
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->isWxfaceUi(Lcom/jetinno/confing/IStatusGlobal;)Z

    move-result v0

    return v0
.end method

.method public setCanPlaySound(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setCanPlaySound(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setDownloadProgressMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setDownloadProgressMap(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/HashMap;)V

    return-void
.end method

.method public setFloatPickupcodeMakingNode(Lcom/jetinno/core/menu/bean/MakingNode;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setFloatPickupcodeMakingNode(Lcom/jetinno/confing/IStatusGlobal;Lcom/jetinno/core/menu/bean/MakingNode;)V

    return-void
.end method

.method public setFloatPickupcodeView(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setFloatPickupcodeView(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setFloatingStatus(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setFloatingStatus(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setLackCanisterIds(Ljava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setLackCanisterIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V

    return-void
.end method

.method public setLastMenuLackCode(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setLastMenuLackCode(Lcom/jetinno/confing/IStatusGlobal;Ljava/lang/String;)V

    return-void
.end method

.method public setLastMenuLackEvent(Lcom/jetinno/event/MenuLackEvent;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setLastMenuLackEvent(Lcom/jetinno/confing/IStatusGlobal;Lcom/jetinno/event/MenuLackEvent;)V

    return-void
.end method

.method public setLastUnUseAllCanisterIds(Ljava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setLastUnUseAllCanisterIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V

    return-void
.end method

.method public setLastUnUseProductIds(Ljava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setLastUnUseProductIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V

    return-void
.end method

.method public setMachineLock(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setMachineLock(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setMakingProduct(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setMakingProduct(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setMdbBoot(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setMdbBoot(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setMdbReplenish(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setMdbReplenish(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setMenuEdit(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setMenuEdit(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setMenuEditSelected(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setMenuEditSelected(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setNotConnectServer(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setNotConnectServer(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setPowerTouchPause(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setPowerTouchPause(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setPresetPriceType(I)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setPresetPriceType(Lcom/jetinno/confing/IStatusGlobal;I)V

    return-void
.end method

.method public setPresetPriceValue(D)V
    .locals 0

    .line 39
    invoke-static {p0, p1, p2}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setPresetPriceValue(Lcom/jetinno/confing/IStatusGlobal;D)V

    return-void
.end method

.method public setPresetProductIdList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setPresetProductIdList(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/List;)V

    return-void
.end method

.method public setProductsAlign(I)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setProductsAlign(Lcom/jetinno/confing/IStatusGlobal;I)V

    return-void
.end method

.method public setProductsArrange(I)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setProductsArrange(Lcom/jetinno/confing/IStatusGlobal;I)V

    return-void
.end method

.method public setProtectTime(I)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setProtectTime(Lcom/jetinno/confing/IStatusGlobal;I)V

    return-void
.end method

.method public setSensorCanisterIds(Ljava/util/TreeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setSensorCanisterIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V

    return-void
.end method

.method public setShowCartList(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setShowCartList(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setSystemDisplay(Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setSystemDisplay(Lcom/jetinno/confing/IStatusGlobal;Ljava/lang/String;)V

    return-void
.end method

.method public setTasking(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setTasking(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setTopOrderInfo(Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setTopOrderInfo(Lcom/jetinno/confing/IStatusGlobal;Ljava/lang/Object;)V

    return-void
.end method

.method public setUpdateCom(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setUpdateCom(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setVisibleMenuCupOpenSmallDF(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setVisibleMenuCupOpenSmallDF(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method

.method public setWxfaceUi(Z)V
    .locals 0

    .line 39
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setWxfaceUi(Lcom/jetinno/confing/IStatusGlobal;Z)V

    return-void
.end method
