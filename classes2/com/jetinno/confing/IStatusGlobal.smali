.class public interface abstract Lcom/jetinno/confing/IStatusGlobal;
.super Ljava/lang/Object;
.source "StatusGlobalX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u001d\n\u0002\u0010\t\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010~\u001a\u00020\u007fH\u0016R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\\\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c2\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R(\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R$\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u0014\u0010\u001e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0006R$\u0010 \u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R$\u0010\"\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R$\u0010$\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R$\u0010&\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R$\u0010(\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R$\u0010*\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010\u0006\"\u0004\u0008+\u0010\u0008R0\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020-0,8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R(\u00103\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R(\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u0002\u001a\u0004\u0018\u0001088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R4\u0010>\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,2\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020-\u0018\u00010,8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u00100\"\u0004\u0008@\u00102R0\u0010A\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020-0,8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u00100\"\u0004\u0008C\u00102R$\u0010D\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008E\u0010\u0006\"\u0004\u0008F\u0010\u0008R$\u0010G\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u0006\"\u0004\u0008I\u0010\u0008R$\u0010J\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0006\"\u0004\u0008L\u0010\u0008R$\u0010M\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u0008R$\u0010P\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u0006\"\u0004\u0008R\u0010\u0008R$\u0010S\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\u0006\"\u0004\u0008U\u0010\u0008R$\u0010V\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR$\u0010\\\u001a\u00020[2\u0006\u0010\u0002\u001a\u00020[8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R0\u0010b\u001a\u0008\u0012\u0004\u0012\u00020-0a2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020-0a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR$\u0010g\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010X\"\u0004\u0008i\u0010ZR$\u0010j\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010X\"\u0004\u0008l\u0010ZR$\u0010m\u001a\u00020-2\u0006\u0010\u0002\u001a\u00020-8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008n\u0010X\"\u0004\u0008o\u0010ZR0\u0010p\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020-0,8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008q\u00100\"\u0004\u0008r\u00102R$\u0010s\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\n8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u00105\"\u0004\u0008u\u00107R(\u0010v\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00018V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008w\u0010x\"\u0004\u0008y\u0010zR$\u0010{\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008|\u0010\u0006\"\u0004\u0008}\u0010\u0008\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/jetinno/confing/IStatusGlobal;",
        "",
        "value",
        "",
        "canPlaySound",
        "getCanPlaySound",
        "()Z",
        "setCanPlaySound",
        "(Z)V",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "downloadProgressMap",
        "getDownloadProgressMap",
        "()Ljava/util/HashMap;",
        "setDownloadProgressMap",
        "(Ljava/util/HashMap;)V",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "floatPickupcodeMakingNode",
        "getFloatPickupcodeMakingNode",
        "()Lcom/jetinno/core/menu/bean/MakingNode;",
        "setFloatPickupcodeMakingNode",
        "(Lcom/jetinno/core/menu/bean/MakingNode;)V",
        "floatPickupcodeView",
        "getFloatPickupcodeView",
        "setFloatPickupcodeView",
        "floatingStatus",
        "getFloatingStatus",
        "setFloatingStatus",
        "isDebug",
        "isLog",
        "isMachineLock",
        "setMachineLock",
        "isMakingProduct",
        "setMakingProduct",
        "isShowCartList",
        "setShowCartList",
        "isTasking",
        "setTasking",
        "isUpdateCom",
        "setUpdateCom",
        "isWxfaceUi",
        "setWxfaceUi",
        "Ljava/util/TreeSet;",
        "",
        "lackCanisterIds",
        "getLackCanisterIds",
        "()Ljava/util/TreeSet;",
        "setLackCanisterIds",
        "(Ljava/util/TreeSet;)V",
        "lastMenuLackCode",
        "getLastMenuLackCode",
        "()Ljava/lang/String;",
        "setLastMenuLackCode",
        "(Ljava/lang/String;)V",
        "Lcom/jetinno/event/MenuLackEvent;",
        "lastMenuLackEvent",
        "getLastMenuLackEvent",
        "()Lcom/jetinno/event/MenuLackEvent;",
        "setLastMenuLackEvent",
        "(Lcom/jetinno/event/MenuLackEvent;)V",
        "lastUnUseAllCanisterIds",
        "getLastUnUseAllCanisterIds",
        "setLastUnUseAllCanisterIds",
        "lastUnUseProductIds",
        "getLastUnUseProductIds",
        "setLastUnUseProductIds",
        "mdbBoot",
        "getMdbBoot",
        "setMdbBoot",
        "mdbReplenish",
        "getMdbReplenish",
        "setMdbReplenish",
        "menuEdit",
        "getMenuEdit",
        "setMenuEdit",
        "menuEditSelected",
        "getMenuEditSelected",
        "setMenuEditSelected",
        "notConnectServer",
        "getNotConnectServer",
        "setNotConnectServer",
        "powerTouchPause",
        "getPowerTouchPause",
        "setPowerTouchPause",
        "presetPriceType",
        "getPresetPriceType",
        "()I",
        "setPresetPriceType",
        "(I)V",
        "",
        "presetPriceValue",
        "getPresetPriceValue",
        "()D",
        "setPresetPriceValue",
        "(D)V",
        "",
        "presetProductIdList",
        "getPresetProductIdList",
        "()Ljava/util/List;",
        "setPresetProductIdList",
        "(Ljava/util/List;)V",
        "productsAlign",
        "getProductsAlign",
        "setProductsAlign",
        "productsArrange",
        "getProductsArrange",
        "setProductsArrange",
        "protectTime",
        "getProtectTime",
        "setProtectTime",
        "sensorCanisterIds",
        "getSensorCanisterIds",
        "setSensorCanisterIds",
        "systemDisplay",
        "getSystemDisplay",
        "setSystemDisplay",
        "topOrderInfo",
        "getTopOrderInfo",
        "()Ljava/lang/Object;",
        "setTopOrderInfo",
        "(Ljava/lang/Object;)V",
        "visibleMenuCupOpenSmallDF",
        "getVisibleMenuCupOpenSmallDF",
        "setVisibleMenuCupOpenSmallDF",
        "getMachineNumL",
        "",
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


