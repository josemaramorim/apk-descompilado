.class public Lcom/jetinno/libmachine/Machine06Enable;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine06Enable.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/Machine06Enable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine06Enable;
    .locals 2

    .line 14
    sget-object v0, Lcom/jetinno/libmachine/Machine06Enable;->_instance:Lcom/jetinno/libmachine/Machine06Enable;

    if-nez v0, :cond_1

    .line 15
    const-class v0, Lcom/jetinno/libmachine/Machine06Enable;

    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/jetinno/libmachine/Machine06Enable;->_instance:Lcom/jetinno/libmachine/Machine06Enable;

    if-nez v1, :cond_0

    .line 17
    new-instance v1, Lcom/jetinno/libmachine/Machine06Enable;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine06Enable;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine06Enable;->_instance:Lcom/jetinno/libmachine/Machine06Enable;

    .line 19
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 21
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/libmachine/Machine06Enable;->_instance:Lcom/jetinno/libmachine/Machine06Enable;

    return-object v0
.end method


# virtual methods
.method public customer(II)Lcom/jetinno/bean/MachineRespond;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/jetinno/libmachine/Machine06Enable;->getCmd(II)Ljava/lang/String;

    move-result-object p1

    const p2, 0xffff

    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public getCmd(II)Ljava/lang/String;
    .locals 5

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [B

    const/4 p2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 48
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-byte v2, v2

    .line 49
    aput-byte v2, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result p1

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-string v0, ""

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "%s%02X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "%s%04X"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
