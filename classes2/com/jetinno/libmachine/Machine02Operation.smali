.class public Lcom/jetinno/libmachine/Machine02Operation;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine02Operation.java"


# static fields
.field public static final CLEAR_ICE_ERROR:I = 0x2

.field public static final OUT_ICE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MachineOperation"

.field private static final TEN_TIME:I = 0xa

.field private static sMachineOperation:Lcom/jetinno/libmachine/Machine02Operation;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine02Operation;
    .registers 2

    .line 30
    sget-object v0, Lcom/jetinno/libmachine/Machine02Operation;->sMachineOperation:Lcom/jetinno/libmachine/Machine02Operation;

    if-nez v0, :cond_17

    .line 31
    const-class v0, Lcom/jetinno/libmachine/Machine02Operation;

    monitor-enter v0

    .line 32
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine02Operation;->sMachineOperation:Lcom/jetinno/libmachine/Machine02Operation;

    if-nez v1, :cond_12

    .line 33
    new-instance v1, Lcom/jetinno/libmachine/Machine02Operation;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine02Operation;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine02Operation;->sMachineOperation:Lcom/jetinno/libmachine/Machine02Operation;

    .line 35
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 37
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine02Operation;->sMachineOperation:Lcom/jetinno/libmachine/Machine02Operation;

    return-object v0
.end method


# virtual methods
.method public customer(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(III)Ljava/lang/String;
    .registers 9

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 58
    :goto_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_50

    .line 59
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-byte p3, p3

    .line 60
    aput-byte p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3a

    .line 62
    :cond_50
    invoke-static {p1}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result p1

    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string p3, ""

    :goto_5a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v4, v3

    const-string p3, "%s%02X"

    invoke-static {p3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_5a

    :cond_7c
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p3, p2, v2

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "%s%04X"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public test45()V
    .registers 3

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 484
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    return-void
.end method

.method public x00MixerMotorPowerOn(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 80
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x06AirPumpPowerOn(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 85
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x08CanisterMotorPowerOn(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    add-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 90
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x08CanisterMotorPowerOn2(IID)Lcom/jetinno/bean/MachineRespond;
    .registers 7

    add-int/lit8 p1, p1, 0x8

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p3, p3, v0

    double-to-int p3, p3

    .line 102
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 103
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x10ESPistonMotorPowerOn(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x10

    .line 114
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 115
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x11ESFilterMotorPowerOn(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x11

    .line 126
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 127
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x12FBWiperMotorPowerOn(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x12

    const/4 v1, 0x1

    .line 137
    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 138
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x13FBFilterMotorPowerOn(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x13

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 143
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x16GearPumpPowerOn(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x16

    const/4 v1, 0x1

    .line 147
    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 148
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x20OpenInletValve(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 153
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 154
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x21OpenColdWaterInletValve(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x21

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 160
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x22OpenES2P3WValve(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x22

    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 166
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x24ESPistonMotorPowerOn2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x24

    .line 177
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 178
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x25ESFilterMotorPowerOn2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x25

    .line 189
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 190
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x26FBWiperMotorPowerOn2(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x26

    const/4 v1, 0x1

    .line 200
    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 201
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x27FBFilterMotorPowerOn2(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x27

    const/4 v1, 0x0

    .line 206
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 207
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x27Open2P2WValve(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    add-int/lit8 p1, p1, 0x27

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, p1, v0, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 220
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x30CleanMachine()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0, v0, v1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 230
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x31Desinfection()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x31

    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0, v0, v1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 235
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x32CupDispenserTest(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    .line 239
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v0

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    const/16 v1, 0x32

    invoke-virtual {p0, v1, v0, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 241
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x33PutHotWater(D)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    .line 245
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result p2

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    const/16 v0, 0x33

    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 247
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x36DoorControl(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x36

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 252
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x38ESBrewerControl(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa

    if-ne p1, v0, :cond_6

    const/16 p1, 0x11

    :cond_6
    const/16 v0, 0x38

    .line 264
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 265
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x39PowderOutTest(ID)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    const/16 p3, 0x39

    .line 269
    invoke-virtual {p0, p3, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 270
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x3AGrinderTest(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const/16 v0, 0xaa

    if-ne v0, p3, :cond_6

    const/4 p3, 0x0

    goto :goto_7

    :cond_6
    const/4 p3, 0x1

    :goto_7
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/16 p2, 0x3a

    .line 332
    invoke-virtual {p0, p2, p3, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 333
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x3BCupHolderMove(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x3b

    const/4 v1, 0x0

    .line 343
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 344
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x3CDropTeaTest(D)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/16 p2, 0x3c

    const/4 v0, 0x0

    .line 348
    invoke-virtual {p0, p2, v0, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 349
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x3DFBBrewerControl(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x3d

    .line 358
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 359
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x3ECupCatcherTest(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    .line 363
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v0

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    const/16 v1, 0x3e

    invoke-virtual {p0, v1, v0, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 365
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x3f

    const/4 v1, 0x0

    .line 375
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 376
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x40AirbreakEmpty()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 381
    invoke-virtual {p0, v0, v1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 382
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x41BoilerEmpty(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x41

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 387
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x42AirPumpTest(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x42

    const/4 v1, 0x0

    .line 391
    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 392
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x43ExitTest()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x43

    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0, v0, v1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    .line 397
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x45LEDControl(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x45

    const/4 v1, 0x0

    .line 407
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 408
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x46LampController(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x46

    .line 419
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 420
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x47(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x47

    .line 595
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 596
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x47ModuleESClean(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    if-nez p2, :cond_5

    const/16 p2, 0xaa

    goto :goto_7

    :cond_5
    const/16 p2, 0xbb

    :goto_7
    const/16 v0, 0x47

    .line 432
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 433
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x47ModuleFBClean(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    if-nez p2, :cond_5

    const/16 p2, 0xcc

    goto :goto_7

    :cond_5
    const/16 p2, 0xdd

    :goto_7
    const/16 v0, 0x47

    .line 445
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 446
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x47ModuleMixerClean(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x47

    .line 456
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 457
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x48BIBController(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x48

    .line 509
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 510
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x48IceController(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x48

    .line 555
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 556
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x49ModuleBIBClean(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    add-int/lit8 p1, p1, 0x1

    const/16 v0, 0x49

    .line 468
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 469
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4ABIBComponentTest(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x4a

    .line 514
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 515
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4ABIBQuantifyTest(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x4a

    .line 519
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 520
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4B(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    .line 578
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 579
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x53ModuleLifeTest(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/4 v0, 0x6

    if-le p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x2

    :cond_5
    const/16 v0, 0x53

    .line 528
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 529
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x54GeneralDynamicTest(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x54

    .line 533
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 534
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x55CupCoverSeparate(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x55

    const/4 v1, 0x0

    .line 538
    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 539
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x56CupCoverPush(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x56

    const/4 v1, 0x0

    .line 543
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 544
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x57WaterTrayMove(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x57

    const/4 v1, 0x0

    .line 479
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 480
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x64TrashBinCover(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 565
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 566
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x68FoamCotroller(ID)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x68

    double-to-int p2, p2

    .line 288
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 289
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x6BEsOrFbSoakCleaning(ID)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    const/16 p3, 0x6b

    .line 299
    invoke-virtual {p0, p3, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 300
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x6COpenOrCloseCleanCaValve(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x6c

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc

    .line 310
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x6DCleaningTabletThrow(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x6d

    .line 320
    invoke-virtual {p0, v0, p1, p2}, Lcom/jetinno/libmachine/Machine02Operation;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 321
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method
