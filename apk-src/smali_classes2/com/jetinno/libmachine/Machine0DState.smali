.class public Lcom/jetinno/libmachine/Machine0DState;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine0DState.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/Machine0DState;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine0DState;
    .locals 2

    .line 15
    sget-object v0, Lcom/jetinno/libmachine/Machine0DState;->_instance:Lcom/jetinno/libmachine/Machine0DState;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/jetinno/libmachine/Machine0DState;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/jetinno/libmachine/Machine0DState;->_instance:Lcom/jetinno/libmachine/Machine0DState;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/jetinno/libmachine/Machine0DState;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine0DState;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine0DState;->_instance:Lcom/jetinno/libmachine/Machine0DState;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/libmachine/Machine0DState;->_instance:Lcom/jetinno/libmachine/Machine0DState;

    return-object v0
.end method


# virtual methods
.method public getCmd()Ljava/lang/String;
    .locals 7

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xd

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x14

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-byte v4, v4

    .line 46
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v2}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result v2

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const-string v3, "%s%02X"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "%s%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public stateQuerySet()Lcom/jetinno/bean/MachineRespond;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/libmachine/Machine0DState;->getCmd()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 65
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
