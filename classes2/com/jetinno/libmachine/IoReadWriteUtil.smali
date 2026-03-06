.class public Lcom/jetinno/libmachine/IoReadWriteUtil;
.super Ljava/lang/Object;
.source "IoReadWriteUtil.java"


# static fields
.field private static _instance:Lcom/jetinno/libmachine/IoReadWriteUtil; = null

.field public static useBTB:Z = false


# instance fields
.field private isSimulate:Z

.field private mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

.field private mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->isSimulate:Z

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    .line 34
    invoke-static {}, Lcom/jetinno/utils/Datas;->isSimulator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->isSimulate:Z

    if-nez v0, :cond_28

    .line 36
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_22

    .line 37
    sget-object v0, Lcom/jetinno/kit/factory/ServiceFactory;->INSTANCE:Lcom/jetinno/kit/factory/ServiceFactory;

    invoke-virtual {v0}, Lcom/jetinno/kit/factory/ServiceFactory;->getIoService()Lcom/jetinno/kit/service/io/IoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/kit/service/io/IoService;->getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    goto :goto_28

    .line 39
    :cond_22
    invoke-static {}, Lcom/jetinno/libmachine/IOBoardCOM;->getInstance()Lcom/jetinno/libmachine/IOBoardCOM;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    :cond_28
    :goto_28
    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/IoReadWriteUtil;
    .registers 2

    .line 19
    sget-object v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    if-nez v0, :cond_17

    .line 20
    const-class v0, Lcom/jetinno/libmachine/IoReadWriteUtil;

    monitor-enter v0

    .line 21
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    if-nez v1, :cond_12

    .line 22
    new-instance v1, Lcom/jetinno/libmachine/IoReadWriteUtil;

    invoke-direct {v1}, Lcom/jetinno/libmachine/IoReadWriteUtil;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    .line 24
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 26
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized readWriteIo(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    monitor-enter p0

    .line 55
    :try_start_1
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xc8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 56
    :goto_9
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/libmachine/IoReadWriteUtil;->readWriteIo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readWriteIo(Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    monitor-enter p0

    .line 67
    :try_start_1
    iget-boolean v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->isSimulate:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    if-eqz v0, :cond_7

    .line 68
    monitor-exit p0

    return-object p1

    .line 70
    :cond_7
    :try_start_7
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_21

    .line 71
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/jetinno/serial/serial/SerialManager;->writeAndRead([BJ)[B

    move-result-object p1

    if-nez p1, :cond_1a

    const/4 p2, 0x0

    goto :goto_1b

    .line 72
    :cond_1a
    array-length p2, p1

    .line 73
    :goto_1b
    invoke-static {p1, p2}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_38

    .line 74
    monitor-exit p0

    return-object p1

    .line 76
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0, p1}, Lcom/jetinno/libmachine/IOBoardCOM;->write(Ljava/lang/String;)Z

    move-result p1
    :try_end_27
    .catchall {:try_start_21 .. :try_end_27} :catchall_38

    if-nez p1, :cond_2c

    .line 78
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_2c
    if-lez p2, :cond_32

    int-to-long p1, p2

    .line 82
    :try_start_2f
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 84
    :cond_32
    invoke-virtual {p0}, Lcom/jetinno/libmachine/IoReadWriteUtil;->receiveDataNotBlocking()Ljava/lang/String;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_38

    monitor-exit p0

    return-object p1

    :catchall_38
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method receiveDataBlocking()Ljava/lang/String;
    .registers 3

    .line 96
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_15

    const-wide/16 v0, 0xc8

    .line 97
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 98
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/serial/SerialManager;->read(Z)[B

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 101
    :cond_15
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0}, Lcom/jetinno/libmachine/IOBoardCOM;->receiveBytes()[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method receiveDataNotBlocking()Ljava/lang/String;
    .registers 3

    .line 113
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_15

    const-wide/16 v0, 0xc8

    .line 115
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 116
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/serial/SerialManager;->read(Z)[B

    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 120
    :cond_15
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0}, Lcom/jetinno/libmachine/IOBoardCOM;->receiveBytesNonBlocking()[B

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reconnect()Z
    .registers 2

    .line 126
    iget-boolean v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->isSimulate:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_6
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_11

    .line 130
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    invoke-virtual {v0}, Lcom/jetinno/serial/serial/SerialManager;->openSerial()Z

    move-result v0

    return v0

    .line 132
    :cond_11
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0}, Lcom/jetinno/libmachine/IOBoardCOM;->reconnect()Z

    move-result v0

    return v0
.end method
