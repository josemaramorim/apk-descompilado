.class public Lcom/jetinno/libmachine/Machine03Config;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine03Config.java"


# static fields
.field private static mMachineConfig:Lcom/jetinno/libmachine/Machine03Config;


# instance fields
.field private final huo:[I

.field private final yu:[I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 25
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 21
    fill-array-data v1, :array_14

    iput-object v1, p0, Lcom/jetinno/libmachine/Machine03Config;->yu:[I

    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_28

    iput-object v0, p0, Lcom/jetinno/libmachine/Machine03Config;->huo:[I

    return-void

    :array_14
    .array-data 4
        0xfe
        0xfd
        0xfb
        0xf7
        0xef
        0xdf
        0xbf
        0x7f
    .end array-data

    :array_28
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine03Config;
    .registers 2

    .line 29
    sget-object v0, Lcom/jetinno/libmachine/Machine03Config;->mMachineConfig:Lcom/jetinno/libmachine/Machine03Config;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Lcom/jetinno/libmachine/Machine03Config;

    monitor-enter v0

    .line 31
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine03Config;->mMachineConfig:Lcom/jetinno/libmachine/Machine03Config;

    if-nez v1, :cond_12

    .line 32
    new-instance v1, Lcom/jetinno/libmachine/Machine03Config;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine03Config;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine03Config;->mMachineConfig:Lcom/jetinno/libmachine/Machine03Config;

    .line 34
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 36
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine03Config;->mMachineConfig:Lcom/jetinno/libmachine/Machine03Config;

    return-object v0
.end method

.method private getTenTime(D)I
    .registers 5

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    return p1
.end method


# virtual methods
.method public customer(I[I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(I[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(II)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(I[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(III)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    .line 52
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(II[I)Ljava/lang/String;
    .registers 9

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    array-length p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    array-length p2, p3

    const/4 v1, 0x0

    :goto_36
    if-ge v1, p2, :cond_44

    aget v2, p3, v1

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    .line 78
    :cond_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 79
    :goto_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_61

    .line 80
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    .line 81
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_4b

    .line 83
    :cond_61
    invoke-static {p2}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result p2

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, ""

    :goto_6b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_a7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v4, v3, [Ljava/lang/Object;

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, p1

    const-string v1, "%02X"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_9a

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_9a
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    aput-object v1, v2, v3

    const-string v0, "%s%s"

    .line 91
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6b

    :cond_a7
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v0, p3, p1

    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "%s%04X"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(I[I)Ljava/lang/String;
    .registers 4

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public x00HotWaterTemp(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 99
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    .line 100
    invoke-virtual {p0, v1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 101
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x02ColdWaterTemp(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 7

    .line 105
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [I

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, v0, v1

    .line 107
    invoke-virtual {p0, p2, p3, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 108
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x04BrewerPressure(II)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 112
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, v0, v1

    const/4 p1, 0x4

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 115
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x06AutoFlushTimeInterval(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    double-to-int p1, p1

    .line 119
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/4 p1, 0x6

    .line 121
    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 122
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x08BrewerTemp(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 127
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/16 p1, 0x8

    .line 128
    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 129
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x0ABrewerSqueezeForce(II)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 133
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, v0, v1

    const/16 p1, 0xa

    .line 135
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 136
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x0CBrewerSqueezePeriod(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 140
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/16 p1, 0xc

    .line 142
    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 143
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x0EBrewerRestorationPeriod(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/16 p1, 0xe

    .line 149
    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 150
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x10BrewerLastSqueezePeriod(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/16 p1, 0x10

    .line 156
    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 157
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x14CatcherThreshold(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x14

    .line 168
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 169
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x15DispenserThreshold(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x15

    .line 173
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 174
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x17RedispensingTimes(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x17

    .line 178
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 179
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x1AValveClosingDelayTime(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x1a

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 184
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x1BGearPumpMaxPower(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x1b

    .line 188
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 189
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x1CMixerOpenningDelayTime(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x1c

    .line 193
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 194
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x1DMixerClosingDelayTime(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x1d

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 199
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x1EFanSpeed(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x1e

    .line 203
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 204
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x1FFBBrewerAirPumpSpeed(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x1f

    .line 208
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 209
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x20FBBrewerEffluentTimeInterval(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x20

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 214
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x21AirPumpRunningTime(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x21

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 219
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x22ResidualPowderRemoveTime(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x22

    .line 421
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 422
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x23ResidualPowderRemoveTimeInterval(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x23

    .line 431
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 432
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x28UVLightOnPeriod(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x28

    .line 223
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 224
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x29UVLightOffPeriod(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x29

    .line 228
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 229
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x31PrebrewingWaterScale(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x31

    .line 233
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 234
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x32PrebrewingPeriod(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x32

    .line 238
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 239
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x33FlushOnBoot(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x33

    .line 243
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 244
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x48PowderOutDelay(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x48

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 254
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x49PowderStopAhead(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x49

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 264
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4ACurrentSpeedThreshold(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x4a

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 274
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4BLowSpeedCheckPeriod(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x4b

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 284
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4CBlockCheckPeriod(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x4c

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 294
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4DWaterTankFillingCheckPeriod(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x4d

    .line 303
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 304
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x4EBrewerPressure2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 313
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 314
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, v0, v1

    const/16 p1, 0x4e

    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 315
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x50BrewerSqueezeForce2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 324
    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, v0, v1

    const/16 p1, 0x50

    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 326
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x52BrewerSqueezePeriod2(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 335
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/16 p1, 0x52

    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 337
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x54BrewerRestorationPeriod2(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 346
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 347
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/16 p1, 0x54

    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 348
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x56BrewerLastSqueezePeriod2(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 357
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->getHLValue(I)Lcom/jetinno/bean/HLValue;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 358
    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getLow()I

    move-result v1

    aput v1, p2, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/jetinno/bean/HLValue;->getHeight()I

    move-result p1

    aput p1, p2, v0

    const/16 p1, 0x56

    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II[I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 359
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x58FBBrewerAirPumpSpeed2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x58

    .line 368
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 369
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x59FBBrewerEffluentTimeInterval2(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x59

    .line 378
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 379
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x5AAirPumpRunningTime2(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x5a

    .line 388
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 389
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x5BPrebrewingWaterScale2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x5b

    .line 398
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 399
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x5CPrebrewingPeriod2(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/16 v0, 0x5c

    .line 408
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 409
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x5DSlidingdoorOpenCurrent(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x5d

    .line 441
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 442
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x5ESlidingdoorShutCurrent(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x5e

    .line 452
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 453
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x63FB1WaterSection1Ratio(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x63

    .line 478
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 479
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x64FB2WaterSection1Ratio(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x64

    .line 490
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 491
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x65FBBrewTime2Enable(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x65

    .line 502
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 503
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x66FB1BrewTime2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x66

    .line 514
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 515
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x67FB2BrewTime2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x67

    .line 526
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 527
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x68FBWipingSpeed(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x68

    .line 538
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 539
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x69IceMakerEnable(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x69

    .line 550
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 551
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x6ADoorOpenDelayTime(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x6a

    .line 562
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 563
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x6BNullCupCheckFlashingTime(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x6b

    .line 574
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 575
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x7E(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x7e

    .line 1345
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1346
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x7F(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x7f

    .line 1356
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1357
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x80_StandbySpeedOfFan(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x80

    .line 586
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 587
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x81_ShutdownDelayOfFan(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x81

    .line 598
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 599
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x82Switch(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x82

    .line 1214
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1215
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x82SwitchTemp(I)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x82

    const/4 v1, 0x1

    .line 1226
    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1227
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x84(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0x84

    .line 1301
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1302
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x86ESFlowSpeed(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/16 p2, 0x86

    .line 610
    invoke-virtual {p0, p2, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 611
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x87ESFlowSpeed2(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/16 p2, 0x87

    .line 622
    invoke-virtual {p0, p2, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 623
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x8ACupLidSeperationSpeed(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x8a

    .line 634
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 635
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x8BCupLidPressingCurrent(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x8b

    .line 646
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 647
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x8CCupLidPressedReturnCurrent(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x8c

    .line 658
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 659
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x8DCupCatcherPosCompensation(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x8d

    .line 670
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 671
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x8ECupLidCatcherPosCompensation(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x8e

    .line 682
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 683
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x8FIceCatcherPosCompensation(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x8f

    .line 694
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 695
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x90FoamSteamerTemp(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x90

    .line 705
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 706
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x91FoamMachineDutyCycle(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x91

    .line 717
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 718
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x92EsDisinfectionPillTime(DI)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p1, p1, v0

    double-to-int p1, p1

    const/16 p2, 0x92

    .line 729
    invoke-virtual {p0, p2, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 730
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x93DoubleWateSourceSelection(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x93

    .line 741
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 742
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x94FBPreheatingVolume(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x94

    .line 753
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 754
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x95FBPreheatingInterval(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x95

    .line 765
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 766
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x96RinsingGearPumpPower(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x96

    .line 777
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 778
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x97RinsingMixerPower(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x97

    .line 789
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 790
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x98MixerIdToTS1(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x98

    .line 801
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 802
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x99MixerIdToTS2(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x99

    .line 813
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 814
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x9AFoamMachineMixerSpeed(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x9a

    .line 825
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 826
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x9BFoamMachinePumpVoltage(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x9b

    .line 837
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 838
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x9CFoamMachineParam1(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x9c

    .line 849
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 850
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x9DFoamMachineParam2(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p2, p2, 0x4

    and-int/lit16 p2, p2, 0xf0

    add-int/2addr p1, p2

    const/16 p2, 0x9d

    .line 865
    invoke-virtual {p0, p2, p3, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 866
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x9EFoamMachineParam3(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x9e

    .line 877
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 878
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public x9FFoamMachineParam4(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0x9f

    .line 889
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 890
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA0Boiler1HeatPower(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa0

    .line 901
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 902
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA1Boiler2HeatPower(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa1

    .line 913
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 914
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA2Boiler1HeatRate(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa2

    .line 925
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 926
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA3Boiler2HeatRate(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa3

    .line 937
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 938
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA4ExternalHotWaterValve(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa4

    .line 949
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 950
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA5InternalHotWaterValve(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa5

    .line 961
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 962
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA6ExternalHotWaterTemp(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa6

    .line 971
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 972
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA7MixWaterColdRate(II)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xa7

    .line 983
    invoke-virtual {p0, v0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 984
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xA8IndependentBIBPump(III)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/4 v0, 0x5

    if-ge p1, v0, :cond_8

    add-int/lit8 p1, p1, -0x1

    add-int/lit16 p1, p1, 0xa8

    goto :goto_b

    :cond_8
    sub-int/2addr p1, v0

    add-int/lit16 p1, p1, 0xb4

    .line 1003
    :goto_b
    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1004
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xACSwitch2(III)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1238
    fill-array-data v1, :array_24

    new-array v0, v0, [I

    .line 1239
    fill-array-data v0, :array_38

    if-nez p3, :cond_12

    .line 1243
    aget p2, v1, p2

    and-int/2addr p1, p2

    goto :goto_15

    .line 1245
    :cond_12
    aget p2, v0, p2

    or-int/2addr p1, p2

    :goto_15
    int-to-byte p1, p1

    const/16 p2, 0xac

    .line 1247
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1248
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1

    nop

    :array_24
    .array-data 4
        0xfe
        0xfd
        0xfb
        0xf7
        0xef
        0xdf
        0xbf
        0x7f
    .end array-data

    :array_38
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public xADIgnoreCanisterMotor(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    if-nez p2, :cond_8

    .line 1018
    iget-object p2, p0, Lcom/jetinno/libmachine/Machine03Config;->yu:[I

    aget p1, p2, p1

    and-int/2addr p1, p3

    goto :goto_d

    .line 1020
    :cond_8
    iget-object p2, p0, Lcom/jetinno/libmachine/Machine03Config;->huo:[I

    aget p1, p2, p1

    or-int/2addr p1, p3

    :goto_d
    int-to-byte p1, p1

    const/16 p2, 0xad

    .line 1022
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1023
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xAEFlowmeterAdjustRatio(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    add-int/lit16 p1, p1, 0xae

    add-int/lit8 p1, p1, -0x1

    .line 1036
    invoke-virtual {p0, p1, p3, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(III)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1037
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xB0IntermediateSpeedMixerParam(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x0

    shl-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, 0xf0

    add-int/2addr p2, p1

    const/16 p1, 0xb0

    .line 1052
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1053
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xB1LowSpeedMixerParam(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x0

    shl-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, 0xf0

    add-int/2addr p2, p1

    const/16 p1, 0xb1

    .line 1068
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1069
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xB2ESBrewerFirstCupWateringParam(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 p2, p2, 0x0

    shl-int/lit8 p1, p1, 0x4

    and-int/lit16 p1, p1, 0xf0

    add-int/2addr p2, p1

    const/16 p1, 0xb2

    .line 1084
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1085
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xB3WaterMixerSelecting(III)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    if-nez p2, :cond_8

    .line 1099
    iget-object p2, p0, Lcom/jetinno/libmachine/Machine03Config;->yu:[I

    aget p1, p2, p1

    and-int/2addr p1, p3

    goto :goto_d

    .line 1101
    :cond_8
    iget-object p2, p0, Lcom/jetinno/libmachine/Machine03Config;->huo:[I

    aget p1, p2, p1

    or-int/2addr p1, p3

    :goto_d
    int-to-byte p1, p1

    const/16 p2, 0xb3

    .line 1103
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1104
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xB8ESBoilerTemp(II)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 p2, 0xb8

    .line 1116
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1117
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xB9_BAMixedWaterAndColdWaterRadio(II)Lcom/jetinno/bean/MachineRespond;
    .registers 5

    const/4 v0, 0x2

    const/16 v1, 0xb9

    if-ne p1, v0, :cond_6

    goto :goto_b

    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    const/16 v1, 0xba

    .line 1203
    :cond_b
    :goto_b
    invoke-virtual {p0, v1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1204
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xBBCanisterDelayDropTime1(IDI)Lcom/jetinno/bean/MachineRespond;
    .registers 7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    mul-int/lit8 p1, p1, 0x20

    add-int/2addr p1, p2

    const/16 p2, 0xbb

    .line 1127
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1128
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xBCCanisterDelayDropTime2(IDI)Lcom/jetinno/bean/MachineRespond;
    .registers 7

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double p2, p2, v0

    double-to-int p2, p2

    mul-int/lit8 p1, p1, 0x20

    add-int/2addr p1, p2

    const/16 p2, 0xbc

    .line 1134
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1135
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xBDIndependentMixerValue(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbd

    .line 1145
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1146
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xBEFbbrewer1AddwaterInterval(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbe

    .line 1156
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1157
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xBFFbbrewer2AddwaterInterval(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xbf

    .line 1167
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1168
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xC0CanisterAddwaterCleanOpen(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc0

    .line 1177
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1178
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xC1CanisterAddwaterCleanVolume(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc1

    .line 1187
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1188
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xC2(D)Lcom/jetinno/bean/MachineRespond;
    .registers 4

    const/16 v0, 0xc2

    .line 1279
    invoke-direct {p0, p1, p2}, Lcom/jetinno/libmachine/Machine03Config;->getTenTime(D)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1280
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xC3(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xc3

    .line 1290
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1291
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xC5Switch3(III)Lcom/jetinno/bean/MachineRespond;
    .registers 6

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 1259
    fill-array-data v1, :array_24

    new-array v0, v0, [I

    .line 1260
    fill-array-data v0, :array_38

    if-nez p3, :cond_12

    .line 1264
    aget p2, v1, p2

    and-int/2addr p1, p2

    goto :goto_15

    .line 1266
    :cond_12
    aget p2, v0, p2

    or-int/2addr p1, p2

    :goto_15
    int-to-byte p1, p1

    const/16 p2, 0xc5

    .line 1268
    invoke-virtual {p0, p2, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xd

    .line 1269
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1

    nop

    :array_24
    .array-data 4
        0xfe
        0xfd
        0xfb
        0xf7
        0xef
        0xdf
        0xbf
        0x7f
    .end array-data

    :array_38
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public xCA(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xca

    .line 1312
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1313
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xCB(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xcb

    .line 1323
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1324
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public xCC(I)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xcc

    .line 1334
    invoke-virtual {p0, v0, p1}, Lcom/jetinno/libmachine/Machine03Config;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xd

    .line 1335
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method
