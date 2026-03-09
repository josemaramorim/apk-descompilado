.class public abstract Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.super Ljava/lang/Object;
.source "CommonUsbSerialPort.java"

# interfaces
.implements Lcom/hoho/android/usbserial/driver/UsbSerialPort;


# static fields
.field public static DEBUG:Z = false

.field private static final MAX_READ_SIZE:I = 0x4000

.field private static final TAG:Ljava/lang/String; = "CommonUsbSerialPort"


# instance fields
.field protected mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field protected final mDevice:Landroid/hardware/usb/UsbDevice;

.field protected final mPortNumber:I

.field protected mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field protected mUsbRequest:Landroid/hardware/usb/UsbRequest;

.field protected mWriteBuffer:[B

.field protected final mWriteBufferLock:Ljava/lang/Object;

.field protected mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBufferLock:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 53
    iput p2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbRequest;->cancel()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    .line 147
    :try_start_1
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->closeInt()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    :catch_1
    :try_start_2
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    :catch_2
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    return-void

    .line 140
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract closeInt()V
.end method

.method public getCD()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getCTS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract getControlLines()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDSR()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDTR()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDevice()Landroid/hardware/usb/UsbDevice;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method public getPortNumber()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    return v0
.end method

.method public getRI()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getRTS()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getReadEndpoint()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public getSerial()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->getSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getSupportedControlLines()Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getWriteEndpoint()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open(Landroid/hardware/usb/UsbDeviceConnection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 119
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 121
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->openInt(Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 122
    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p1, :cond_0

    .line 125
    new-instance p1, Landroid/hardware/usb/UsbRequest;

    invoke-direct {p1}, Landroid/hardware/usb/UsbRequest;-><init>()V

    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    .line 126
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {p1, v0, v1}, Landroid/hardware/usb/UsbRequest;->initialize(Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)Z

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not get read & write endpoints"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 129
    :try_start_1
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    :catch_1
    throw p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Connection is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Already open"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract openInt(Landroid/hardware/usb/UsbDeviceConnection;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public purgeHwBuffers(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public read([BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->read([BIZ)I

    move-result p1

    return p1
.end method

.method protected read([BIZ)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_6

    .line 176
    array-length v0, p1

    if-lez v0, :cond_5

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 189
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 190
    :goto_0
    array-length v2, p1

    const/16 v3, 0x4000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 191
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v3, v4, p1, v2, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_2

    .line 194
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->testConnection()V

    goto :goto_1

    .line 198
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 199
    iget-object p3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mUsbRequest:Landroid/hardware/usb/UsbRequest;

    array-length p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/hardware/usb/UsbRequest;->queue(Ljava/nio/ByteBuffer;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 202
    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->requestWait()Landroid/hardware/usb/UsbRequest;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 206
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-nez p1, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->testConnection()V

    :cond_2
    :goto_1
    const/4 p2, 0x0

    .line 213
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 204
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Waiting for USB request failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Queueing USB request failed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Read buffer to small"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBreak(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setDTR(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract setParameters(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public setRTS(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final setWriteBufferSize(I)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v0

    if-gtz p1, :cond_1

    .line 97
    :try_start_0
    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    .line 101
    monitor-exit v0

    return-void

    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    if-eqz v1, :cond_2

    array-length v1, v1

    if-ne p1, v1, :cond_2

    .line 105
    monitor-exit v0

    return-void

    .line 107
    :cond_2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected testConnection()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v6, v0, [B

    .line 162
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xc8

    const/4 v7, 0x2

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "USB get_status request failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 60
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mPortNumber:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "<%s device_name=%s device_id=%s port_number=%s>"

    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write([BI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 221
    :goto_0
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 224
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_a

    .line 229
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v4

    .line 232
    :try_start_0
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    if-nez v5, :cond_1

    .line 233
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v5

    new-array v5, v5, [B

    iput-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    .line 235
    :cond_1
    array-length v5, p1

    sub-int/2addr v5, v3

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    array-length v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v3, :cond_2

    move-object v6, p1

    goto :goto_2

    .line 240
    :cond_2
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    invoke-static {p1, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteBuffer:[B

    :goto_2
    if-eqz p2, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    .line 246
    :cond_3
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v7

    sub-long v7, v0, v7

    long-to-int v8, v7

    if-nez v8, :cond_5

    const/4 v8, -0x1

    goto :goto_4

    :cond_4
    :goto_3
    move v8, p2

    :cond_5
    :goto_4
    if-gez v8, :cond_6

    const/4 v6, -0x2

    goto :goto_5

    .line 253
    :cond_6
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v9, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v7, v9, v6, v5, v8}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v6

    .line 255
    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    sget-boolean v4, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->DEBUG:Z

    if-eqz v4, :cond_7

    .line 257
    sget-object v4, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Wrote "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " offset "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, p1

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " timeout "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-gtz v6, :cond_9

    if-eqz p2, :cond_8

    .line 260
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v7

    cmp-long p2, v7, v0

    if-ltz p2, :cond_8

    .line 261
    new-instance p2, Lcom/hoho/android/usbserial/driver/SerialTimeoutException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error writing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes at offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", rc="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/hoho/android/usbserial/driver/SerialTimeoutException;-><init>(Ljava/lang/String;)V

    .line 262
    iput v3, p2, Lcom/hoho/android/usbserial/driver/SerialTimeoutException;->bytesTransferred:I

    .line 263
    throw p2

    .line 265
    :cond_8
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error writing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes at offset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of total "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    add-int/2addr v3, v6

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 255
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    return-void

    .line 222
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Connection closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
