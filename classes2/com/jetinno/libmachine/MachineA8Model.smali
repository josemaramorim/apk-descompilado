.class public Lcom/jetinno/libmachine/MachineA8Model;
.super Lcom/jetinno/libmachine/Machine;
.source "MachineA8Model.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/MachineA8Model;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/MachineA8Model;
    .registers 2

    .line 14
    sget-object v0, Lcom/jetinno/libmachine/MachineA8Model;->_instance:Lcom/jetinno/libmachine/MachineA8Model;

    if-nez v0, :cond_17

    .line 15
    const-class v0, Lcom/jetinno/libmachine/MachineA8Model;

    monitor-enter v0

    .line 16
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/MachineA8Model;->_instance:Lcom/jetinno/libmachine/MachineA8Model;

    if-nez v1, :cond_12

    .line 17
    new-instance v1, Lcom/jetinno/libmachine/MachineA8Model;

    invoke-direct {v1}, Lcom/jetinno/libmachine/MachineA8Model;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/MachineA8Model;->_instance:Lcom/jetinno/libmachine/MachineA8Model;

    .line 19
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 21
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/MachineA8Model;->_instance:Lcom/jetinno/libmachine/MachineA8Model;

    return-object v0
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .registers 8

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xa8

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x12

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x34

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x56

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x78

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 43
    :goto_43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_59

    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 45
    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 47
    :cond_59
    invoke-static {v1}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result v1

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "%s%02X"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_63

    :cond_86
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v2

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stateQueryMachineModel()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/libmachine/MachineA8Model;->getCmd()Ljava/lang/String;

    move-result-object v0

    const v1, 0xa800

    .line 62
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
