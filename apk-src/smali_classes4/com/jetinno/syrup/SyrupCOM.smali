.class public Lcom/jetinno/syrup/SyrupCOM;
.super Lcom/jetinno/serialport/BaseSerialPort;
.source "SyrupCOM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SyrupCOM"

.field private static mInstance:Lcom/jetinno/syrup/SyrupCOM;


# instance fields
.field private file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/jetinno/serialport/BaseSerialPort;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/syrup/SyrupCOM;->open()Z

    move-result v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7cd6\u6d46\u673a\u521d\u59cb\u5316\u6253\u5f00"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/jetinno/syrup/SyrupCOM;
    .locals 2

    .line 27
    sget-object v0, Lcom/jetinno/syrup/SyrupCOM;->mInstance:Lcom/jetinno/syrup/SyrupCOM;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/jetinno/syrup/SyrupCOM;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/jetinno/syrup/SyrupCOM;->mInstance:Lcom/jetinno/syrup/SyrupCOM;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/jetinno/syrup/SyrupCOM;

    invoke-direct {v1}, Lcom/jetinno/syrup/SyrupCOM;-><init>()V

    sput-object v1, Lcom/jetinno/syrup/SyrupCOM;->mInstance:Lcom/jetinno/syrup/SyrupCOM;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/syrup/SyrupCOM;->mInstance:Lcom/jetinno/syrup/SyrupCOM;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->file:Ljava/io/File;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->closeSerialPort(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->file:Ljava/io/File;

    .line 126
    sput-object v0, Lcom/jetinno/syrup/SyrupCOM;->mInstance:Lcom/jetinno/syrup/SyrupCOM;

    :cond_1
    :goto_0
    return-void
.end method

.method public open()Z
    .locals 3

    .line 64
    sget-object v0, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    invoke-virtual {v0}, Lcom/jetinno/serialport/MainBoardFactory;->getSyrupComName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "open - \u627e\u4e0d\u5230\u5546\u6807\u4e3a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u4e32\u53e3\u53f7"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SyrupCOM"

    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 69
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/jetinno/syrup/SyrupCOM;->file:Ljava/io/File;

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->file:Ljava/io/File;

    const v2, 0xe100

    invoke-super {p0, v0, v2, v1}, Lcom/jetinno/serialport/BaseSerialPort;->openSerialPort(Ljava/io/File;II)Z

    move-result v0

    return v0
.end method

.method public receive()Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/syrup/SyrupCOM;->receiveBytesNonBlocking()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/jetinno/syrup/SyrupHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized receiveBytes()[B
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "SyrupCOM"

    const-string v1, "mInputStream == null"

    .line 111
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    .line 114
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mInputStream:Ljava/io/InputStream;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->readData(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public receiveBytesNonBlocking()[B
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mInputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "SyrupCOM"

    const-string v2, "receiveNonBlocking - \u5f02\u5e38"

    .line 89
    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 96
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mInputStream:Ljava/io/InputStream;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->readData(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public reconnect()Z
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcom/jetinno/syrup/SyrupCOM;->close()V

    const-wide/16 v0, 0x1f4

    .line 134
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 135
    invoke-virtual {p0}, Lcom/jetinno/syrup/SyrupCOM;->open()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/lang/String;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mOutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/jetinno/syrup/SyrupHex;->HexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/syrup/SyrupCOM;->write([B)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized write([B)Z
    .locals 2

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mOutputStream:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    return v1

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/jetinno/syrup/SyrupCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 55
    :catch_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
