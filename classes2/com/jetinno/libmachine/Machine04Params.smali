.class public Lcom/jetinno/libmachine/Machine04Params;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine04Params.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/Machine04Params;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine04Params;
    .registers 2

    .line 18
    sget-object v0, Lcom/jetinno/libmachine/Machine04Params;->_instance:Lcom/jetinno/libmachine/Machine04Params;

    if-nez v0, :cond_17

    .line 19
    const-class v0, Lcom/jetinno/libmachine/Machine04Params;

    monitor-enter v0

    .line 20
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine04Params;->_instance:Lcom/jetinno/libmachine/Machine04Params;

    if-nez v1, :cond_12

    .line 21
    new-instance v1, Lcom/jetinno/libmachine/Machine04Params;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine04Params;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine04Params;->_instance:Lcom/jetinno/libmachine/Machine04Params;

    .line 23
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 25
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine04Params;->_instance:Lcom/jetinno/libmachine/Machine04Params;

    return-object v0
.end method


# virtual methods
.method public X23ResidualPowderRemoveTimeInterval()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x23

    .line 572
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 573
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public customer(II)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(II)Ljava/lang/String;
    .registers 8

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 54
    :goto_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4c

    .line 55
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    .line 56
    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_36

    .line 58
    :cond_4c
    invoke-static {p1}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result p1

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_79

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%s%02X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_79
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "%s%04X"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x00HotWaterTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x02ColdWaterTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/4 v0, 0x2

    .line 84
    invoke-virtual {p0, v0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x04BrewerPressure()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/4 v0, 0x4

    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 95
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x06AutoFlushTimeInterval()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x2

    .line 104
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 105
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x08BrewerTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x8

    const/4 v1, 0x2

    .line 114
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 115
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x0ABrewerSqueezeForce()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 125
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x0CBrewerSqueezePeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x0EBrewerRestorationPeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xe

    const/4 v1, 0x2

    .line 144
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 145
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x10BrewerLastSqueezePeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x14CatcherThreshold()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x14

    .line 164
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 165
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x15DispenserThreshold()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x15

    .line 174
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 175
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x17RedispensingTimes()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x17

    .line 184
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 185
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x1AValveClosingDelayTime()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x1a

    .line 194
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 195
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x1BGearPumpMaxPower()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x1b

    .line 204
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 205
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x1CMixerOpenningDelayTime()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x1c

    .line 214
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 215
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x1DMixerClosingDelayTime()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x1d

    .line 224
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 225
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x1EFanSpeed()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x1e

    .line 234
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 235
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x1FFBBrewerAirPumpSpeed()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x1f

    .line 244
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 245
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x20FBBrewerEffluentTimeInterval()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x20

    .line 254
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 255
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x21AirPumpRunningTime()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x21

    .line 264
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 265
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x22ResidualPowderRemoveTime()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x22

    .line 562
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 563
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x28UVLightOnPeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x28

    .line 274
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 275
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x29UVLightOffPeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x29

    .line 284
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 285
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x31PrebrewingWaterScale()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x31

    .line 294
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 295
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x32PrebrewingPeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x32

    .line 304
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 305
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x33FlushOnBoot()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x33

    .line 314
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 315
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x48PowderOutDelay()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x48

    .line 324
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 325
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x49PowderStopAhead()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x49

    .line 334
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 335
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x4ACurrentSpeedThreshold()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x4a

    .line 344
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 345
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x4BLowSpeedCheckPeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x4b

    .line 354
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 355
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x4CBlockCheckPeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x4c

    .line 364
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 365
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x4DWaterTankFillingCheckPeriod()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x4d

    .line 374
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 375
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x4EBrewerPressure2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x4e

    const/4 v1, 0x2

    .line 384
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 385
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x50BrewerSqueezeForce2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x50

    const/4 v1, 0x2

    .line 394
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 395
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x52BrewerSqueezePeriod2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x52

    const/4 v1, 0x2

    .line 404
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 405
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x54BrewerRestorationPeriod2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x54

    const/4 v1, 0x2

    .line 414
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 415
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x56BrewerLastSqueezePeriod2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x56

    const/4 v1, 0x2

    .line 482
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 483
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x58FBBrewerAirPumpSpeed2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x58

    .line 492
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 493
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x59FBBrewerEffluentTimeInterval2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x59

    .line 502
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 503
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x5AAirPumpRunningTime2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x5a

    .line 512
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 513
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x5BPrebrewingWaterScale2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x5b

    .line 522
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 523
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x5CPrebrewingPeriod2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x5c

    .line 532
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 533
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x5DSlidingdoorOpenCurrent()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x5d

    .line 542
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 543
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x5ESlidingdoorShutCurrent()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x5e

    .line 552
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 553
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x63FB1or2FirstStageWaterRadio(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/16 p1, 0x64

    goto :goto_8

    :cond_6
    const/16 p1, 0x63

    .line 448
    :goto_8
    invoke-virtual {p0, p1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 449
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x65BrewTime2Enable()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x65

    .line 467
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x465

    .line 468
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x66FB1or2TeaTime(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    const/16 p1, 0x67

    goto :goto_8

    :cond_6
    const/16 p1, 0x66

    .line 457
    :goto_8
    invoke-virtual {p0, p1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 458
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x68ScrapeSpeedOfTeaInfuser()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x68

    .line 429
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 430
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x69IceMakerSwitch()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x69

    .line 472
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x465

    .line 473
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x6AFinishProductDelayedOpeningTime()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x6a

    .line 434
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 435
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x6BFlashTimeWhenNoCupDetectionIsCompleted()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x6b

    .line 439
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 440
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x7E()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x7e

    .line 1144
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1145
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x7F()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x7f

    .line 1153
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1154
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x80()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x80

    .line 1162
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1163
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x81()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x81

    .line 1171
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1172
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x82AutoDoor()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x82

    .line 592
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x483

    .line 593
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x82CommonSettingSwitch()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x82

    .line 583
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x482

    .line 584
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x84()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x84

    .line 1135
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x484

    .line 1136
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x86ESFlowRateControl()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x86

    .line 976
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 977
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x87ES2FlowRateControl()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x87

    .line 984
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 985
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x8ACupLidSeperationSpeed()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x8a

    .line 603
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 604
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x8B_CupLidPressingCurrent()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x8b

    .line 613
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 614
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x8C_CupLidPressedReturnCurrent()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x8c

    .line 623
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 624
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x8D()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x8d

    .line 1108
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1109
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x8E()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x8e

    .line 1117
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1118
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x8F()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x8f

    .line 1126
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1127
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x90FoamMachineBoiler()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x90

    .line 633
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 634
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x91FoamMachineDutyCycle()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x91

    .line 643
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 644
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x92SoakingTime()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x92

    .line 654
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 655
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x93WaterSourcing()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x93

    .line 665
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 666
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x94FBPreheatingVolume()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x94

    .line 676
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 677
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x95FBPreheatingInterval()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x95

    .line 687
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 688
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x96RinsingGearPumpPower()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x96

    .line 698
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 699
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x97RinsingMixerPower()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x97

    .line 709
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 710
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x98MixerIdToTS1()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x98

    .line 720
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 721
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x99MixerIdToTS2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x99

    .line 731
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 732
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9AFoamMachineMixerSpeed()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9a

    .line 742
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 743
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9BFoamMachinePumpVoltage()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9b

    .line 753
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 754
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9CFoamMachineParam1()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9c

    .line 764
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 765
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9DFoamMachineParam2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9d

    .line 775
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 776
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9EFoamMachineParam3()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9e

    .line 786
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 787
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9FFoamMachineParam4()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9f

    .line 797
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 798
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA0Boiler1HeatPower()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa0

    .line 808
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 809
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA1Boiler2HeatPower()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa1

    .line 819
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 820
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA2Boiler1HeatRate()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa2

    .line 830
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 831
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA3Boiler2HeatRate()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa3

    .line 841
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 842
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA4ExternalHotWaterValve()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa4

    .line 852
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 853
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA5InternalHotWaterValve()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa5

    .line 863
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 864
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA6ExternalHotWaterTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa6

    .line 874
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 875
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA7MixWaterColdRate()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa7

    .line 885
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    .line 886
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA8IndependentBIBPump(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 p1, 0xa8

    .line 919
    invoke-virtual {p0, p1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    .line 920
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xACCommonConfigSwitch2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xac

    .line 893
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4ac

    .line 894
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xADIgnoreCanisterMotor()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xad

    .line 911
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    .line 912
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xAEFlowmeterAdjustRatio(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 p1, 0xae

    .line 927
    invoke-virtual {p0, p1}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x16

    .line 928
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xB0IntermediateSpeedMixerParam()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb0

    .line 935
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 936
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB1LowSpeedMixerParam()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb1

    .line 943
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 944
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB2ESBrewerFirstCupWateringParam()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb2

    .line 951
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 952
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB3WaterMixerSelecting()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb3

    .line 959
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    .line 960
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB8ESBoilerTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb8

    .line 968
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 969
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB9MixedWaterAndColdWaterRatio2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb9

    .line 989
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 990
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xBAMixedWaterAndColdWaterRatio3()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xba

    .line 994
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 995
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xBBCanisterDelayDropTimes1()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbb

    .line 999
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4bb

    .line 1000
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xBCCanisterDelayDropTimes2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbc

    .line 1004
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4bb

    .line 1005
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xBDIndependentMixerValue()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbd

    .line 1015
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4bd

    .line 1016
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xBEFbbrewer1AddwaterInterval()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbe

    .line 1025
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1026
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xBFFbbrewer2AddwaterInterval()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbf

    .line 1035
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1036
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xC0CanisterAddwaterCleanOpen()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc0

    .line 1045
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1046
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xC1CanisterAddwaterCleanVolume()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc1

    .line 1055
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1056
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xC2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc2

    .line 1063
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 1064
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xC3()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc3

    .line 1072
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1073
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xC5CommonConfigSwitch3()Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xc5

    .line 901
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4c5

    .line 902
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine04Params;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "machineRespond:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public xCA()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xca

    .line 1081
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1082
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xCB()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xcb

    .line 1090
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1091
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xCC()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xcc

    .line 1099
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine04Params;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 1100
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
