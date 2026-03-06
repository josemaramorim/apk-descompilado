.class public Lcom/jetinno/libmachine/Machine05Make;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine05Make.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/Machine05Make;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine05Make;
    .registers 2

    .line 16
    sget-object v0, Lcom/jetinno/libmachine/Machine05Make;->_instance:Lcom/jetinno/libmachine/Machine05Make;

    if-nez v0, :cond_17

    .line 17
    const-class v0, Lcom/jetinno/libmachine/Machine05Make;

    monitor-enter v0

    .line 18
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine05Make;->_instance:Lcom/jetinno/libmachine/Machine05Make;

    if-nez v1, :cond_12

    .line 19
    new-instance v1, Lcom/jetinno/libmachine/Machine05Make;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine05Make;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine05Make;->_instance:Lcom/jetinno/libmachine/Machine05Make;

    .line 21
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 23
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine05Make;->_instance:Lcom/jetinno/libmachine/Machine05Make;

    return-object v0
.end method


# virtual methods
.method public getCmd(ILjava/util/List;Ljava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v1, 0xfe

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    if-eq p1, v1, :cond_16

    const/16 v2, 0xe

    if-eq p1, v2, :cond_16

    const/4 p1, 0x5

    .line 38
    :cond_16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    if-eqz p2, :cond_26

    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p1

    goto :goto_27

    :cond_26
    const/4 v1, 0x0

    :goto_27
    if-eqz p3, :cond_2e

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 47
    :cond_2e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    mul-int/lit8 v1, v1, 0x8

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_66

    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_52
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/Byte8s;

    .line 55
    invoke-virtual {v1}, Lcom/jetinno/bean/Byte8s;->toArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_52

    :cond_66
    if-eqz p3, :cond_80

    .line 59
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_80

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jetinno/bean/Byte8s;

    .line 60
    invoke-virtual {p3}, Lcom/jetinno/bean/Byte8s;->toArray()Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6c

    .line 64
    :cond_80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 65
    :goto_87
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p3, v1, :cond_9d

    .line 66
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-byte v1, v1

    .line 67
    aput-byte v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_87

    .line 69
    :cond_9d
    invoke-static {p2}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result p2

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const-string v0, ""

    :goto_a7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_ca

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, p1

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "%s%02X"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a7

    :cond_ca
    new-array p3, v2, [Ljava/lang/Object;

    aput-object v0, p3, p1

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v3

    const-string p1, "%s%04X"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public operationMakeProduct(ILjava/util/List;Ljava/util/List;)Lcom/jetinno/bean/MachineRespond;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;",
            "Ljava/util/List<",
            "Lcom/jetinno/bean/Byte8s;",
            ">;)",
            "Lcom/jetinno/bean/MachineRespond;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/jetinno/libmachine/Machine05Make;->getCmd(ILjava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc

    .line 81
    invoke-super {p0, p1, p2}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method
