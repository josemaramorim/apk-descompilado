.class public Lcom/jetinno/doorcard/DoorCardCOM;
.super Lcom/jetinno/serialport/BaseSerialPort;
.source "DoorCardCOM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DoorCardCOM"

.field public static baudRate:I = 0x2580

.field private static file:Ljava/io/File;

.field private static sCOM:Lcom/jetinno/doorcard/DoorCardCOM;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jetinno/serialport/BaseSerialPort;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/jetinno/doorcard/DoorCardCOM;
    .locals 3

    .line 38
    const-class v0, Lcom/jetinno/doorcard/DoorCardCOM;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/jetinno/doorcard/DoorCardCOM;->sCOM:Lcom/jetinno/doorcard/DoorCardCOM;

    if-nez v1, :cond_0

    .line 40
    const-class v1, Lcom/jetinno/doorcard/DoorCardCOM;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    new-instance v2, Lcom/jetinno/doorcard/DoorCardCOM;

    invoke-direct {v2}, Lcom/jetinno/doorcard/DoorCardCOM;-><init>()V

    sput-object v2, Lcom/jetinno/doorcard/DoorCardCOM;->sCOM:Lcom/jetinno/doorcard/DoorCardCOM;

    .line 42
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    sget-object v0, Lcom/jetinno/doorcard/DoorCardCOM;->sCOM:Lcom/jetinno/doorcard/DoorCardCOM;

    return-object v0

    :catchall_1
    move-exception v1

    .line 44
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method


# virtual methods
.method public canReceive()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mInputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mOutputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    return v1

    .line 86
    :cond_1
    sget-object v0, Lcom/jetinno/doorcard/DoorCardCOM;->file:Ljava/io/File;

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .locals 1

    .line 29
    sget-object v0, Lcom/jetinno/doorcard/DoorCardCOM;->file:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lcom/jetinno/doorcard/DoorCardCOM;->file:Ljava/io/File;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->closeSerialPort(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/jetinno/doorcard/DoorCardCOM;->file:Ljava/io/File;

    .line 34
    sput-object v0, Lcom/jetinno/doorcard/DoorCardCOM;->sCOM:Lcom/jetinno/doorcard/DoorCardCOM;

    :cond_1
    :goto_0
    return-void
.end method

.method public open()Z
    .locals 5

    .line 112
    sget-object v0, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    invoke-virtual {v0}, Lcom/jetinno/serialport/MainBoardFactory;->getDoorCardComName()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 116
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/jetinno/doorcard/DoorCardCOM;->file:Ljava/io/File;

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v3, "DoorCardCOM"

    if-nez v1, :cond_1

    const-string v1, "open - file no exists"

    .line 118
    invoke-static {v3, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u95e8\u5361\u4e32\u53e3\u6587\u4ef6\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5176\u5bf9\u5e94\u7684\u5546\u6807\u4e3a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u6ce2\u7279\u7387\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/jetinno/doorcard/DoorCardCOM;->baudRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/jetinno/doorcard/DoorCardCOM;->file:Ljava/io/File;

    sget v1, Lcom/jetinno/doorcard/DoorCardCOM;->baudRate:I

    invoke-super {p0, v0, v1, v2}, Lcom/jetinno/serialport/BaseSerialPort;->openSerialPort(Ljava/io/File;II)Z

    move-result v0

    return v0
.end method

.method public receive()Ljava/lang/String;
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/jetinno/doorcard/DoorCardCOM;->receiveBytes()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 98
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/jetinno/serialport/SerialportHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public receiveBytes()[B
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v0, "DoorCardCOM"

    const-string v1, "receive - \u5f02\u5e38"

    .line 104
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mInputStream:Ljava/io/InputStream;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->readData(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)Z
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "\u5f02\u5e38"

    const-string v3, "DoorCardCOM"

    if-nez v0, :cond_0

    .line 51
    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 55
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public write([B)Z
    .locals 4

    .line 65
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "\u5f02\u5e38"

    const-string v3, "DoorCardCOM"

    if-nez v0, :cond_0

    .line 66
    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/doorcard/DoorCardCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
