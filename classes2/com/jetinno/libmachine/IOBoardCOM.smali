.class public Lcom/jetinno/libmachine/IOBoardCOM;
.super Lcom/jetinno/serialport/BaseSerialPort;
.source "IOBoardCOM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IOBoardCOM"

.field private static file:Ljava/io/File; = null

.field public static ioBaudRate:I = 0x1c200

.field private static sCOM:Lcom/jetinno/libmachine/IOBoardCOM;


# instance fields
.field public connectFlag:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/jetinno/serialport/BaseSerialPort;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->connectFlag:Z

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/libmachine/IOBoardCOM;->open()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->connectFlag:Z

    return-void
.end method

.method public static getInstance()Lcom/jetinno/libmachine/IOBoardCOM;
    .registers 2

    .line 35
    sget-object v0, Lcom/jetinno/libmachine/IOBoardCOM;->sCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    if-nez v0, :cond_17

    .line 36
    const-class v0, Lcom/jetinno/libmachine/IOBoardCOM;

    monitor-enter v0

    .line 37
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/IOBoardCOM;->sCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    if-nez v1, :cond_12

    .line 38
    new-instance v1, Lcom/jetinno/libmachine/IOBoardCOM;

    invoke-direct {v1}, Lcom/jetinno/libmachine/IOBoardCOM;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/IOBoardCOM;->sCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    .line 40
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 42
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/IOBoardCOM;->sCOM:Lcom/jetinno/libmachine/IOBoardCOM;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 143
    sget-object v0, Lcom/jetinno/libmachine/IOBoardCOM;->file:Ljava/io/File;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_16

    .line 146
    :cond_b
    sget-object v0, Lcom/jetinno/libmachine/IOBoardCOM;->file:Ljava/io/File;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->closeSerialPort(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 147
    sput-object v0, Lcom/jetinno/libmachine/IOBoardCOM;->file:Ljava/io/File;

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->connectFlag:Z

    :cond_16
    :goto_16
    return-void
.end method

.method public open()Z
    .registers 6

    .line 128
    sget-object v0, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    invoke-virtual {v0}, Lcom/jetinno/serialport/MainBoardFactory;->getIOBoardComName()Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IO\u677f\u4e32\u53e3\u6587\u4ef6\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff0c\u5176\u5bf9\u5e94\u7684\u5546\u6807\u4e3a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IOBoardCOM"

    invoke-static {v2, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_27

    return v1

    .line 133
    :cond_27
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/jetinno/libmachine/IOBoardCOM;->file:Ljava/io/File;

    .line 134
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_46

    .line 135
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open - \u627e\u4e0d\u5230\u4e32\u53e3\u6587\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 138
    :cond_46
    sget-object v0, Lcom/jetinno/libmachine/IOBoardCOM;->file:Ljava/io/File;

    sget v2, Lcom/jetinno/libmachine/IOBoardCOM;->ioBaudRate:I

    invoke-super {p0, v0, v2, v1}, Lcom/jetinno/serialport/BaseSerialPort;->openSerialPort(Ljava/io/File;II)Z

    move-result v0

    return v0
.end method

.method public receive()Ljava/lang/String;
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/libmachine/IOBoardCOM;->receiveBytes()[B

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_8
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public receiveBytes()[B
    .registers 3

    .line 92
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_d

    const-string v0, "IOBoardCOM"

    const-string v1, "receive - \u5f02\u5e38"

    .line 93
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const-wide/16 v0, 0xc8

    .line 97
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 98
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mInputStream:Ljava/io/InputStream;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->readData(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public receiveBytesNonBlocking()[B
    .registers 5

    .line 107
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mInputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "IOBoardCOM"

    const-string v2, "receiveNonBlocking - \u5f02\u5e38"

    .line 108
    invoke-static {v0, v2}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_d
    const-wide/16 v2, 0xc8

    .line 112
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 115
    :try_start_12
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_21

    .line 116
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mInputStream:Ljava/io/InputStream;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->readData(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_20} :catch_22

    return-object v0

    :cond_21
    return-object v1

    :catch_22
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public reconnect()Z
    .registers 3

    .line 156
    invoke-virtual {p0}, Lcom/jetinno/libmachine/IOBoardCOM;->close()V

    const-wide/16 v0, 0x1f4

    .line 157
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 158
    invoke-virtual {p0}, Lcom/jetinno/libmachine/IOBoardCOM;->open()Z

    move-result v0

    return v0
.end method

.method public write(Ljava/lang/String;)Z
    .registers 6

    .line 47
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "IOBoardCOM"

    if-nez v0, :cond_d

    const-string p1, "\u5f02\u5e38"

    .line 48
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 53
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/jetinno/hex/HexTrans;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_18

    const/4 p1, 0x1

    return p1

    :catch_18
    move-exception p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5f02\u5e38, string => "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public write([B)Z
    .registers 6

    .line 63
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "IOBoardCOM"

    if-nez v0, :cond_d

    const-string p1, "\u5f02\u5e38"

    .line 64
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 68
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/jetinno/libmachine/IOBoardCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_14

    const/4 p1, 0x1

    return p1

    :catch_14
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u5f02\u5e38, byte => "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
