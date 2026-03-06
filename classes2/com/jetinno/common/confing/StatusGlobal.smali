.class public final Lcom/jetinno/common/confing/StatusGlobal;
.super Ljava/lang/Object;
.source "StatusGlobal.kt"

# interfaces
.implements Lcom/jetinno/confing/IStatusGlobal;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008%\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0017\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u00ad\u0001\u001a\u00020vH\u0016R!\u0010\u0003\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R1\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R1\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0019\u0010\u0013\u0012\u0004\u0008\u0015\u0010\u0002\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001c\u0010\u0011R6\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f0\u001ej\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u001f` X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R1\u0010%\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008)\u0010\u0013\u0012\u0004\u0008&\u0010\u0002\u001a\u0004\u0008\'\u0010\u000f\"\u0004\u0008(\u0010\u0011R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b@VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u000f\"\u0004\u00083\u0010\u0011R+\u00104\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00087\u0010\u0013\u001a\u0004\u00085\u0010\u000f\"\u0004\u00086\u0010\u0011R+\u00108\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u0013\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010\u0011R1\u0010;\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008>\u0010\u0013\u0012\u0004\u0008<\u0010\u0002\u001a\u0004\u0008;\u0010\u000f\"\u0004\u0008=\u0010\u0011R\u001a\u0010?\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010\u0011R+\u0010A\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u0013\u001a\u0004\u0008A\u0010\u000f\"\u0004\u0008B\u0010\u0011R\u001a\u0010D\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000f\"\u0004\u0008E\u0010\u0011R\u001a\u0010F\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u000f\"\u0004\u0008G\u0010\u0011R\u001c\u0010H\u001a\u00020\u000b8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010\u000f\"\u0004\u0008I\u0010\u0011R\u001a\u0010J\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u000f\"\u0004\u0008K\u0010\u0011R\u001a\u0010L\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u000f\"\u0004\u0008M\u0010\u0011R \u0010N\u001a\u0008\u0012\u0004\u0012\u00020P0OX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010\u0004X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u0007\"\u0004\u0008W\u0010\u0018R\"\u0010X\u001a\n\u0012\u0004\u0012\u00020P\u0018\u00010OX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010R\"\u0004\u0008Z\u0010TR \u0010[\u001a\u0008\u0012\u0004\u0012\u00020P0OX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010R\"\u0004\u0008]\u0010TR&\u0010^\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008_\u0010\u0002\u001a\u0004\u0008`\u0010\u0007\"\u0004\u0008a\u0010\u0018R1\u0010b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00048F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008f\u0010\u0013\u0012\u0004\u0008c\u0010\u0002\u001a\u0004\u0008d\u0010\u0007\"\u0004\u0008e\u0010\u0018R\u001a\u0010g\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u000f\"\u0004\u0008i\u0010\u0011R\u001a\u0010j\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u000f\"\u0004\u0008l\u0010\u0011R\u001a\u0010m\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u000f\"\u0004\u0008o\u0010\u0011R\u001a\u0010p\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008q\u0010\u000f\"\u0004\u0008r\u0010\u0011R\u001a\u0010s\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008t\u0010\u000f\"\u0004\u0008u\u0010\u0011R1\u0010w\u001a\u00020v2\u0006\u0010\n\u001a\u00020v8F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008}\u0010\u0013\u0012\u0004\u0008x\u0010\u0002\u001a\u0004\u0008y\u0010z\"\u0004\u0008{\u0010|R\u001b\u0010~\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u000f\"\u0005\u0008\u0080\u0001\u0010\u0011R\u001f\u0010\u0081\u0001\u001a\u00020PX\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R \u0010\u0086\u0001\u001a\u00030\u0087\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u0088\u0001\u0010\u0089\u0001\"\u0006\u0008\u008a\u0001\u0010\u008b\u0001R&\u0010\u008c\u0001\u001a\t\u0012\u0004\u0012\u00020P0\u008d\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u008e\u0001\u0010\u008f\u0001\"\u0006\u0008\u0090\u0001\u0010\u0091\u0001R1\u0010\u0092\u0001\u001a\u00020P2\u0006\u0010\n\u001a\u00020P8V@VX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0095\u0001\u0010\u0013\u001a\u0006\u0008\u0093\u0001\u0010\u0083\u0001\"\u0006\u0008\u0094\u0001\u0010\u0085\u0001R1\u0010\u0096\u0001\u001a\u00020P2\u0006\u0010\n\u001a\u00020P8V@VX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u0099\u0001\u0010\u0013\u001a\u0006\u0008\u0097\u0001\u0010\u0083\u0001\"\u0006\u0008\u0098\u0001\u0010\u0085\u0001R1\u0010\u009a\u0001\u001a\u00020P2\u0006\u0010\n\u001a\u00020P8V@VX\u0096\u008e\u0002\u00a2\u0006\u0017\n\u0005\u0008\u009d\u0001\u0010\u0013\u001a\u0006\u0008\u009b\u0001\u0010\u0083\u0001\"\u0006\u0008\u009c\u0001\u0010\u0085\u0001R#\u0010\u009e\u0001\u001a\u0008\u0012\u0004\u0012\u00020P0OX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009f\u0001\u0010R\"\u0005\u0008\u00a0\u0001\u0010TR\u001d\u0010\u00a1\u0001\u001a\u00020\u0004X\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a2\u0001\u0010\u0007\"\u0005\u0008\u00a3\u0001\u0010\u0018R\"\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a5\u0001X\u0096\u000e\u00a2\u0006\u0012\n\u0000\u001a\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001\"\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001d\u0010\u00aa\u0001\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ab\u0001\u0010\u000f\"\u0005\u0008\u00ac\u0001\u0010\u0011\u00a8\u0006\u00ae\u0001"
    }
    d2 = {
        "Lcom/jetinno/common/confing/StatusGlobal;",
        "Lcom/jetinno/confing/IStatusGlobal;",
        "()V",
        "REBOOT_TIME",
        "",
        "getREBOOT_TIME$annotations",
        "getREBOOT_TIME",
        "()Ljava/lang/String;",
        "REBOOT_TIME$delegate",
        "Lkotlin/Lazy;",
        "<set-?>",
        "",
        "alreadyUpdatePayname",
        "getAlreadyUpdatePayname$annotations",
        "getAlreadyUpdatePayname",
        "()Z",
        "setAlreadyUpdatePayname",
        "(Z)V",
        "alreadyUpdatePayname$delegate",
        "Lcom/jetinno/utils/Preference;",
        "apkBuildTime",
        "getApkBuildTime$annotations",
        "getApkBuildTime",
        "setApkBuildTime",
        "(Ljava/lang/String;)V",
        "apkBuildTime$delegate",
        "canPlaySound",
        "getCanPlaySound",
        "setCanPlaySound",
        "downloadProgressMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDownloadProgressMap",
        "()Ljava/util/HashMap;",
        "setDownloadProgressMap",
        "(Ljava/util/HashMap;)V",
        "exportPassToFile",
        "getExportPassToFile$annotations",
        "getExportPassToFile",
        "setExportPassToFile",
        "exportPassToFile$delegate",
        "floatPickupcodeMakingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "getFloatPickupcodeMakingNode",
        "()Lcom/jetinno/core/menu/bean/MakingNode;",
        "setFloatPickupcodeMakingNode",
        "(Lcom/jetinno/core/menu/bean/MakingNode;)V",
        "value",
        "floatPickupcodeView",
        "getFloatPickupcodeView",
        "setFloatPickupcodeView",
        "floatingStatus",
        "getFloatingStatus",
        "setFloatingStatus",
        "floatingStatus$delegate",
        "isDebug",
        "setDebug",
        "isDebug$delegate",
        "isFirstLaunch",
        "isFirstLaunch$annotations",
        "setFirstLaunch",
        "isFirstLaunch$delegate",
        "isLog",
        "setLog",
        "isMachineLock",
        "setMachineLock",
        "isMachineLock$delegate",
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
        "lackCanisterIds",
        "Ljava/util/TreeSet;",
        "",
        "getLackCanisterIds",
        "()Ljava/util/TreeSet;",
        "setLackCanisterIds",
        "(Ljava/util/TreeSet;)V",
        "lastMenuLackCode",
        "getLastMenuLackCode",
        "setLastMenuLackCode",
        "lastUnUseAllCanisterIds",
        "getLastUnUseAllCanisterIds",
        "setLastUnUseAllCanisterIds",
        "lastUnUseProductIds",
        "getLastUnUseProductIds",
        "setLastUnUseProductIds",
        "launchSource",
        "getLaunchSource$annotations",
        "getLaunchSource",
        "setLaunchSource",
        "machineNum",
        "getMachineNum$annotations",
        "getMachineNum",
        "setMachineNum",
        "machineNum$delegate",
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
        "",
        "orderAccordStartTime",
        "getOrderAccordStartTime$annotations",
        "getOrderAccordStartTime",
        "()J",
        "setOrderAccordStartTime",
        "(J)V",
        "orderAccordStartTime$delegate",
        "powerTouchPause",
        "getPowerTouchPause",
        "setPowerTouchPause",
        "presetPriceType",
        "getPresetPriceType",
        "()I",
        "setPresetPriceType",
        "(I)V",
        "presetPriceValue",
        "",
        "getPresetPriceValue",
        "()D",
        "setPresetPriceValue",
        "(D)V",
        "presetProductIdList",
        "",
        "getPresetProductIdList",
        "()Ljava/util/List;",
        "setPresetProductIdList",
        "(Ljava/util/List;)V",
        "productsAlign",
        "getProductsAlign",
        "setProductsAlign",
        "productsAlign$delegate",
        "productsArrange",
        "getProductsArrange",
        "setProductsArrange",
        "productsArrange$delegate",
        "protectTime",
        "getProtectTime",
        "setProtectTime",
        "protectTime$delegate",
        "sensorCanisterIds",
        "getSensorCanisterIds",
        "setSensorCanisterIds",
        "systemDisplay",
        "getSystemDisplay",
        "setSystemDisplay",
        "topOrderInfo",
        "",
        "getTopOrderInfo",
        "()Ljava/lang/Object;",
        "setTopOrderInfo",
        "(Ljava/lang/Object;)V",
        "visibleMenuCupOpenSmallDF",
        "getVisibleMenuCupOpenSmallDF",
        "setVisibleMenuCupOpenSmallDF",
        "getMachineNumL",
        "module_common_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

.field private static final REBOOT_TIME$delegate:Lkotlin/Lazy;

.field private static final alreadyUpdatePayname$delegate:Lcom/jetinno/utils/Preference;

.field private static final apkBuildTime$delegate:Lcom/jetinno/utils/Preference;

.field private static canPlaySound:Z

.field private static downloadProgressMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final exportPassToFile$delegate:Lcom/jetinno/utils/Preference;

.field private static floatPickupcodeMakingNode:Lcom/jetinno/core/menu/bean/MakingNode;

.field private static floatPickupcodeView:Z

.field private static final floatingStatus$delegate:Lcom/jetinno/utils/Preference;

.field private static final isDebug$delegate:Lcom/jetinno/utils/Preference;

.field private static final isFirstLaunch$delegate:Lcom/jetinno/utils/Preference;

.field private static isLog:Z

.field private static final isMachineLock$delegate:Lcom/jetinno/utils/Preference;

.field private static isMakingProduct:Z

.field private static isShowCartList:Z

.field private static isTasking:Z

.field private static isUpdateCom:Z

.field private static isWxfaceUi:Z

.field private static lackCanisterIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lastMenuLackCode:Ljava/lang/String;

.field private static lastUnUseAllCanisterIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static lastUnUseProductIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static launchSource:Ljava/lang/String;

.field private static final machineNum$delegate:Lcom/jetinno/utils/Preference;

.field private static mdbBoot:Z

.field private static mdbReplenish:Z

.field private static menuEdit:Z

.field private static menuEditSelected:Z

.field private static notConnectServer:Z

.field private static final orderAccordStartTime$delegate:Lcom/jetinno/utils/Preference;

.field private static powerTouchPause:Z

.field private static presetPriceType:I

.field private static presetPriceValue:D

.field private static presetProductIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final productsAlign$delegate:Lcom/jetinno/utils/Preference;

.field private static final productsArrange$delegate:Lcom/jetinno/utils/Preference;

.field private static final protectTime$delegate:Lcom/jetinno/utils/Preference;

.field private static sensorCanisterIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static systemDisplay:Ljava/lang/String;

.field private static topOrderInfo:Ljava/lang/Object;

.field private static visibleMenuCupOpenSmallDF:Z


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 21
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    sget-object v8, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    const-class v3, Lcom/jetinno/common/confing/StatusGlobal;

    const-string v4, "alreadyUpdatePayname"

    const-string v5, "getAlreadyUpdatePayname()Z"

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v7, 0x0

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v1, v0, v7

    .line 25
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/common/confing/StatusGlobal;

    const-string v4, "machineNum"

    const-string v5, "getMachineNum()Ljava/lang/String;"

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v9, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v17, 0x1

    aput-object v1, v0, v17

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isMachineLock"

    const-string v3, "isMachineLock()Z"

    const-class v9, Lcom/jetinno/common/confing/StatusGlobal;

    invoke-direct {v1, v9, v2, v3, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 32
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/common/confing/StatusGlobal;

    const-string v4, "isFirstLaunch"

    const-string v5, "isFirstLaunch()Z"

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v10, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 41
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "isDebug"

    const-string v3, "isDebug()Z"

    invoke-direct {v1, v9, v2, v3, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 44
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/common/confing/StatusGlobal;

    const-string v4, "apkBuildTime"

    const-string v5, "getApkBuildTime()Ljava/lang/String;"

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v10, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 86
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/common/confing/StatusGlobal;

    const-string v4, "orderAccordStartTime"

    const-string v5, "getOrderAccordStartTime()J"

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v10, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 97
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lcom/jetinno/common/confing/StatusGlobal;

    const-string v4, "exportPassToFile"

    const-string v5, "getExportPassToFile()Z"

    move-object v1, v10

    move-object v2, v8

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v10, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty0(Lkotlin/jvm/internal/MutablePropertyReference0;)Lkotlin/reflect/KMutableProperty0;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 105
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "floatingStatus"

    const-string v3, "getFloatingStatus()Z"

    invoke-direct {v1, v9, v2, v3, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 108
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "protectTime"

    const-string v3, "getProtectTime()I"

    invoke-direct {v1, v9, v2, v3, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 119
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "productsAlign"

    const-string v3, "getProductsAlign()I"

    invoke-direct {v1, v9, v2, v3, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 122
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "productsArrange"

    const-string v3, "getProductsArrange()I"

    invoke-direct {v1, v9, v2, v3, v7}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/jetinno/common/confing/StatusGlobal;

    invoke-direct {v0}, Lcom/jetinno/common/confing/StatusGlobal;-><init>()V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 21
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v10, "alreadyUpdatePayname"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v0

    move-object/from16 v11, v16

    invoke-direct/range {v9 .. v14}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->alreadyUpdatePayname$delegate:Lcom/jetinno/utils/Preference;

    .line 25
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "machineNum"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->machineNum$delegate:Lcom/jetinno/utils/Preference;

    .line 28
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v10, "key_machine_lock"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isMachineLock$delegate:Lcom/jetinno/utils/Preference;

    .line 32
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "is_first2"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isFirstLaunch$delegate:Lcom/jetinno/utils/Preference;

    .line 41
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v10, "isDebug"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isDebug$delegate:Lcom/jetinno/utils/Preference;

    .line 44
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "apkBuildTime"

    const-string v3, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->apkBuildTime$delegate:Lcom/jetinno/utils/Preference;

    .line 48
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal$REBOOT_TIME$2;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal$REBOOT_TIME$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->REBOOT_TIME$delegate:Lkotlin/Lazy;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->downloadProgressMap:Ljava/util/HashMap;

    .line 75
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->lackCanisterIds:Ljava/util/TreeSet;

    .line 77
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->sensorCanisterIds:Ljava/util/TreeSet;

    .line 86
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "orderAccordStartTime"

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->orderAccordStartTime$delegate:Lcom/jetinno/utils/Preference;

    const-string v0, "unkonw"

    .line 89
    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->launchSource:Ljava/lang/String;

    .line 91
    sput-boolean v17, Lcom/jetinno/common/confing/StatusGlobal;->canPlaySound:Z

    .line 93
    sput-boolean v17, Lcom/jetinno/common/confing/StatusGlobal;->notConnectServer:Z

    .line 97
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v10, "exportPassToFile"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->exportPassToFile$delegate:Lcom/jetinno/utils/Preference;

    .line 105
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v10, "floatingStatus"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->floatingStatus$delegate:Lcom/jetinno/utils/Preference;

    .line 108
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v10, "protectTime"

    move-object v9, v0

    move-object v11, v15

    invoke-direct/range {v9 .. v14}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->protectTime$delegate:Lcom/jetinno/utils/Preference;

    const-string v0, ""

    .line 116
    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->systemDisplay:Ljava/lang/String;

    .line 119
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v10, "products_align"

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->productsAlign$delegate:Lcom/jetinno/utils/Preference;

    .line 122
    new-instance v0, Lcom/jetinno/utils/Preference;

    const-string v2, "products_arrange_ways"

    const/4 v1, -0x1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v1, v0

    .line 122
    invoke-direct/range {v1 .. v6}, Lcom/jetinno/utils/Preference;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->productsArrange$delegate:Lcom/jetinno/utils/Preference;

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->presetProductIdList:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/jetinno/common/confing/StatusGlobal;->lastUnUseProductIds:Ljava/util/TreeSet;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getAlreadyUpdatePayname()Z
    .registers 4

    .line 21
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->alreadyUpdatePayname$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 21
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getAlreadyUpdatePayname$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getApkBuildTime()Ljava/lang/String;
    .registers 4

    .line 44
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->apkBuildTime$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 44
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getApkBuildTime$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getExportPassToFile()Z
    .registers 4

    .line 97
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->exportPassToFile$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 97
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getExportPassToFile$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getLaunchSource()Ljava/lang/String;
    .registers 1

    .line 89
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->launchSource:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getLaunchSource$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getMachineNum()Ljava/lang/String;
    .registers 4

    .line 25
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->machineNum$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 25
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getMachineNum$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getOrderAccordStartTime()J
    .registers 4

    .line 86
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->orderAccordStartTime$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 86
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getOrderAccordStartTime$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getREBOOT_TIME()Ljava/lang/String;
    .registers 1

    .line 48
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->REBOOT_TIME$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getREBOOT_TIME$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isFirstLaunch()Z
    .registers 4

    .line 32
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isFirstLaunch$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 32
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isFirstLaunch$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final setAlreadyUpdatePayname(Z)V
    .registers 5

    .line 21
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->alreadyUpdatePayname$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 21
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setApkBuildTime(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->apkBuildTime$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 44
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setExportPassToFile(Z)V
    .registers 5

    .line 97
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->exportPassToFile$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 97
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setFirstLaunch(Z)V
    .registers 5

    .line 32
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isFirstLaunch$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 32
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setLaunchSource(Ljava/lang/String;)V
    .registers 1

    .line 89
    sput-object p0, Lcom/jetinno/common/confing/StatusGlobal;->launchSource:Ljava/lang/String;

    return-void
.end method

.method public static final setMachineNum(Ljava/lang/String;)V
    .registers 5

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->machineNum$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 25
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final setOrderAccordStartTime(J)V
    .registers 6

    .line 86
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->orderAccordStartTime$delegate:Lcom/jetinno/utils/Preference;

    .line 1
    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->INSTANCE:Lcom/jetinno/common/confing/StatusGlobal;

    .line 86
    sget-object v2, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCanPlaySound()Z
    .registers 2

    .line 91
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->canPlaySound:Z

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

    .line 73
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->downloadProgressMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFloatPickupcodeMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 2

    .line 139
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->floatPickupcodeMakingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    return-object v0
.end method

.method public getFloatPickupcodeView()Z
    .registers 2

    .line 140
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->floatPickupcodeView:Z

    return v0
.end method

.method public getFloatingStatus()Z
    .registers 4

    .line 105
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->floatingStatus$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    .line 75
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->lackCanisterIds:Ljava/util/TreeSet;

    return-object v0
.end method

.method public getLastMenuLackCode()Ljava/lang/String;
    .registers 2

    .line 138
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->lastMenuLackCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMenuLackEvent()Lcom/jetinno/event/MenuLackEvent;
    .registers 2

    .line 17
    invoke-static {p0}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->getLastMenuLackEvent(Lcom/jetinno/confing/IStatusGlobal;)Lcom/jetinno/event/MenuLackEvent;

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

    .line 137
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->lastUnUseAllCanisterIds:Ljava/util/TreeSet;

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

    .line 136
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->lastUnUseProductIds:Ljava/util/TreeSet;

    return-object v0
.end method

.method public getMachineNumL()J
    .registers 3

    .line 35
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getMachineNum()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 36
    invoke-static {}, Lcom/jetinno/common/confing/StatusGlobal;->getMachineNum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_15
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getMdbBoot()Z
    .registers 2

    .line 110
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->mdbBoot:Z

    return v0
.end method

.method public getMdbReplenish()Z
    .registers 2

    .line 83
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->mdbReplenish:Z

    return v0
.end method

.method public getMenuEdit()Z
    .registers 2

    .line 79
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->menuEdit:Z

    return v0
.end method

.method public getMenuEditSelected()Z
    .registers 2

    .line 81
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->menuEditSelected:Z

    return v0
.end method

.method public getNotConnectServer()Z
    .registers 2

    .line 93
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->notConnectServer:Z

    return v0
.end method

.method public getPowerTouchPause()Z
    .registers 2

    .line 114
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->powerTouchPause:Z

    return v0
.end method

.method public getPresetPriceType()I
    .registers 2

    .line 128
    sget v0, Lcom/jetinno/common/confing/StatusGlobal;->presetPriceType:I

    return v0
.end method

.method public getPresetPriceValue()D
    .registers 3

    .line 131
    sget-wide v0, Lcom/jetinno/common/confing/StatusGlobal;->presetPriceValue:D

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

    .line 134
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->presetProductIdList:Ljava/util/List;

    return-object v0
.end method

.method public getProductsAlign()I
    .registers 4

    .line 119
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->productsAlign$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getProductsArrange()I
    .registers 4

    .line 122
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->productsArrange$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getProtectTime()I
    .registers 4

    .line 108
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->protectTime$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

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

    .line 77
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->sensorCanisterIds:Ljava/util/TreeSet;

    return-object v0
.end method

.method public getSystemDisplay()Ljava/lang/String;
    .registers 2

    .line 116
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->systemDisplay:Ljava/lang/String;

    return-object v0
.end method

.method public getTopOrderInfo()Ljava/lang/Object;
    .registers 2

    .line 112
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->topOrderInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getVisibleMenuCupOpenSmallDF()Z
    .registers 2

    .line 99
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->visibleMenuCupOpenSmallDF:Z

    return v0
.end method

.method public isDebug()Z
    .registers 4

    .line 41
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isDebug$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isLog()Z
    .registers 2

    .line 52
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->isLog:Z

    return v0
.end method

.method public isMachineLock()Z
    .registers 4

    .line 28
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isMachineLock$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/jetinno/utils/Preference;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isMakingProduct()Z
    .registers 2

    .line 57
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct:Z

    return v0
.end method

.method public isShowCartList()Z
    .registers 2

    .line 102
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->isShowCartList:Z

    return v0
.end method

.method public isTasking()Z
    .registers 3

    .line 62
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->isTasking:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 65
    :cond_6
    invoke-virtual {p0}, Lcom/jetinno/common/confing/StatusGlobal;->isUpdateCom()Z

    move-result v0

    if-eqz v0, :cond_d

    return v1

    .line 68
    :cond_d
    sget-object v0, Lcom/jetinno/common/confing/UiType;->INSTANCE:Lcom/jetinno/common/confing/UiType;

    invoke-virtual {v0}, Lcom/jetinno/common/confing/UiType;->isUiTasking()Z

    move-result v0

    return v0
.end method

.method public isUpdateCom()Z
    .registers 2

    .line 71
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->isUpdateCom:Z

    return v0
.end method

.method public isWxfaceUi()Z
    .registers 2

    .line 54
    sget-boolean v0, Lcom/jetinno/common/confing/StatusGlobal;->isWxfaceUi:Z

    return v0
.end method

.method public setCanPlaySound(Z)V
    .registers 2

    .line 91
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->canPlaySound:Z

    return-void
.end method

.method public setDebug(Z)V
    .registers 5

    .line 41
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isDebug$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->downloadProgressMap:Ljava/util/HashMap;

    return-void
.end method

.method public setFloatPickupcodeMakingNode(Lcom/jetinno/core/menu/bean/MakingNode;)V
    .registers 2

    .line 139
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->floatPickupcodeMakingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    return-void
.end method

.method public setFloatPickupcodeView(Z)V
    .registers 2

    .line 142
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->floatPickupcodeView:Z

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Lcom/jetinno/common/confing/StatusGlobal;->setFloatPickupcodeMakingNode(Lcom/jetinno/core/menu/bean/MakingNode;)V

    :cond_8
    return-void
.end method

.method public setFloatingStatus(Z)V
    .registers 5

    .line 105
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->floatingStatus$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->lackCanisterIds:Ljava/util/TreeSet;

    return-void
.end method

.method public setLastMenuLackCode(Ljava/lang/String;)V
    .registers 2

    .line 138
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->lastMenuLackCode:Ljava/lang/String;

    return-void
.end method

.method public setLastMenuLackEvent(Lcom/jetinno/event/MenuLackEvent;)V
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/confing/IStatusGlobal$DefaultImpls;->setLastMenuLackEvent(Lcom/jetinno/confing/IStatusGlobal;Lcom/jetinno/event/MenuLackEvent;)V

    return-void
.end method

.method public setLastUnUseAllCanisterIds(Ljava/util/TreeSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 137
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->lastUnUseAllCanisterIds:Ljava/util/TreeSet;

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->lastUnUseProductIds:Ljava/util/TreeSet;

    return-void
.end method

.method public setLog(Z)V
    .registers 2

    .line 52
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->isLog:Z

    return-void
.end method

.method public setMachineLock(Z)V
    .registers 5

    .line 28
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->isMachineLock$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setMakingProduct(Z)V
    .registers 2

    .line 57
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->isMakingProduct:Z

    return-void
.end method

.method public setMdbBoot(Z)V
    .registers 2

    .line 110
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->mdbBoot:Z

    return-void
.end method

.method public setMdbReplenish(Z)V
    .registers 2

    .line 83
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->mdbReplenish:Z

    return-void
.end method

.method public setMenuEdit(Z)V
    .registers 2

    .line 79
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->menuEdit:Z

    return-void
.end method

.method public setMenuEditSelected(Z)V
    .registers 2

    .line 81
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->menuEditSelected:Z

    return-void
.end method

.method public setNotConnectServer(Z)V
    .registers 2

    .line 93
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->notConnectServer:Z

    return-void
.end method

.method public setPowerTouchPause(Z)V
    .registers 2

    .line 114
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->powerTouchPause:Z

    return-void
.end method

.method public setPresetPriceType(I)V
    .registers 2

    .line 128
    sput p1, Lcom/jetinno/common/confing/StatusGlobal;->presetPriceType:I

    return-void
.end method

.method public setPresetPriceValue(D)V
    .registers 3

    .line 131
    sput-wide p1, Lcom/jetinno/common/confing/StatusGlobal;->presetPriceValue:D

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->presetProductIdList:Ljava/util/List;

    return-void
.end method

.method public setProductsAlign(I)V
    .registers 5

    .line 119
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->productsAlign$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setProductsArrange(I)V
    .registers 5

    .line 122
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->productsArrange$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setProtectTime(I)V
    .registers 5

    .line 108
    sget-object v0, Lcom/jetinno/common/confing/StatusGlobal;->protectTime$delegate:Lcom/jetinno/utils/Preference;

    sget-object v1, Lcom/jetinno/common/confing/StatusGlobal;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/jetinno/utils/Preference;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

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

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->sensorCanisterIds:Ljava/util/TreeSet;

    return-void
.end method

.method public setShowCartList(Z)V
    .registers 2

    .line 102
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->isShowCartList:Z

    return-void
.end method

.method public setSystemDisplay(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->systemDisplay:Ljava/lang/String;

    return-void
.end method

.method public setTasking(Z)V
    .registers 2

    .line 60
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->isTasking:Z

    return-void
.end method

.method public setTopOrderInfo(Ljava/lang/Object;)V
    .registers 2

    .line 112
    sput-object p1, Lcom/jetinno/common/confing/StatusGlobal;->topOrderInfo:Ljava/lang/Object;

    return-void
.end method

.method public setUpdateCom(Z)V
    .registers 2

    .line 71
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->isUpdateCom:Z

    return-void
.end method

.method public setVisibleMenuCupOpenSmallDF(Z)V
    .registers 2

    .line 99
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->visibleMenuCupOpenSmallDF:Z

    return-void
.end method

.method public setWxfaceUi(Z)V
    .registers 2

    .line 54
    sput-boolean p1, Lcom/jetinno/common/confing/StatusGlobal;->isWxfaceUi:Z

    return-void
.end method
