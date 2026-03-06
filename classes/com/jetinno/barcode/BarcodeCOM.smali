.class public Lcom/jetinno/barcode/BarcodeCOM;
.super Lcom/jetinno/serialport/BaseSerialPort;
.source "BarcodeCOM.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BarcodeCOM"

.field public static barcodeRate:I = 0x1c200

.field private static file:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/jetinno/serialport/BaseSerialPort;-><init>()V

    return-void
.end method


# virtual methods
.method public canReceive()Z
    .registers 2

    .line 70
    sget-object v0, Lcom/jetinno/barcode/BarcodeCOM;->file:Ljava/io/File;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public close()V
    .registers 2

    .line 114
    sget-object v0, Lcom/jetinno/barcode/BarcodeCOM;->file:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 117
    :cond_b
    sget-object v0, Lcom/jetinno/barcode/BarcodeCOM;->file:Ljava/io/File;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->closeSerialPort(Ljava/io/File;)V

    const/4 v0, 0x0

    .line 118
    sput-object v0, Lcom/jetinno/barcode/BarcodeCOM;->file:Ljava/io/File;

    :cond_13
    :goto_13
    return-void
.end method

.method public getBarcodeComPath()Ljava/lang/String;
    .registers 2

    .line 109
    sget-object v0, Lcom/jetinno/serialport/MainBoardFactory;->INSTANCE:Lcom/jetinno/serialport/MainBoardFactory;

    invoke-virtual {v0}, Lcom/jetinno/serialport/MainBoardFactory;->getBarCodeComName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .registers 2

    .line 25
    sget-object v0, Lcom/jetinno/barcode/BarcodeCOM;->file:Ljava/io/File;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public open()Z
    .registers 5

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/barcode/BarcodeCOM;->getBarcodeComPath()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return v2

    .line 99
    :cond_c
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/jetinno/barcode/BarcodeCOM;->file:Ljava/io/File;

    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2d

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "receive - \u627e\u4e0d\u5230\u4e32\u53e3\u6587\u4ef6"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BarcodeCOM"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 104
    :cond_2d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "barcode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/jetinno/barcode/BarcodeCOM;->barcodeRate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detect"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/jetinno/barcode/BarcodeCOM;->file:Ljava/io/File;

    sget v1, Lcom/jetinno/barcode/BarcodeCOM;->barcodeRate:I

    invoke-super {p0, v0, v1, v2}, Lcom/jetinno/serialport/BaseSerialPort;->openSerialPort(Ljava/io/File;II)Z

    move-result v0

    return v0
.end method

.method public receive()Ljava/lang/String;
    .registers 3

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/barcode/BarcodeCOM;->receiveBytes()[B

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_8
    array-length v1, v0

    invoke-static {v0, v1}, Lcom/jetinno/serialport/SerialportHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public receiveBytes()[B
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeCOM;->mInputStream:Ljava/io/InputStream;

    if-nez v0, :cond_d

    const-string v0, "BarcodeCOM"

    const-string v1, "receive - \u5f02\u5e38"

    .line 79
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_d
    const-wide/16 v0, 0xc8

    .line 83
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 84
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeCOM;->mInputStream:Ljava/io/InputStream;

    invoke-super {p0, v0}, Lcom/jetinno/serialport/BaseSerialPort;->readData(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)Z
    .registers 6

    .line 30
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v1, 0x0

    const-string v2, "\u5f02\u5e38"

    const-string v3, "BarcodeCOM"

    if-nez v0, :cond_d

    .line 31
    invoke-static {v3, v2}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 35
    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-static {p1}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_16} :catch_18

    const/4 p1, 0x1

    return p1

    :catch_18
    move-exception p1

    .line 37
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
    .registers 6

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u53d1\u9001\u626b\u7801\u8bc6\u522b\u6307\u4ee4\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Lcom/jetinno/serialport/SerialportHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BarcodeCOM"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeCOM;->mOutputStream:Ljava/io/OutputStream;

    const/4 v2, 0x0

    const-string v3, "\u5f02\u5e38"

    if-nez v0, :cond_23

    .line 47
    invoke-static {v1, v3}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 51
    :cond_23
    :try_start_23
    iget-object v0, p0, Lcom/jetinno/barcode/BarcodeCOM;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_28} :catch_2a

    const/4 p1, 0x1

    return p1

    :catch_2a
    move-exception p1

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
