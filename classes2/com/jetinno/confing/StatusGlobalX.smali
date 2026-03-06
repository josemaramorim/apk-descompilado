.class public final Lcom/jetinno/confing/StatusGlobalX;
.super Ljava/lang/Object;
.source "StatusGlobalX.kt"

# interfaces
.implements Lcom/jetinno/confing/IStatusGlobal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0014\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0096\u0001R$\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\\\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r2\"\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nj\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c`\r8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R(\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00138V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\tR$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0007\"\u0004\u0008\u001e\u0010\tR\u0014\u0010\u001f\u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u0007R\u0014\u0010 \u001a\u00020\u00048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0007R$\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\u0007\"\u0004\u0008\"\u0010\tR$\u0010#\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0007\"\u0004\u0008$\u0010\tR$\u0010%\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010\u0007\"\u0004\u0008&\u0010\tR$\u0010\'\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010\u0007\"\u0004\u0008(\u0010\tR$\u0010)\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\tR$\u0010+\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0007\"\u0004\u0008,\u0010\tR0\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020.0-8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000b8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R(\u0010:\u001a\u0004\u0018\u0001092\u0008\u0010\u0003\u001a\u0004\u0018\u0001098V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R4\u0010?\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010-8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008@\u00101\"\u0004\u0008A\u00103R0\u0010B\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020.0-8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008C\u00101\"\u0004\u0008D\u00103R$\u0010E\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010\u0007\"\u0004\u0008G\u0010\tR$\u0010H\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010\u0007\"\u0004\u0008J\u0010\tR$\u0010K\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010\u0007\"\u0004\u0008M\u0010\tR$\u0010N\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008O\u0010\u0007\"\u0004\u0008P\u0010\tR$\u0010Q\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010\u0007\"\u0004\u0008S\u0010\tR$\u0010T\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0007\"\u0004\u0008V\u0010\tR$\u0010W\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u00020\\2\u0006\u0010\u0003\u001a\u00020\\8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010aR0\u0010c\u001a\u0008\u0012\u0004\u0012\u00020.0b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020.0b8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR$\u0010h\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010Y\"\u0004\u0008j\u0010[R$\u0010k\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008l\u0010Y\"\u0004\u0008m\u0010[R$\u0010n\u001a\u00020.2\u0006\u0010\u0003\u001a\u00020.8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010Y\"\u0004\u0008p\u0010[R0\u0010q\u001a\u0008\u0012\u0004\u0012\u00020.0-2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020.0-8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008r\u00101\"\u0004\u0008s\u00103R$\u0010t\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000b8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008u\u00106\"\u0004\u0008v\u00108R(\u0010x\u001a\u0004\u0018\u00010w2\u0008\u0010\u0003\u001a\u0004\u0018\u00010w8V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R$\u0010}\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00048V@VX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010\u0007\"\u0004\u0008\u007f\u0010\t\u00a8\u0006\u0082\u0001"
    }
    d2 = {
        "Lcom/jetinno/confing/StatusGlobalX;",
        "Lcom/jetinno/confing/IStatusGlobal;",
        "()V",
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
        "",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/confing/StatusGlobalX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/confing/IStatusGlobal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/confing/StatusGlobalX;

    invoke-direct {v0}, Lcom/jetinno/confing/StatusGlobalX;-><init>()V

    sput-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/common/CommonCoreHolder;->getStatusGlobal()Lcom/jetinno/confing/IStatusGlobal;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    return-void
.end method


# virtual methods
.method public getCanPlaySound()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getCanPlaySound()Z

    move-result v0

    return v0
.end method

.method public getDownloadProgressMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getDownloadProgressMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public getFloatPickupcodeMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getFloatPickupcodeMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object v0

    return-object v0
.end method

.method public getFloatPickupcodeView()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getFloatPickupcodeView()Z

    move-result v0

    return v0
.end method

.method public getFloatingStatus()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getFloatingStatus()Z

    move-result v0

    return v0
.end method

.method public getLackCanisterIds()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getLackCanisterIds()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getLastMenuLackCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getLastMenuLackCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastMenuLackEvent()Lcom/jetinno/event/MenuLackEvent;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getLastMenuLackEvent()Lcom/jetinno/event/MenuLackEvent;

    move-result-object v0

    return-object v0
.end method

.method public getLastUnUseAllCanisterIds()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getLastUnUseAllCanisterIds()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getLastUnUseProductIds()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getLastUnUseProductIds()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getMachineNumL()J
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getMachineNumL()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMdbBoot()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getMdbBoot()Z

    move-result v0

    return v0
.end method

.method public getMdbReplenish()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getMdbReplenish()Z

    move-result v0

    return v0
.end method

.method public getMenuEdit()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getMenuEdit()Z

    move-result v0

    return v0
.end method

.method public getMenuEditSelected()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getMenuEditSelected()Z

    move-result v0

    return v0
.end method

.method public getNotConnectServer()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getNotConnectServer()Z

    move-result v0

    return v0
.end method

.method public getPowerTouchPause()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getPowerTouchPause()Z

    move-result v0

    return v0
.end method

.method public getPresetPriceType()I
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getPresetPriceType()I

    move-result v0

    return v0
.end method

.method public getPresetPriceValue()D
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getPresetPriceValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPresetProductIdList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getPresetProductIdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProductsAlign()I
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getProductsAlign()I

    move-result v0

    return v0
.end method

.method public getProductsArrange()I
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getProductsArrange()I

    move-result v0

    return v0
.end method

.method public getProtectTime()I
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getProtectTime()I

    move-result v0

    return v0
.end method

.method public getSensorCanisterIds()Ljava/util/TreeSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getSensorCanisterIds()Ljava/util/TreeSet;

    move-result-object v0

    return-object v0
.end method

.method public getSystemDisplay()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getSystemDisplay()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopOrderInfo()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getTopOrderInfo()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleMenuCupOpenSmallDF()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->getVisibleMenuCupOpenSmallDF()Z

    move-result v0

    return v0
.end method

.method public isDebug()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isDebug()Z

    move-result v0

    return v0
.end method

.method public isLog()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isLog()Z

    move-result v0

    return v0
.end method

.method public isMachineLock()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isMachineLock()Z

    move-result v0

    return v0
.end method

.method public isMakingProduct()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isMakingProduct()Z

    move-result v0

    return v0
.end method

.method public isShowCartList()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isShowCartList()Z

    move-result v0

    return v0
.end method

.method public isTasking()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isTasking()Z

    move-result v0

    return v0
.end method

.method public isUpdateCom()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isUpdateCom()Z

    move-result v0

    return v0
.end method

.method public isWxfaceUi()Z
    .registers 2

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0}, Lcom/jetinno/confing/IStatusGlobal;->isWxfaceUi()Z

    move-result v0

    return v0
