.class public Lcom/jetinno/libmachine/Machine0CError;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine0CError.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/Machine0CError;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine0CError;
    .locals 2

    .line 15
    sget-object v0, Lcom/jetinno/libmachine/Machine0CError;->_instance:Lcom/jetinno/libmachine/Machine0CError;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/jetinno/libmachine/Machine0CError;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/jetinno/libmachine/Machine0CError;->_instance:Lcom/jetinno/libmachine/Machine0CError;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/jetinno/libmachine/Machine0CError;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine0CError;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine0CError;->_instance:Lcom/jetinno/libmachine/Machine0CError;

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
    sget-object v0, Lcom/jetinno/libmachine/Machine0CError;->_instance:Lcom/jetinno/libmachine/Machine0CError;

    return-object v0
.end method


# virtual methods
.method public getCmd(I)Ljava/lang/String;
    .locals 6

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xc

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-byte v3, v3

    .line 46
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result v1

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, ""

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, p1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const-string v2, "%s%02X"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, p1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "%s%04X"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stateQueryWarning()Lcom/jetinno/bean/MachineRespond;
    .locals 2

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine0CError;->getCmd(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc00

    .line 65
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
