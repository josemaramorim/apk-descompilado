.class public final Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;
.super Ljava/lang/Object;
.source "StatusGlobalX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/confing/IStatusGlobal;
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
.method public static getCanPlaySound(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getDownloadProgressMap(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static getFloatPickupcodeMakingNode(Lcom/jetinno/confing/IStatusGlobal;)Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFloatPickupcodeView(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getFloatingStatus(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getLackCanisterIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public static getLastMenuLackCode(Lcom/jetinno/confing/IStatusGlobal;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastMenuLackEvent(Lcom/jetinno/confing/IStatusGlobal;)Lcom/jetinno/event/MenuLackEvent;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastUnUseAllCanisterIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getLastUnUseProductIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public static getMachineNumL(Lcom/jetinno/confing/IStatusGlobal;)J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getMdbBoot(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getMdbReplenish(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getMenuEdit(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getMenuEditSelected(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getNotConnectServer(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getPowerTouchPause(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getPresetPriceType(Lcom/jetinno/confing/IStatusGlobal;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getPresetPriceValue(Lcom/jetinno/confing/IStatusGlobal;)D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static getPresetProductIdList(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static getProductsAlign(Lcom/jetinno/confing/IStatusGlobal;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getProductsArrange(Lcom/jetinno/confing/IStatusGlobal;)I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public static getProtectTime(Lcom/jetinno/confing/IStatusGlobal;)I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static getSensorCanisterIds(Lcom/jetinno/confing/IStatusGlobal;)Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    return-object p0
.end method

.method public static getSystemDisplay(Lcom/jetinno/confing/IStatusGlobal;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method

.method public static getTopOrderInfo(Lcom/jetinno/confing/IStatusGlobal;)Ljava/lang/Object;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVisibleMenuCupOpenSmallDF(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isDebug(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isLog(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isMachineLock(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isMakingProduct(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isShowCartList(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isTasking(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isUpdateCom(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static isWxfaceUi(Lcom/jetinno/confing/IStatusGlobal;)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public static setCanPlaySound(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setDownloadProgressMap(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setFloatPickupcodeMakingNode(Lcom/jetinno/confing/IStatusGlobal;Lcom/jetinno/core/menu/bean/MakingNode;)V
    .registers 2

    return-void
.end method

.method public static setFloatPickupcodeView(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setFloatingStatus(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setLackCanisterIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setLastMenuLackCode(Lcom/jetinno/confing/IStatusGlobal;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static setLastMenuLackEvent(Lcom/jetinno/confing/IStatusGlobal;Lcom/jetinno/event/MenuLackEvent;)V
    .registers 2

    return-void
.end method

.method public static setLastUnUseAllCanisterIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static setLastUnUseProductIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setMachineLock(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setMakingProduct(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setMdbBoot(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setMdbReplenish(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setMenuEdit(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setMenuEditSelected(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setNotConnectServer(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setPowerTouchPause(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setPresetPriceType(Lcom/jetinno/confing/IStatusGlobal;I)V
    .registers 2

    return-void
.end method

.method public static setPresetPriceValue(Lcom/jetinno/confing/IStatusGlobal;D)V
    .registers 3

    return-void
.end method

.method public static setPresetProductIdList(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setProductsAlign(Lcom/jetinno/confing/IStatusGlobal;I)V
    .registers 2

    return-void
.end method

.method public static setProductsArrange(Lcom/jetinno/confing/IStatusGlobal;I)V
    .registers 2

    return-void
.end method

.method public static setProtectTime(Lcom/jetinno/confing/IStatusGlobal;I)V
    .registers 2

    return-void
.end method

.method public static setSensorCanisterIds(Lcom/jetinno/confing/IStatusGlobal;Ljava/util/TreeSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/confing/IStatusGlobal;",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setShowCartList(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setSystemDisplay(Lcom/jetinno/confing/IStatusGlobal;Ljava/lang/String;)V
    .registers 2

    const-string p0, "value"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static setTasking(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setTopOrderInfo(Lcom/jetinno/confing/IStatusGlobal;Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public static setUpdateCom(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setVisibleMenuCupOpenSmallDF(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method

.method public static setWxfaceUi(Lcom/jetinno/confing/IStatusGlobal;Z)V
    .registers 2

    return-void
.end method
