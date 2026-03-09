.class public Lcom/jetinno/kit/io/service/IoQueryServiceImpl;
.super Ljava/lang/Object;
.source "IoQueryServiceImpl.kt"

# interfaces
.implements Lcom/jetinno/kit/service/io/IoQueryService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008L\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0011\u0010\u000c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u000f\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0010\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0011\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0012\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0013\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0014\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u0015\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u001b\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u001c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u001d\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u001e\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\u001f\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010 \u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010!\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\"\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010#\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010$\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010%\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010&\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\'\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010(\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010)\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010*\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010+\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010,\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010-\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010.\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010/\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00100\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00101\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00102\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00103\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00104\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00105\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00106\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00107\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00108\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u00109\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010:\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010;\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010<\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010=\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010>\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010?\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010@\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010A\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010B\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010C\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010D\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010E\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010F\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010G\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010H\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010I\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010J\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010K\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010L\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010M\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010N\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010O\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010P\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010Q\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010R\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010S\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010T\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010U\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010V\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010W\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010X\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010Y\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010Z\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010[\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010\\\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010]\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010^\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010_\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010`\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010a\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010b\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u0011\u0010c\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006d"
    }
    d2 = {
        "Lcom/jetinno/kit/io/service/IoQueryServiceImpl;",
        "Lcom/jetinno/kit/service/io/IoQueryService;",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "(Lcom/jetinno/serial/serial/SerialManager;)V",
        "getSerialManager",
        "()Lcom/jetinno/serial/serial/SerialManager;",
        "customQuery",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "message",
        "(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSerialManagerImpl",
        "queryABeanWarehouseThatCanBePreparedInAdvance",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllStatus",
        "queryAnomalousUnitFlags",
        "queryBibColdWaterDischargeValveConnectionStatus",
        "queryBibHotWaterDischargeValveConnectionStatus",
        "queryBibMotorConnectionStatus",
        "queryBoilerConnectStatus",
        "queryBoilerPressure",
        "queryBoilerTemperature",
        "queryByte0To9",
        "byte",
        "",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryChangeAtTheTime",
        "queryColdWaterFlow",
        "queryCondenserTemperature",
        "queryCupBoardConfiguration",
        "queryCupDispensingUnitSensor",
        "queryCupPlateStatus",
        "queryDataForEachIceOut",
        "queryDividingLidUnitSensor",
        "queryEsBoilerTemperature",
        "queryEvaporatorTemperature",
        "queryForceStopTimes",
        "queryFreshMilkBalanceWarningStatus",
        "queryFreshMilkIsEvacuated",
        "queryFreshMilkModuleConfiguration",
        "queryHighestPermissibleGear",
        "queryIceMachineColdWaterTemperature",
        "queryIceMachineElementConnection",
        "queryIceMachineLevelSensor",
        "queryIceMachineOtherConnection",
        "queryIceMachineSwitchSensor",
        "queryIceMachineVersion",
        "queryIceMakerEnabledState",
        "queryInstantNoodleMakingUnitSensor",
        "queryIoBoardControlInletPumpFlowStatistics",
        "queryIoBoardControlledPumpFlowRate",
        "queryIoVersion",
        "queryLastCupWaterTime",
        "queryLastUseAgitator",
        "queryLowPumpFlowRate",
        "queryMDBAmount",
        "queryMachineStatus",
        "queryMagazinesThatCanBePreparedInAdvance",
        "queryMakeLess5STimes",
        "queryMilkFrothBoardSoftwareVersion",
        "queryMilkFrothBoilerTemperature",
        "queryMilkFrothCoolerTemperature",
        "queryMilkFrothModuleCleaningTabletsDetectionCount",
        "queryMilkFrotherMachineFaultCode",
        "queryMilkFrotherValveConnectionStatus",
        "queryMilkFrotherValveConnectionStatus2",
        "queryNoodleCutTimes",
        "queryNumberOfEmptyRecipes",
        "queryOtherStatusQueryOfIceMachine",
        "queryPositionDetection",
        "queryProductEnableCode",
        "queryProductEnableCode2",
        "queryRFIDCardData",
        "queryRFIDCardId",
        "queryRecentOccurrenceOfOperationalData1",
        "queryRecentOccurrenceOfOperationalData2",
        "queryRecentlyOperationOrProductionOccurred",
        "queryRemained",
        "queryRunningTime",
        "querySensorConfiguration",
        "queryShelfMotorConnectionStatus",
        "queryShelfMotorRestrictionState",
        "querySyrupControlBoardSoftwareVersion",
        "queryTakeTheCupPartOfTheMotorConnection",
        "queryTeaBrewingUnitSensor",
        "queryTheAmountOfTimeYouNeedToWaitForHeating",
        "queryTheDecimalPartOfTheTrafficStatistics",
        "queryTheMilkFrotherMachineIsEnabled",
        "queryTheNumberOfTimesTheMotorWasNotConnected",
        "queryTheNumberOfTrafficDetectionAnomalies",
        "queryTheProductIsMadeOfTheCurrentMagazine",
        "queryTheSerialNumberOfTheCurrentMagazine",
        "queryTheShelfMotorIsInStock",
        "queryTheStateOfTheMilkFrotherMachine",
        "queryTrafficStatistics",
        "queryTrafficStatistics2",
        "queryVelocity",
        "queryWaterAndPowderLessTimes",
        "queryXAxis",
        "queryYAxis",
        "lib_kit_release"
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
.field private final serialManager:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method public constructor <init>(Lcom/jetinno/serial/serial/SerialManager;)V
    .locals 1

    const-string v0, "serialManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-void
.end method

.method static synthetic customQuery$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 15
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryABeanWarehouseThatCanBePreparedInAdvance$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 336
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xc1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryAllStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v3, v3, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryAnomalousUnitFlags$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x56

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryBibColdWaterDischargeValveConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 128
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x66

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryBibHotWaterDischargeValveConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryBibMotorConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 120
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x64

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryBoilerConnectStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x3a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryBoilerPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x10

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 27
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryByte0To9$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryChangeAtTheTime$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 47
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x24

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryColdWaterFlow$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x60

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryCondenserTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x5c

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryCupBoardConfiguration$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 172
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x73

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryCupDispensingUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x6c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryCupPlateStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 252
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryDataForEachIceOut$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 112
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x62

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryDividingLidUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 144
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x6a

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryEsBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 284
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryEvaporatorTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x5a

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryForceStopTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 224
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryFreshMilkBalanceWarningStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xbb

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryFreshMilkIsEvacuated$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 316
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xbc

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryFreshMilkModuleConfiguration$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 320
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xbd

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryHighestPermissibleGear$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 324
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xbe

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIceMachineColdWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x5e

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIceMachineElementConnection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x67

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIceMachineLevelSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 348
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xc4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIceMachineOtherConnection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x68

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIceMachineSwitchSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x63

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIceMachineVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x69

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIceMakerEnabledState$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 264
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xae

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryInstantNoodleMakingUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x6b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIoBoardControlInletPumpFlowStatistics$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 280
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb2

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIoBoardControlledPumpFlowRate$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x9f

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryIoVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x44

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryLastCupWaterTime$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 84
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x52

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryLastUseAgitator$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryLowPumpFlowRate$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 248
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMDBAmount$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x18

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMachineStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x14

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMagazinesThatCanBePreparedInAdvance$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 340
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xc2

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMakeLess5STimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 244
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMilkFrothBoardSoftwareVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 188
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x98

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMilkFrothBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMilkFrothCoolerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 220
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMilkFrothModuleCleaningTabletsDetectionCount$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 328
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xbf

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMilkFrotherMachineFaultCode$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 196
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x9a

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMilkFrotherValveConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 200
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x9c

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryMilkFrotherValveConnectionStatus2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 208
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x9e

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryNoodleCutTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 296
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb7

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryNumberOfEmptyRecipes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryOtherStatusQueryOfIceMachine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 352
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xc5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryPositionDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 304
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb9

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryProductEnableCode$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x4c

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryProductEnableCode2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 88
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x54

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryRFIDCardData$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x2a

    const/16 v2, 0x10

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryRFIDCardId$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x26

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryRecentOccurrenceOfOperationalData1$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 272
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryRecentOccurrenceOfOperationalData2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryRecentlyOperationOrProductionOccurred$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xaf

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryRemained$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x3b

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryRunningTime$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x3c

    const/16 v2, 0x8

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic querySensorConfiguration$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 80
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x4e

    const/4 v2, 0x4

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryShelfMotorConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 180
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x80

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryShelfMotorRestrictionState$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 176
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x74

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic querySyrupControlBoardSoftwareVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 332
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xc0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTakeTheCupPartOfTheMotorConnection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 168
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x72

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTeaBrewingUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 156
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x6d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheAmountOfTimeYouNeedToWaitForHeating$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 300
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb8

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheDecimalPartOfTheTrafficStatistics$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 308
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xba

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheMilkFrotherMachineIsEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 204
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x9d

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheNumberOfTimesTheMotorWasNotConnected$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheNumberOfTrafficDetectionAnomalies$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 236
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa5

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheProductIsMadeOfTheCurrentMagazine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xb6

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheSerialNumberOfTheCurrentMagazine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 344
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xc3

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheShelfMotorIsInStock$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 184
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x8c

    const/16 v2, 0xc

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTheStateOfTheMilkFrotherMachine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 192
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x99

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTrafficStatistics$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 256
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xaa

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryTrafficStatistics2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 260
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xac

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryVelocity$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x12

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryWaterAndPowderLessTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 232
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0xa4

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryXAxis$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x6e

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic queryYAxis$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 164
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    new-instance p0, Lcom/jetinno/kit/io/message/state/IoQueryMessage;

    const/16 v1, 0x70

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/jetinno/kit/io/message/state/IoQueryMessage;-><init>(II)V

    move-object v1, p0

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public customQuery(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->customQuery$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lcom/jetinno/serial/message/SerialMessage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getSerialManager()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->serialManager:Lcom/jetinno/serial/serial/SerialManager;

    return-object v0
.end method

.method public queryABeanWarehouseThatCanBePreparedInAdvance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryABeanWarehouseThatCanBePreparedInAdvance$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAllStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryAllStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryAnomalousUnitFlags(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryAnomalousUnitFlags$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryBibColdWaterDischargeValveConnectionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryBibColdWaterDischargeValveConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryBibHotWaterDischargeValveConnectionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryBibHotWaterDischargeValveConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryBibMotorConnectionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryBibMotorConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryBoilerConnectStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryBoilerConnectStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryBoilerPressure(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryBoilerPressure$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryBoilerTemperature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryByte0To9(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryByte0To9$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryChangeAtTheTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryChangeAtTheTime$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryColdWaterFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryColdWaterFlow$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryCondenserTemperature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryCondenserTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryCupBoardConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryCupBoardConfiguration$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryCupDispensingUnitSensor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryCupDispensingUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryCupPlateStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryCupPlateStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryDataForEachIceOut(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryDataForEachIceOut$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryDividingLidUnitSensor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryDividingLidUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryEsBoilerTemperature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryEsBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryEvaporatorTemperature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryEvaporatorTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryForceStopTimes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryForceStopTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryFreshMilkBalanceWarningStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryFreshMilkBalanceWarningStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryFreshMilkIsEvacuated(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryFreshMilkIsEvacuated$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryFreshMilkModuleConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryFreshMilkModuleConfiguration$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryHighestPermissibleGear(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryHighestPermissibleGear$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIceMachineColdWaterTemperature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIceMachineColdWaterTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIceMachineElementConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIceMachineElementConnection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIceMachineLevelSensor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIceMachineLevelSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIceMachineOtherConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIceMachineOtherConnection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIceMachineSwitchSensor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIceMachineSwitchSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIceMachineVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIceMachineVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIceMakerEnabledState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIceMakerEnabledState$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryInstantNoodleMakingUnitSensor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryInstantNoodleMakingUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIoBoardControlInletPumpFlowStatistics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIoBoardControlInletPumpFlowStatistics$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIoBoardControlledPumpFlowRate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIoBoardControlledPumpFlowRate$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryIoVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryIoVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryLastCupWaterTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryLastCupWaterTime$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryLastUseAgitator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryLastUseAgitator$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryLowPumpFlowRate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryLowPumpFlowRate$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMDBAmount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMDBAmount$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMachineStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMachineStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMagazinesThatCanBePreparedInAdvance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMagazinesThatCanBePreparedInAdvance$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMakeLess5STimes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMakeLess5STimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMilkFrothBoardSoftwareVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMilkFrothBoardSoftwareVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMilkFrothBoilerTemperature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMilkFrothBoilerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMilkFrothCoolerTemperature(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMilkFrothCoolerTemperature$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMilkFrothModuleCleaningTabletsDetectionCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMilkFrothModuleCleaningTabletsDetectionCount$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMilkFrotherMachineFaultCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMilkFrotherMachineFaultCode$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMilkFrotherValveConnectionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMilkFrotherValveConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryMilkFrotherValveConnectionStatus2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryMilkFrotherValveConnectionStatus2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryNoodleCutTimes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryNoodleCutTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryNumberOfEmptyRecipes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryNumberOfEmptyRecipes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryOtherStatusQueryOfIceMachine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryOtherStatusQueryOfIceMachine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryPositionDetection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryPositionDetection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryProductEnableCode(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryProductEnableCode$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryProductEnableCode2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryProductEnableCode2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryRFIDCardData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryRFIDCardData$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryRFIDCardId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryRFIDCardId$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentOccurrenceOfOperationalData1(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryRecentOccurrenceOfOperationalData1$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentOccurrenceOfOperationalData2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryRecentOccurrenceOfOperationalData2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentlyOperationOrProductionOccurred(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryRecentlyOperationOrProductionOccurred$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryRemained(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryRemained$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryRunningTime(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryRunningTime$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public querySensorConfiguration(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->querySensorConfiguration$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryShelfMotorConnectionStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryShelfMotorConnectionStatus$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryShelfMotorRestrictionState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryShelfMotorRestrictionState$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public querySyrupControlBoardSoftwareVersion(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->querySyrupControlBoardSoftwareVersion$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTakeTheCupPartOfTheMotorConnection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTakeTheCupPartOfTheMotorConnection$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTeaBrewingUnitSensor(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTeaBrewingUnitSensor$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheAmountOfTimeYouNeedToWaitForHeating(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheAmountOfTimeYouNeedToWaitForHeating$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheDecimalPartOfTheTrafficStatistics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheDecimalPartOfTheTrafficStatistics$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheMilkFrotherMachineIsEnabled(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheMilkFrotherMachineIsEnabled$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheNumberOfTimesTheMotorWasNotConnected(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheNumberOfTimesTheMotorWasNotConnected$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheNumberOfTrafficDetectionAnomalies(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheNumberOfTrafficDetectionAnomalies$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheProductIsMadeOfTheCurrentMagazine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheProductIsMadeOfTheCurrentMagazine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheSerialNumberOfTheCurrentMagazine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheSerialNumberOfTheCurrentMagazine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheShelfMotorIsInStock(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheShelfMotorIsInStock$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTheStateOfTheMilkFrotherMachine(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTheStateOfTheMilkFrotherMachine$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTrafficStatistics(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTrafficStatistics$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryTrafficStatistics2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryTrafficStatistics2$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryVelocity(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryVelocity$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryWaterAndPowderLessTimes(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryWaterAndPowderLessTimes$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryXAxis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryXAxis$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public queryYAxis(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/jetinno/kit/io/service/IoQueryServiceImpl;->queryYAxis$suspendImpl(Lcom/jetinno/kit/io/service/IoQueryServiceImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
