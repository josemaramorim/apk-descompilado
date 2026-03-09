.class public Lcom/jetinno/kit/io/message/config/ConfigSetMessage;
.super Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;
.source "ConfigSetMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/config/ConfigSetMessage;",
        "Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;",
        "address2",
        "",
        "length2",
        "saveType",
        "(III)V",
        "createMessagePacket",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "packPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
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


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/io/message/config/ConfigQueryMessage;-><init>(III)V

    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->setFunctionCode(I)V

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;-><init>(III)V

    return-void
.end method


# virtual methods
.method public createMessagePacket()Lcom/jetinno/kit/io/IoMessagePacket;
    .locals 12

    .line 24
    new-instance v11, Lcom/jetinno/kit/io/IoMessagePacket;

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFunctionCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAddress1()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAddress2()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLength1()I

    move-result v4

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLength2()I

    move-result v5

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLength2()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 7

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0xcf

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getHotWaterTemperature()D

    move-result-wide v1

    const/16 v3, 0xa

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getColdWaterTemperature()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheCoffeeBrewingPressureSettingValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAutomaticCleaningIntervals()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBrewerTemperatureSetting()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBrewerSqueezePieForce()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBrewerSqueezeCakeTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBrewerReturnTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheBrewerSqueezesTheTimeAgain()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBrewerMinimumWaterPressure()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTrayCupDetectionThreshold()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getPipetCupDetectionThreshold()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getUserCupWaitTime()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCupFailTryTimes()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMaximumCapacityPerCup()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getGearDelayCloseValve()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getGearPumpMaximumPower()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAgitatorOpenDelay()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAgitatorAfterWaterStopped()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExhaustFanSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTeaBrewerAirPumpSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheTeaBrewerComesOutWith2WaterIntervals()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAirPumpBlowingTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getRemovalTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 77
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCleanRemovalTime()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 79
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMdbReceivingType()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getWhetherToEnableTheMDBBanknoteDevice()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 83
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAutoPillModType()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheAutoPillModuleIsEnabled()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 87
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheUVLampControlsTheBrightnessTime()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheUVLampControlsTheOffTime()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getUseUserCups()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 93
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->isAStirringRodOrNot()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->isSugarOnTheDoor()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 97
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMachineModel()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 99
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->isARoomTemperatureWaterProduct()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 101
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSwitchBetweenHotAndColdWater()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 103
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getWhetherThereIsACupDoor()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 105
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheCoffeePreBrewingWaterProportion()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 107
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheCoffeePreBrewingTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 109
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getWhetherTheMachineIsTurnedOnOrNot()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 111
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMachineNumber()[B

    move-result-object v1

    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-byte v6, v1, v5

    .line 112
    invoke-virtual {v0, v6}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getPowderIsRemovedAfterWaterIngress()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 117
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStopPowderEarly()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 119
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCoffeeFlowRateLowThreshold()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 121
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCoffeeFlowRateLowDetectionTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 123
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getDurationOfStallDetection()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 125
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTankFillDetectionTimeoutTimeout()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEs2CoffeeBrewingPressureValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 129
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEs2BrewerSqueezingPieForce()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 131
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEs2BrewerSqueezingTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 133
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEs2BrewerReturnTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 135
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheES2BrewerSqueezesTimeAgain()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 137
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb2AirPumpSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 139
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheFB2TeaBrewerProduces2WaterIntervals()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 141
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb2AirPumpBlowingTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 143
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEs2CoffeePreBrewWaterRatio()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 145
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEs2CoffeePreBrewTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 147
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSlidingDoorOpeningCurrent()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 149
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheSlidingDoorClosesTheCurrent()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 151
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLedStripLightColorBBlueComponent()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 153
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLedStripLightColorRRedComponent()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 155
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLedStripLightColorGGreenComponent()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 157
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getNumberOfLEDStripSegmentsGlandType()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 159
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getProportionOfWaterInTheFirstSectionOfFB1()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 161
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getProportionOfWaterInTheFirstSectionOfFB2()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 163
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb2OutletIntervalEnabled()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 165
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb1BrewingTime2()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 167
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb2BrewingTime2()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 169
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTeaBrewerScrapingSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 171
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheIceMachineIsActivated()Z

    move-result v1

    invoke-static {v1}, Lcom/jetinno/serial/utils/IntExtKt;->toInt(Z)I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 173
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getDelayTheOpeningTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 175
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getWaitForTheCupToBePickedUp()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 177
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getShelfPushingCupSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 179
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getShelfReplenishmentReturnSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 181
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getXAxisMovementSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 183
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getYAxisMovementSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 185
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFirstCupXCoordinates()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 187
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFirstCupYCoordinates()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 189
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSpacingPerColumn()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 191
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSpacingPerRow()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedShort(I)V

    .line 193
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getNumberOfFreightColumns()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 195
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getNumberOfFreightRows()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 197
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getXDistance()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 199
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getYDistance()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putShort(S)V

    .line 201
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb1SecondaryScrapingWaterVolume()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 203
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb2SecondaryScrapingWaterVolume()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 205
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExhaustFanSpeedWhenStandby()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 207
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExhaustFanDelayClose()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 209
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSwitchesAreCommonlyConfiguredForMachines()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 211
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEcoModeStandbyBoilerTemperature()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 213
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBrewerTypeSelection()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 215
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTemporarySettings()I

    move-result v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 217
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEsFlowRateControl()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 219
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEs2FlowRateControl()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 221
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheInstantNoodleMachineLiftsTheDistance()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 223
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTheDistanceToBeMovedUpIsDetectedInStock()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 225
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCappingMachineDividingCupLidSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 227
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCappingMachineGlandCurrent()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 229
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getReturnCurrentAfterGlandFilling()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 231
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getGlandPositionCompensation()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 233
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getPickUpTheLidPositionCompensation()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 235
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCompensationOfIcingPosition()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 237
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMilkFrotherBoilerBoiler2Temperature()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 239
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMilkFrotherSteamInletWaterDutyCycle()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 241
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEsTabletsSoakingTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 243
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getDualWaterSourceModelInletWaterSelection()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 245
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFbPreHeatsTheAmountOfWater()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 247
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFbPreHeatingEffluentInterval()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 249
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getGearPumpSpeedWhenCleaning()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 251
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStirrerSpeedWhenCleaning()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 253
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTs1IsConnectedToTheAgitatorNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 255
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTs2IsConnectedToTheAgitatorNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 257
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBoilerCoolingFanSpeed()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 259
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMilkFrotherPumpVoltage()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 261
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAdditionalParameter1()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 263
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getParameter2SteamExhaustGasTime()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 265
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFreshMilkTemperatureDifference()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 267
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getParameter4()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 269
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBoiler1HeatingElementPower()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 271
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBoiler2HeatingElementPower()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 273
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBoiler1HeatingAdjustmentRatio()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 275
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBoiler2HeatingAdjustmentRatio()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 277
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSeparateHotWaterOnTheSide()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 279
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getBuiltInHotWaterValve()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 281
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExternalHotWaterOutletTemperature()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 283
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getProportionOfMixedWaterAndColdWater()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 285
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump1ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 287
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump2ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 289
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump3ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 291
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump4ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 293
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCommonConfigurationSwitch2()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 295
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMagazineShieldingOptions()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 297
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFlowmeter1AdjustmentFactor()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 299
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFlowmeter2AdjustmentFactor()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 301
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMediumSpeedStirringParameters()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 303
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLowSpeedStirringParameters()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 305
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEsFirstCupPreheatingAndDrainingParameters()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 307
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSoftwareMixedWaterStirrerSelection()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 309
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump5ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 311
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump6ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 313
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump7ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 315
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getStandAloneBIBPump8ElementNumber()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 317
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getEsBoilerTemperatureSettings()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 319
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getTwoStageRatio()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 321
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getThreeStageRatio()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 323
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSpecifyTheMagazineDelayPowderSheddingTime1()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 325
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getSpecifyTheMagazineDelayPowderSheddingTime2()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 327
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getIndependentMixingValve()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 329
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb1AddWaterToScrapeTheSlagInterval()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 331
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFb2AddWaterToScrapeTheSlagInterval()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 333
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getItShouldBeCleanedWithWaterInAStirrer()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 335
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAddWaterToWashTheAmountOfWater()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 337
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getDelayTheStopTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 339
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getFbFirstCupPreheatingTemperatureThreshold()S

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putUnsignedByte(S)V

    .line 341
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getMagazineDispensingTime()D

    move-result-wide v1

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 343
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCommonConfigurationSwitch3()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 345
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCommonConfigurationSwitch4()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 347
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExternalChillerValve()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 349
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExternalSteamValve()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 351
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAutomaticDrainValve()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 353
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getNumberOfMotorsForExternalSyrupModules()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 355
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExternalSyrupStirringMotorElementNumber()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 357
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getExternalSyrupInletValveElementNumber()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 359
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCommonConfigurationSwitch5()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 361
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getCommonConfigurationSwitch6()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 363
    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAddress2()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getAddress2()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/config/ConfigSetMessage;->getLength2()I

    move-result v3

    add-int/2addr v2, v3

    :goto_1
    if-ge v1, v2, :cond_1

    .line 364
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v3}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