.end method

.method public setCanPlaySound(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setCanPlaySound(Z)V

    return-void
.end method

.method public setDownloadProgressMap(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setDownloadProgressMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public setFloatPickupcodeMakingNode(Lcom/jetinno/core/menu/bean/MakingNode;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setFloatPickupcodeMakingNode(Lcom/jetinno/core/menu/bean/MakingNode;)V

    return-void
.end method

.method public setFloatPickupcodeView(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setFloatPickupcodeView(Z)V

    return-void
.end method

.method public setFloatingStatus(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setFloatingStatus(Z)V

    return-void
.end method

.method public setLackCanisterIds(Ljava/util/TreeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setLackCanisterIds(Ljava/util/TreeSet;)V

    return-void
.end method

.method public setLastMenuLackCode(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setLastMenuLackCode(Ljava/lang/String;)V

    return-void
.end method

.method public setLastMenuLackEvent(Lcom/jetinno/event/MenuLackEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setLastMenuLackEvent(Lcom/jetinno/event/MenuLackEvent;)V

    return-void
.end method

.method public setLastUnUseAllCanisterIds(Ljava/util/TreeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setLastUnUseAllCanisterIds(Ljava/util/TreeSet;)V

    return-void
.end method

.method public setLastUnUseProductIds(Ljava/util/TreeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setLastUnUseProductIds(Ljava/util/TreeSet;)V

    return-void
.end method

.method public setMachineLock(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setMachineLock(Z)V

    return-void
.end method

.method public setMakingProduct(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setMakingProduct(Z)V

    return-void
.end method

.method public setMdbBoot(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setMdbBoot(Z)V

    return-void
.end method

.method public setMdbReplenish(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setMdbReplenish(Z)V

    return-void
.end method

.method public setMenuEdit(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setMenuEdit(Z)V

    return-void
.end method

.method public setMenuEditSelected(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setMenuEditSelected(Z)V

    return-void
.end method

.method public setNotConnectServer(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setNotConnectServer(Z)V

    return-void
.end method

.method public setPowerTouchPause(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setPowerTouchPause(Z)V

    return-void
.end method

.method public setPresetPriceType(I)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setPresetPriceType(I)V

    return-void
.end method

.method public setPresetPriceValue(D)V
    .registers 4

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/confing/IStatusGlobal;->setPresetPriceValue(D)V

    return-void
.end method

.method public setPresetProductIdList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setPresetProductIdList(Ljava/util/List;)V

    return-void
.end method

.method public setProductsAlign(I)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setProductsAlign(I)V

    return-void
.end method

.method public setProductsArrange(I)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setProductsArrange(I)V

    return-void
.end method

.method public setProtectTime(I)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setProtectTime(I)V

    return-void
.end method

.method public setSensorCanisterIds(Ljava/util/TreeSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setSensorCanisterIds(Ljava/util/TreeSet;)V

    return-void
.end method

.method public setShowCartList(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setShowCartList(Z)V

    return-void
.end method

.method public setSystemDisplay(Ljava/lang/String;)V
    .registers 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setSystemDisplay(Ljava/lang/String;)V

    return-void
.end method

.method public setTasking(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setTasking(Z)V

    return-void
.end method

.method public setTopOrderInfo(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setTopOrderInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public setUpdateCom(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setUpdateCom(Z)V

    return-void
.end method

.method public setVisibleMenuCupOpenSmallDF(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setVisibleMenuCupOpenSmallDF(Z)V

    return-void
.end method

.method public setWxfaceUi(Z)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/confing/StatusGlobalX;->$$delegate_0:Lcom/jetinno/confing/IStatusGlobal;

    invoke-interface {v0, p1}, Lcom/jetinno/confing/IStatusGlobal;->setWxfaceUi(Z)V

    return-void
.end method
