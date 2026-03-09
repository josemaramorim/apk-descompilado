.class public final Lcom/jetinno/common/home/SplashVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "SplashVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0002J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0010H\u0002J\u0010\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u0008\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0011\u0010\u0019\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\tJ\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/common/home/SplashVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "splashEndLiveData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getSplashEndLiveData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "delayTask",
        "",
        "exportIoProgram",
        "machineRespond",
        "Lcom/jetinno/bean/MachineRespond;",
        "ioProgramBean",
        "Lcom/jetinno/bean/IoProgramBean;",
        "ioprogramFolder",
        "Ljava/io/File;",
        "importSecondaryConfig",
        "secondaryFile",
        "importSerialConfig",
        "serialFile",
        "initTable",
        "renameTo",
        "oldFile",
        "newFile",
        "splashTask",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "splashTaskScope",
        "updateIoProgramConfig",
        "",
        "filePath",
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


# instance fields
.field private final splashEndLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 79
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/jetinno/common/home/SplashVM;->splashEndLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic access$delayTask(Lcom/jetinno/common/home/SplashVM;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/jetinno/common/home/SplashVM;->delayTask()V

    return-void
.end method

.method public static final synthetic access$importSecondaryConfig(Lcom/jetinno/common/home/SplashVM;Ljava/io/File;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/jetinno/common/home/SplashVM;->importSecondaryConfig(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$initTable(Lcom/jetinno/common/home/SplashVM;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lcom/jetinno/common/home/SplashVM;->initTable()V

    return-void
.end method

.method public static final synthetic access$renameTo(Lcom/jetinno/common/home/SplashVM;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/jetinno/common/home/SplashVM;->renameTo(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$splashTask(Lcom/jetinno/common/home/SplashVM;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/jetinno/common/home/SplashVM;->splashTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final delayTask()V
    .locals 9

    .line 243
    invoke-static {}, Lcom/jetinno/helper/SerialActionHelper;->setCupSensorDefault()V

    .line 246
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasTeaAirValve()Z

    move-result v0

    const/4 v1, 0x1

    .line 247
    invoke-static {v1, v0}, Lcom/jetinno/helper/SerialActionHelper;->setSwitch3(II)V

    .line 249
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfigBoilerTemp()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_0

    const-wide/high16 v4, 0x405e000000000000L    # 120.0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_0

    .line 251
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v0}, Lcom/jetinno/libmachine/Machine03Config;->x00HotWaterTemp(DI)Lcom/jetinno/bean/MachineRespond;

    .line 253
    :cond_0
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v2

    .line 255
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfigSmallDoor5E()I

    move-result v3

    if-lez v3, :cond_1

    .line 257
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lcom/jetinno/libmachine/Machine03Config;->x5ESlidingdoorShutCurrent(II)Lcom/jetinno/bean/MachineRespond;

    .line 260
    :cond_1
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfigEsType()I

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_2

    if-eq v3, v4, :cond_2

    const/16 v5, 0xc

    if-eq v3, v5, :cond_2

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {v2, v3}, Lcom/jetinno/libmachine/Machine03Config;->x84(I)Lcom/jetinno/bean/MachineRespond;

    .line 266
    :goto_0
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfigDisenableEsFan()I

    move-result v3

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ioConfigDisenableEsFan:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_3

    goto :goto_1

    .line 271
    :cond_3
    invoke-static {v0, v3}, Lcom/jetinno/helper/SerialActionHelper;->setSwitch3(II)V

    .line 274
    :goto_1
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getBibSyrup()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 275
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfig_CA()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/libmachine/Machine03Config;->xCA(I)Lcom/jetinno/bean/MachineRespond;

    .line 276
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfig_CB()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/libmachine/Machine03Config;->xCB(I)Lcom/jetinno/bean/MachineRespond;

    .line 277
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfig_CC()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/libmachine/Machine03Config;->xCC(I)Lcom/jetinno/bean/MachineRespond;

    .line 279
    :cond_4
    invoke-static {}, Lcom/jetinno/core/machine/helper/BIBConfigUtil;->getIndependenceBIBConfig()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 281
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 282
    invoke-virtual {v2, v6, v5, v0}, Lcom/jetinno/libmachine/Machine03Config;->xA8IndependentBIBPump(III)Lcom/jetinno/bean/MachineRespond;

    .line 283
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashVM;->getTAG()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v1

    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u72ec\u7acbBIB\u914d\u7f6e index:%d, pumpId:%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :cond_5
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoConfigAutoDoor()I

    move-result v0

    .line 287
    invoke-static {v0}, Lcom/jetinno/helper/SerialActionHelper;->setAutoDoor(I)V

    .line 288
    sget-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/order/OrderDaoX;->updateAllTimesValue()V

    .line 291
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_CC()I

    move-result v0

    const/16 v1, 0xff

    const/16 v2, 0xb

    if-ge v0, v2, :cond_6

    .line 293
    invoke-static {v2}, Lcom/jetinno/confing/GlobalValue;->setIoOperation_CC(I)V

    goto :goto_3

    :cond_6
    if-le v0, v1, :cond_7

    .line 295
    invoke-static {v1}, Lcom/jetinno/confing/GlobalValue;->setIoOperation_CC(I)V

    .line 298
    :cond_7
    :goto_3
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIoOperation_DD()I

    move-result v0

    if-ge v0, v2, :cond_8

    .line 300
    invoke-static {v2}, Lcom/jetinno/confing/GlobalValue;->setIoOperation_DD(I)V

    goto :goto_4

    :cond_8
    if-le v0, v1, :cond_9

    .line 302
    invoke-static {v1}, Lcom/jetinno/confing/GlobalValue;->setIoOperation_DD(I)V

    .line 306
    :cond_9
    :goto_4
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSyrup()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 307
    sget-object v0, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    new-instance v1, Lcom/jetinno/common/home/SplashVM$delayTask$1;

    invoke-direct {v1}, Lcom/jetinno/common/home/SplashVM$delayTask$1;-><init>()V

    check-cast v1, Lcom/jetinno/syrup/SyrupCallback;

    invoke-virtual {v0, v1}, Lcom/jetinno/syrup/SyrupManager;->setSyrupCallback(Lcom/jetinno/syrup/SyrupCallback;)V

    .line 313
    :cond_a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Config;->INSTANCE:Lcom/jetinno/utils/FilePath$Config;

    invoke-virtual {v1}, Lcom/jetinno/utils/FilePath$Config;->getIoprogramConfig()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 315
    invoke-static {}, Lcom/jetinno/libmachine/Machine0F;->getInstance()Lcom/jetinno/libmachine/Machine0F;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/libmachine/Machine0F;->queryIoProgramBean()Landroid/util/Pair;

    move-result-object v1

    .line 316
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/bean/IoProgramBean;

    .line 317
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v3, "ioProgramPair.first"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jetinno/bean/MachineRespond;

    if-eqz v2, :cond_c

    .line 319
    sget-object v3, Lcom/jetinno/utils/FilePath;->INSTANCE:Lcom/jetinno/utils/FilePath;

    invoke-virtual {v3}, Lcom/jetinno/utils/FilePath;->getIoprogramFile()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_b

    .line 321
    invoke-direct {p0, v1, v2, v0}, Lcom/jetinno/common/home/SplashVM;->exportIoProgram(Lcom/jetinno/bean/MachineRespond;Lcom/jetinno/bean/IoProgramBean;Ljava/io/File;)V

    goto :goto_5

    .line 323
    :cond_b
    iget v0, v2, Lcom/jetinno/bean/IoProgramBean;->machineSN:I

    if-nez v0, :cond_c

    .line 325
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ioprogramFile.absolutePath"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jetinno/common/home/SplashVM;->updateIoProgramConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 326
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashVM;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u66f4\u65b0io\u7a0b\u5e8f\u914d\u7f6e\u7ed3\u679c:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_5
    return-void
.end method

.method private final exportIoProgram(Lcom/jetinno/bean/MachineRespond;Lcom/jetinno/bean/IoProgramBean;Ljava/io/File;)V
    .locals 6

    .line 434
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 435
    iget p1, p2, Lcom/jetinno/bean/IoProgramBean;->machineSN:I

    if-lez p1, :cond_0

    const-string v1, "FE1000000040"

    const-string v2, "FE0F00000040"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 436
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16([B)I

    move-result v0

    .line 441
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "cmd"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getMachineModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/jetinno/bean/IoProgramBean;->machineSN:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".ioprogram"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 446
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->layoutJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 447
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 448
    invoke-static {v0, p2}, Lcom/jetinno/utils/FileUtil;->stringToFile(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    .line 449
    invoke-virtual {p0}, Lcom/jetinno/common/home/SplashVM;->getTAG()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u5bfc\u51faio\u7a0b\u5e8f\u914d\u7f6e\u7ed3\u679c:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final importSecondaryConfig(Ljava/io/File;)V
    .locals 2

    .line 193
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "uN6thCJXYO/yTiXAnTWzSOOtS+2sppJhM+8RdvsOnfk="

    .line 194
    invoke-static {v0}, Lcom/jetinno/utils/AESUtil;->keyFromString(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/AESUtil;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance v0, Lcom/jetinno/common/home/SplashVM$importSecondaryConfig$type$1;

    invoke-direct {v0}, Lcom/jetinno/common/home/SplashVM$importSecondaryConfig$type$1;-><init>()V

    .line 196
    invoke-virtual {v0}, Lcom/jetinno/common/home/SplashVM$importSecondaryConfig$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type"

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/common/bean/SecondaryConfig;

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/jetinno/core/common/bean/SecondaryConfig;->getBtbIceMakerEnable()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TRUE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    sget-object p1, Lcom/jetinno/core/common/bean/SecondaryConfig;->Companion:Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;->setBTB_ICE_MAKER_ENABLE(Z)V

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u662f\u5426\u542f\u7528BIB:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/jetinno/core/common/bean/SecondaryConfig;->Companion:Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;

    invoke-virtual {v0}, Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;->getBTB_ICE_MAKER_ENABLE()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    sget-object p1, Lcom/jetinno/core/common/bean/SecondaryConfig;->Companion:Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;

    invoke-virtual {p1}, Lcom/jetinno/core/common/bean/SecondaryConfig$Companion;->getBTB_ICE_MAKER_ENABLE()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jetinno/utils/FilePath$Jetinno;->Config:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "serial_config.json"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 207
    invoke-direct {p0, v0}, Lcom/jetinno/common/home/SplashVM;->importSerialConfig(Ljava/io/File;)V

    .line 208
    sget-object p1, Lcom/jetinno/btbice/BtbIceStatusManager;->INSTANCE:Lcom/jetinno/btbice/BtbIceStatusManager;

    invoke-virtual {p1}, Lcom/jetinno/btbice/BtbIceStatusManager;->setListener()V

    :cond_1
    return-void
.end method

.method private final importSerialConfig(Ljava/io/File;)V
    .locals 4

    .line 214
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v0, Lcom/jetinno/common/home/SplashVM$importSerialConfig$type$1;

    invoke-direct {v0}, Lcom/jetinno/common/home/SplashVM$importSerialConfig$type$1;-><init>()V

    .line 216
    invoke-virtual {v0}, Lcom/jetinno/common/home/SplashVM$importSerialConfig$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "type"

    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    .line 219
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 220
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 221
    sget-object v0, Lcom/jetinno/kit/factory/SerialFactory;->INSTANCE:Lcom/jetinno/kit/factory/SerialFactory;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/jetinno/kit/factory/SerialFactory;->init$default(Lcom/jetinno/kit/factory/SerialFactory;Ljava/util/List;ZILjava/lang/Object;)V

    return-void

    .line 225
    :cond_2
    sget-object p1, Lcom/jetinno/confing/IoSerialConfig;->INSTANCE:Lcom/jetinno/confing/IoSerialConfig;

    invoke-virtual {p1}, Lcom/jetinno/confing/IoSerialConfig;->init()V

    return-void
.end method

.method private final initTable()V
    .locals 7

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    sget-object v1, Lcom/jetinno/core/canister/CanisterCoreHolder;->INSTANCE:Lcom/jetinno/core/canister/CanisterCoreHolder;

    invoke-virtual {v1}, Lcom/jetinno/core/canister/CanisterCoreHolder;->getCanisterDao()Lcom/jetinno/core/canister/ICanisterDao;

    move-result-object v1

    .line 341
    instance-of v2, v1, Lcom/jetinno/db/BaseDao;

    if-eqz v2, :cond_0

    .line 342
    new-instance v2, Lcom/jetinno/db/InitTable;

    check-cast v1, Lcom/jetinno/db/BaseDao;

    invoke-direct {v2, v1}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_0
    sget-object v1, Lcom/jetinno/core/clean/CleanCoreHolder;->INSTANCE:Lcom/jetinno/core/clean/CleanCoreHolder;

    invoke-virtual {v1}, Lcom/jetinno/core/clean/CleanCoreHolder;->getCleanNoteDao()Lcom/jetinno/core/clean/ICleanNoteDao;

    move-result-object v1

    .line 345
    instance-of v2, v1, Lcom/jetinno/db/BaseDao;

    if-eqz v2, :cond_1

    .line 346
    new-instance v3, Lcom/jetinno/db/InitTable;

    move-object v4, v1

    check-cast v4, Lcom/jetinno/db/BaseDao;

    invoke-direct {v3, v4}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_1
    new-instance v3, Lcom/jetinno/db/InitTable;

    sget-object v4, Lcom/jetinno/core/fault/database/ErrorNoteDao;->INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

    check-cast v4, Lcom/jetinno/db/BaseDao;

    invoke-direct {v3, v4}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v3, Lcom/jetinno/db/InitTable;

    sget-object v4, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    check-cast v4, Lcom/jetinno/db/BaseDao;

    invoke-direct {v3, v4}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v3, Lcom/jetinno/db/InitTable;

    sget-object v4, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    check-cast v4, Lcom/jetinno/db/BaseDao;

    invoke-direct {v3, v4}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v3, Lcom/jetinno/core/group/GroupCoreHoder;->INSTANCE:Lcom/jetinno/core/group/GroupCoreHoder;

    invoke-virtual {v3}, Lcom/jetinno/core/group/GroupCoreHoder;->getGroupDao()Lcom/jetinno/core/group/IGroupDao;

    move-result-object v3

    .line 352
    instance-of v4, v3, Lcom/jetinno/db/BaseDao;

    if-eqz v4, :cond_2

    .line 353
    new-instance v4, Lcom/jetinno/db/InitTable;

    check-cast v3, Lcom/jetinno/db/BaseDao;

    invoke-direct {v4, v3}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_2
    sget-object v3, Lcom/jetinno/core/order/OrderCoreHolder;->INSTANCE:Lcom/jetinno/core/order/OrderCoreHolder;

    invoke-virtual {v3}, Lcom/jetinno/core/order/OrderCoreHolder;->getOrderDao()Lcom/jetinno/core/order/IOrderDao;

    move-result-object v3

    .line 356
    instance-of v4, v3, Lcom/jetinno/db/BaseDao;

    if-eqz v4, :cond_3

    .line 357
    new-instance v4, Lcom/jetinno/db/InitTable;

    check-cast v3, Lcom/jetinno/db/BaseDao;

    invoke-direct {v4, v3}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    :cond_3
    sget-object v3, Lcom/jetinno/core/pay/PayCoreHolder;->INSTANCE:Lcom/jetinno/core/pay/PayCoreHolder;

    invoke-virtual {v3}, Lcom/jetinno/core/pay/PayCoreHolder;->getPayDao()Lcom/jetinno/core/pay/IPayDao;

    move-result-object v3

    .line 360
    instance-of v4, v3, Lcom/jetinno/db/BaseDao;

    if-eqz v4, :cond_4

    .line 361
    new-instance v4, Lcom/jetinno/db/InitTable;

    check-cast v3, Lcom/jetinno/db/BaseDao;

    invoke-direct {v4, v3}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_4
    sget-object v3, Lcom/jetinno/core/price/PriceCoreHolder;->INSTANCE:Lcom/jetinno/core/price/PriceCoreHolder;

    invoke-virtual {v3}, Lcom/jetinno/core/price/PriceCoreHolder;->getPresetPriceDao()Lcom/jetinno/core/price/IPresetPriceDao;

    move-result-object v3

    .line 364
    instance-of v4, v3, Lcom/jetinno/db/BaseDao;

    if-eqz v4, :cond_5

    .line 365
    new-instance v4, Lcom/jetinno/db/InitTable;

    check-cast v3, Lcom/jetinno/db/BaseDao;

    invoke-direct {v4, v3}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_5
    sget-object v3, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-virtual {v3}, Lcom/jetinno/core/product/ProductCoreHolder;->getProductDao()Lcom/jetinno/core/product/IProductDao;

    move-result-object v3

    .line 368
    instance-of v4, v3, Lcom/jetinno/db/BaseDao;

    if-eqz v4, :cond_6

    .line 369
    new-instance v4, Lcom/jetinno/db/InitTable;

    check-cast v3, Lcom/jetinno/db/BaseDao;

    invoke-direct {v4, v3}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    :cond_6
    sget-object v3, Lcom/jetinno/core/recipe/RecipeCoreHolder;->INSTANCE:Lcom/jetinno/core/recipe/RecipeCoreHolder;

    invoke-virtual {v3}, Lcom/jetinno/core/recipe/RecipeCoreHolder;->getRecepeDao()Lcom/jetinno/core/recipe/IRecipeDao;

    move-result-object v3

    .line 372
    instance-of v4, v3, Lcom/jetinno/db/BaseDao;

    if-eqz v4, :cond_7

    .line 373
    new-instance v4, Lcom/jetinno/db/InitTable;

    check-cast v3, Lcom/jetinno/db/BaseDao;

    invoke-direct {v4, v3}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_7
    sget-object v3, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v3}, Lcom/jetinno/core/socket/SocketCoreHolder;->getRemoteMsgDao()Lcom/jetinno/core/socket/IRemoteMsgDao;

    move-result-object v3

    .line 376
    instance-of v4, v3, Lcom/jetinno/db/BaseDao;

    if-eqz v4, :cond_8

    .line 377
    new-instance v5, Lcom/jetinno/db/InitTable;

    move-object v6, v3

    check-cast v6, Lcom/jetinno/db/BaseDao;

    invoke-direct {v5, v6}, Lcom/jetinno/db/InitTable;-><init>(Lcom/jetinno/db/BaseDao;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/jetinno/db/DbInitHelper;->initTables(Ljava/util/List;)V

    .line 381
    invoke-static {}, Lcom/jetinno/common/helper/FaultConfigHelper;->importFaultList()V

    .line 383
    invoke-static {}, Lcom/jetinno/db/DbInitHelper;->getMSQLiteDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 384
    sget-object v5, Lcom/jetinno/core/fault/database/ErrorNoteDao;->INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

    invoke-virtual {v5}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->getTableName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/jetinno/db/DbCheckUtils;->deleteByDay(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 386
    check-cast v1, Lcom/jetinno/db/BaseDao;

    invoke-virtual {v1}, Lcom/jetinno/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/db/DbCheckUtils;->deleteByDay(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 388
    :cond_9
    sget-object v1, Lcom/jetinno/core/canister/FeedDao;->INSTANCE:Lcom/jetinno/core/canister/FeedDao;

    invoke-virtual {v1}, Lcom/jetinno/core/canister/FeedDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/db/DbCheckUtils;->deleteByDay(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 389
    invoke-interface {v3}, Lcom/jetinno/core/socket/IRemoteMsgDao;->initDatas()V

    if-eqz v4, :cond_a

    .line 391
    check-cast v3, Lcom/jetinno/db/BaseDao;

    invoke-virtual {v3}, Lcom/jetinno/db/BaseDao;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/db/DbCheckUtils;->deleteByDay(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 393
    :cond_a
    invoke-static {}, Lcom/jetinno/common/database/UserDao;->exportPassToFile()V

    .line 394
    sget-object v0, Lcom/jetinno/core/eva/EvaCoreHolder;->INSTANCE:Lcom/jetinno/core/eva/EvaCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/eva/EvaCoreHolder;->initCore()V

    return-void
.end method

.method private final renameTo(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 235
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_0
    return-void
.end method

.method private final splashTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 91
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/jetinno/common/home/SplashVM$splashTask$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/common/home/SplashVM$splashTask$2;-><init>(Lcom/jetinno/common/home/SplashVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final updateIoProgramConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 401
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 402
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u4e0d\u5b58\u5728"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 405
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 407
    const-class v1, Ljava/util/HashMap;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_4

    const-string v1, "cmd"

    .line 408
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8c

    if-ne v0, v1, :cond_2

    .line 413
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16([B)I

    move-result v0

    .line 416
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%04X"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    :cond_2
    invoke-static {}, Lcom/jetinno/libmachine/Machine0F;->getInstance()Lcom/jetinno/libmachine/Machine0F;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/libmachine/Machine0F;->config(Ljava/lang/String;)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "\u4e0b\u53d1\u6307\u4ee4\u5931\u8d25"

    return-object p1

    .line 420
    :cond_3
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 409
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u89e3\u6790\u5931\u8d25"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getSplashEndLiveData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/jetinno/common/home/SplashVM;->splashEndLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final splashTaskScope()V
    .locals 7

    .line 82
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/home/SplashVM$splashTaskScope$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/home/SplashVM$splashTaskScope$1;-><init>(Lcom/jetinno/common/home/SplashVM;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
