.class public Lcom/jetinno/cuplid/CupLidCOM;
.super Lcom/jetinno/serialport/BaseSerialPort;
.source "CupLidCOM.java"


# static fields
.field protected static final BAUDRATE:I = 0x2580

.field private static final TAG:Ljava/lang/String; = "CupLidCOM"

.field private static file:Ljava/io/File;

.field private static sCOM:Lcom/jetinno/cuplid/CupLidCOM;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/jetinno/serialport/BaseSerialPort;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/cuplid/CupLidCOM;->open()Z

    return-void
.end method

.method public static getInstance()Lcom/jetinno/cuplid/CupLidCOM;
    .registers 2

    .line 32
    sget-object v0, Lcom/jetinno/cuplid/CupLidCOM;->sCOM:Lcom/jetinno/cuplid/CupLidCOM;

    if-nez v0, :cond_17

    .line 33
    const-class v0, Lcom/jetinno/cuplid/CupLidCOM;

    monitor-enter v0

    .line 34
    :try_start_7
    sget-object v1, Lcom/jetinno/cuplid/CupLidCOM;->sCOM:Lcom/jetinno/cuplid/CupLidCOM;

    if-nez v1, :cond_12

    .line 35
    new-instance v1, Lcom/jetinno/cuplid/CupLidCOM;

    invoke-direct {v1}, Lcom/jetinno/cuplid/CupLidCOM;-><init>()V

    sput-object v1, Lcom/jetinno/cuplid/CupLidCOM;->sCOM:Lcom/jetinno/cuplid/CupLidCOM;

    .line 37
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 39
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/cuplid/CupLidCOM;->sCOM:Lcom/jetinno/cuplid/CupLidCOM;

    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 123
    sget-object v0, Lcom/jetinno/cuplid/CupLidCOM;->file:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 126
    :cond_b
    sget-object v0, Lcom/jetinno/cuplid/CupLidCOM;->file:Ljava/io/File;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->closeSerialPort(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 127
    sput-object v0, Lcom/jetinno/cuplid/CupLidCOM;->file:Ljava/io/File;

    :cond_13
    :goto_13
    return-void
.end method

.method public open()Z
    .registers 6

    .line 108
    sget-object v0, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    invoke-virtual {v0}, Lcom/jetinno/serialport/MainBoardFactory;->getCupLidComName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CupLidCOM"

    const/4 v2, 0x0

    if-nez v0, :cond_24

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "open - \u627e\u4e0d\u5230\u5546\u6807\u4e3a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u7684\u4e32\u53e3\u53f7"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 113
    :cond_24
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v3, Lcom/jetinno/cuplid/CupLidCOM;->file:Ljava/io/File;

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_43

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "open - \u627e\u4e0d\u5230\u4e32\u53e3\u6587\u4ef6"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 118
    :cond_43
    sget-object v0, Lcom/jetinno/cuplid/CupLidCOM;->file:Ljava/io/File;

    const/16 v1, 0x2580

    invoke-super {p0, v0, v1, v2}, Lcom/jetinno/serialport/BaseSerialPort;->openSerialPort(Ljava/io/File;II)Z

    move-result v0

    return v0
.end method

.method public openFalse()Z
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mInputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mOutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public receive()Ljava/lang/String;
    .registers 3

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/cuplid/CupLidCOM;->receiveBytes()[B

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_8
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/jetinno/serialport/SerialportHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public receiveBytes()[B
    .registers 5

    .line 87
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mInputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "CupLidCOM"

    const-string v2, "receive - \u5f02\u5e38"

    .line 88
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    const-wide/16 v2, 0xc8

    .line 92
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 95
    :try_start_12
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mInputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_21

    .line 96
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mInputStream:Ljava/io/InputStream;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->readData(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_20} :catch_22

    return-object v0

    :cond_21
    return-object v1

    :catch_22
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v1
.end method

.method public write(Ljava/lang/String;)Z
    .registers 6

    .line 48
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "\u5f02\u5e38"

    const-string v3, "CupLidCOM"

    if-nez v0, :cond_d

    .line 49
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 53
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

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

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public write([B)Z
    .registers 6

    .line 63
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "\u5f02\u5e38"

    const-string v3, "CupLidCOM"

    if-nez v0, :cond_d

    .line 64
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 68
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/jetinno/cuplid/CupLidCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_12} :catch_14

    const/4 p1, 0x1

    return p1

    :catch_14
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
