.class public Lcom/jetinno/libmachine/Machine0F;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine0F.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/Machine0F;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine0F;
    .registers 2

    .line 22
    sget-object v0, Lcom/jetinno/libmachine/Machine0F;->_instance:Lcom/jetinno/libmachine/Machine0F;

    if-nez v0, :cond_17

    .line 23
    const-class v0, Lcom/jetinno/libmachine/Machine0F;

    monitor-enter v0

    .line 24
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine0F;->_instance:Lcom/jetinno/libmachine/Machine0F;

    if-nez v1, :cond_12

    .line 25
    new-instance v1, Lcom/jetinno/libmachine/Machine0F;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine0F;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine0F;->_instance:Lcom/jetinno/libmachine/Machine0F;

    .line 27
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 29
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine0F;->_instance:Lcom/jetinno/libmachine/Machine0F;

    return-object v0
.end method


# virtual methods
.method public config(Ljava/lang/String;)Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const/16 v0, 0xd

    .line 43
    invoke-super {p0, p1, v0}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object p1

    return-object p1
.end method

.method public query()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    const-string v0, "FE1000000040F6D5"

    const/16 v1, 0xd

    .line 52
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lcom/jetinno/bean/IoProgramBean;->createBean(Ljava/lang/String;)Lcom/jetinno/bean/IoProgramBean;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/jetinno/bean/IoProgramBean;->parseData(Lcom/jetinno/bean/IoProgramBean;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    return-object v0
.end method

.method public queryIoProgramBean()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/jetinno/bean/MachineRespond;",
            "Lcom/jetinno/bean/IoProgramBean;",
            ">;"
        }
    .end annotation

    const-string v0, "FE1000000040F6D5"

    const/16 v1, 0xd

    .line 65
    invoke-super {p0, v0, v1}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/jetinno/bean/IoProgramBean;->createBean(Ljava/lang/String;)Lcom/jetinno/bean/IoProgramBean;

    move-result-object v1

    .line 68
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public reset()Lcom/jetinno/bean/MachineRespond;
    .registers 5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fe0f00000040e306ffff"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    const/16 v3, 0xf

    if-ge v2, v3, :cond_15

    const-string v3, "00000000"

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 85
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 87
    invoke-static {v2}, Lcom/jetinno/libmachine/MachineCRC16;->calcCrc16([B)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v0, "%s%04X"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v1, "cmd:%s"

    .line 90
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/jetinno/libmachine/Machine0F;->config(Ljava/lang/String;)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    if-eqz v0, :cond_6b

    .line 93
    invoke-virtual {v0}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    const-string v2, "FE0F00000040"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 95
    sget v1, Lcom/jetinno/core/R$string;->operation_succeed:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    goto :goto_6b

    .line 97
    :cond_62
    sget v1, Lcom/jetinno/core/R$string;->operation_failed:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    :cond_6b
    :goto_6b
    return-object v0
.end method