# virtual methods
.method public abstract getCanPlaySound()Z
.end method

.method public abstract getDownloadProgressMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloatPickupcodeMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
.end method

.method public abstract getFloatPickupcodeView()Z
.end method

.method public abstract getFloatingStatus()Z
.end method

.method public abstract getLackCanisterIds()Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastMenuLackCode()Ljava/lang/String;
.end method

.method public abstract getLastMenuLackEvent()Lcom/jetinno/event/MenuLackEvent;
.end method

.method public abstract getLastUnUseAllCanisterIds()Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastUnUseProductIds()Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMachineNumL()J
.end method

.method public abstract getMdbBoot()Z
.end method

.method public abstract getMdbReplenish()Z
.end method

.method public abstract getMenuEdit()Z
.end method

.method public abstract getMenuEditSelected()Z
.end method

.method public abstract getNotConnectServer()Z
.end method

.method public abstract getPowerTouchPause()Z
.end method

.method public abstract getPresetPriceType()I
.end method

.method public abstract getPresetPriceValue()D
.end method

.method public abstract getPresetProductIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProductsAlign()I
.end method

.method public abstract getProductsArrange()I
.end method

.method public abstract getProtectTime()I
.end method

.method public abstract getSensorCanisterIds()Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemDisplay()Ljava/lang/String;
.end method

.method public abstract getTopOrderInfo()Ljava/lang/Object;
.end method

.method public abstract getVisibleMenuCupOpenSmallDF()Z
.end method

.method public abstract isDebug()Z
.end method

.method public abstract isLog()Z
.end method

.method public abstract isMachineLock()Z
.end method

.method public abstract isMakingProduct()Z
.end method

.method public abstract isShowCartList()Z
.end method

.method public abstract isTasking()Z
.end method

.method public abstract isUpdateCom()Z
.end method

.method public abstract isWxfaceUi()Z
.end method

.method public abstract setCanPlaySound(Z)V
.end method

.method public abstract setDownloadProgressMap(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setFloatPickupcodeMakingNode(Lcom/jetinno/core/menu/bean/MakingNode;)V
.end method

.method public abstract setFloatPickupcodeView(Z)V
.end method

.method public abstract setFloatingStatus(Z)V
.end method

.method public abstract setLackCanisterIds(Ljava/util/TreeSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLastMenuLackCode(Ljava/lang/String;)V
.end method

.method public abstract setLastMenuLackEvent(Lcom/jetinno/event/MenuLackEvent;)V
.end method

.method public abstract setLastUnUseAllCanisterIds(Ljava/util/TreeSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLastUnUseProductIds(Ljava/util/TreeSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMachineLock(Z)V
.end method

.method public abstract setMakingProduct(Z)V
.end method

.method public abstract setMdbBoot(Z)V
.end method

.method public abstract setMdbReplenish(Z)V
.end method

.method public abstract setMenuEdit(Z)V
.end method

.method public abstract setMenuEditSelected(Z)V
.end method

.method public abstract setNotConnectServer(Z)V
.end method

.method public abstract setPowerTouchPause(Z)V
.end method

.method public abstract setPresetPriceType(I)V
.end method

.method public abstract setPresetPriceValue(D)V
.end method

.method public abstract setPresetProductIdList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setProductsAlign(I)V
.end method

.method public abstract setProductsArrange(I)V
.end method

.method public abstract setProtectTime(I)V
.end method

.method public abstract setSensorCanisterIds(Ljava/util/TreeSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setShowCartList(Z)V
.end method

.method public abstract setSystemDisplay(Ljava/lang/String;)V
.end method

.method public abstract setTasking(Z)V
.end method

.method public abstract setTopOrderInfo(Ljava/lang/Object;)V
.end method

.method public abstract setUpdateCom(Z)V
.end method

.method public abstract setVisibleMenuCupOpenSmallDF(Z)V
.end method

.method public abstract setWxfaceUi(Z)V
.end method
