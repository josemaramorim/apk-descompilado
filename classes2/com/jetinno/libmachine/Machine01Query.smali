.class public Lcom/jetinno/libmachine/Machine01Query;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine01Query.java"


# static fields
.field private static sMachineQuery:Lcom/jetinno/libmachine/Machine01Query;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine01Query;
    .registers 2

    .line 24
    sget-object v0, Lcom/jetinno/libmachine/Machine01Query;->sMachineQuery:Lcom/jetinno/libmachine/Machine01Query;

    if-nez v0, :cond_17

    .line 25
    const-class v0, Lcom/jetinno/libmachine/Machine01Query;

    monitor-enter v0

    .line 26
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine01Query;->sMachineQuery:Lcom/jetinno/libmachine/Machine01Query;

    if-nez v1, :cond_12

    .line 27
    new-instance v1, Lcom/jetinno/libmachine/Machine01Query;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine01Query;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine01Query;->sMachineQuery:Lcom/jetinno/libmachine/Machine01Query;

    .line 29
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 31
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine01Query;->sMachineQuery:Lcom/jetinno/libmachine/Machine01Query;

    return-object v0
.end method


# virtual methods
.method public customer(II)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(I)Ljava/lang/String;
    .registers 3

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(II)Ljava/lang/String;
    .registers 8

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 56
    :goto_36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p2, v3, :cond_4c

    .line 57
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    .line 58
    aput-byte v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_36

    .line 60
    :cond_4c
    invoke-static {p1}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result p1

    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :goto_56
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_78

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "%s%02X"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_56

    :cond_78
    new-array p2, v4, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s%04X"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x07()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/4 v0, 0x7

    .line 405
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 406
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x0ABoilerTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa

    const/4 v1, 0x2

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 77
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x0CCoolerTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc

    const/4 v1, 0x2

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x0EEnvTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xe

    const/4 v1, 0x2

    .line 96
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 97
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x10BoilerPressure()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x10

    const/4 v1, 0x2

    .line 106
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 107
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x12Flow()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x12

    const/4 v1, 0x2

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 117
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x14SystemState()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x14

    const/4 v1, 0x4

    .line 126
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x114

    .line 127
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x3CDuration()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x3c

    const/16 v1, 0x8

    .line 137
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x13c

    .line 138
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x44SystemVersion()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x44

    const/16 v1, 0x8

    .line 147
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x144

    .line 148
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x4CEnable()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x4c

    const/4 v1, 0x2

    .line 157
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14c

    .line 158
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x4ESensor()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x4e

    const/4 v1, 0x4

    .line 177
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14e

    .line 178
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x54Enable2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x54

    const/4 v1, 0x2

    .line 167
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x154

    .line 168
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x63BibSensorState()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x63

    .line 426
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    .line 427
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x64BibSyrupState()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x64

    .line 415
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x164

    .line 416
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x67()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x67

    .line 378
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x167

    .line 379
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x67IceMakerState()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x67

    .line 265
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x167

    .line 266
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x69BibControllerVersion()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x69

    .line 273
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 274
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x73CupBoardSetting()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x73

    .line 329
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x173

    .line 330
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x98()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x98

    .line 396
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x198

    .line 397
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9EFoamMachineValveState2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9e

    .line 281
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19e

    .line 282
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public x9FIOpumpFlowSpeed()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x9f

    .line 289
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19f

    .line 290
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA0FoamMachineBoilerTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa0

    .line 185
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 186
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA1FoamMachineFridgeTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa1

    .line 193
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 194
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA2UserStopCount()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa2

    .line 201
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 202
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA3EmptyRecipeCount()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa3

    .line 209
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 210
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA4SuppliesLackCount()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa4

    .line 217
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 218
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA5AbnormalFLowCount()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa5

    .line 225
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 226
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA6ComponentDisconnectCount()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa6

    .line 233
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 234
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA7ProcessingTimeShortCount()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa7

    .line 241
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA8LowSpeedPumpSpeed()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa8

    .line 249
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 250
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xA9CupBoardState()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xa9

    .line 305
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a9

    .line 306
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xAAFlowmeter1Statistics()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xaa

    const/4 v1, 0x2

    .line 313
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    .line 314
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xACFlowmeter2Statistics()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xac

    const/4 v1, 0x2

    .line 321
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    .line 322
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xAEIceMakerEnable()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xae

    .line 337
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1ae

    .line 338
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xAFRecentOrder()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xaf

    .line 345
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    .line 346
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB0RecentOrderData1()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb0

    .line 353
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    .line 354
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB1RecentOrderData2()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb1

    .line 361
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    .line 362
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB2IOBoardControlPumpFlowmeterStatistics()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb2

    const/4 v1, 0x2

    .line 297
    invoke-virtual {p0, v0, v1}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    .line 298
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB4ESBoilerTemp()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb4

    .line 370
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 371
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xB6MakeProduct()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xb6

    .line 257
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    .line 258
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method

.method public xC0()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc0

    .line 387
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine01Query;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    .line 388
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
