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
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

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

    if-nez v0, :cond_1

    .line 36
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/jetinno/kit/factory/ServiceFactory;->INSTANCE:Lcom/jetinno/kit/factory/ServiceFactory;

    invoke-virtual {v0}, Lcom/jetinno/kit/factory/ServiceFactory;->getIoService()Lcom/jetinno/kit/service/io/IoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/kit/service/io/IoService;->getSerialManagerImpl()Lcom/jetinno/serial/serial/SerialManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/jetinno/libmachine/IOBoardCOM;->getInstance()Lcom/jetinno/libmachine/IOBoardCOM;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/IoReadWriteUtil;
    .locals 2

    .line 19
    sget-object v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/jetinno/libmachine/IoReadWriteUtil;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/jetinno/libmachine/IoReadWriteUtil;

    invoke-direct {v1}, Lcom/jetinno/libmachine/IoReadWriteUtil;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->_instance:Lcom/jetinno/libmachine/IoReadWriteUtil;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized readWriteIo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/libmachine/IoReadWriteUtil;->readWriteIo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized readWriteIo(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->isSimulate:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 68
    monitor-exit p0

    return-object p1

    .line 70
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/jetinno/serial/serial/SerialManager;->writeAndRead([BJ)[B

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p1

    .line 73
    :goto_0
    invoke-static {p1, p2}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-object p1

    .line 76
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0, p1}, Lcom/jetinno/libmachine/IOBoardCOM;->write(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    .line 78
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-lez p2, :cond_4

    int-to-long p1, p2

    .line 82
    :try_start_3
    invoke-static {p1, p2}, Landroid/os/SystemClock;->sleep(J)V

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/jetinno/libmachine/IoReadWriteUtil;->receiveDataNotBlocking()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method receiveDataBlocking()Ljava/lang/String;
    .locals 2

    .line 96
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0}, Lcom/jetinno/libmachine/IOBoardCOM;->receiveBytes()[B

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method receiveDataNotBlocking()Ljava/lang/String;
    .locals 2

    .line 113
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_0

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
    :cond_0
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0}, Lcom/jetinno/libmachine/IOBoardCOM;->receiveBytesNonBlocking()[B

    move-result-object v0

    .line 121
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reconnect()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->isSimulate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 129
    :cond_0
    sget-boolean v0, Lcom/jetinno/libmachine/IoReadWriteUtil;->useBTB:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOSerialManager:Lcom/jetinno/serial/serial/SerialManager;

    invoke-virtual {v0}, Lcom/jetinno/serial/serial/SerialManager;->openSerial()Z

    move-result v0

    return v0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/jetinno/libmachine/IoReadWriteUtil;->mIOBoardCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-virtual {v0}, Lcom/jetinno/libmachine/IOBoardCOM;->reconnect()Z

    move-result v0

    return v0
.end method
