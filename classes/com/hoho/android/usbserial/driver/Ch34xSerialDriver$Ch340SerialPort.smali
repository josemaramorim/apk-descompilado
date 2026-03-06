.class public Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "Ch34xSerialDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Ch340SerialPort"
.end annotation


# static fields
.field private static final USB_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private final DEFAULT_BAUD_RATE:I

.field private dtr:Z

.field private rts:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;


# direct methods
.method public constructor <init>(Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .registers 4

    .line 73
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->this$0:Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;

    .line 74
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    const/16 p1, 0x2580

    .line 68
    iput p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->DEFAULT_BAUD_RATE:I

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    .line 71
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    return-void
.end method

.method private checkState(Ljava/lang/String;II[I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    array-length v0, p4

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p2, p3, v1, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlIn(III[B)I

    move-result p2

    const-string p3, "]"

    if-ltz p2, :cond_79

    .line 137
    array-length v2, p4

    const-string v3, " ["

    if-ne p2, v2, :cond_53

    .line 141
    :goto_11
    array-length p2, p4

    if-ge v1, p2, :cond_52

    .line 142
    aget p2, p4, v1

    const/4 v2, -0x1

    if-ne p2, v2, :cond_1a

    goto :goto_20

    .line 146
    :cond_1a
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    if-ne p2, v2, :cond_23

    :goto_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 148
    :cond_23
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Expected 0x"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p4, p4, v1

    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " byte, but get 0x"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_52
    return-void

    .line 138
    :cond_53
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p4, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " bytes, but get "

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_79
    new-instance p2, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Failed send cmd ["

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private controlIn(III[B)I
    .registers 13

    .line 124
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0xc0

    array-length v6, p4

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    return p1
.end method

.method private controlOut(III)I
    .registers 12

    .line 117
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    return p1
.end method

.method private getStatus()B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x95

    const/16 v2, 0x706

    const/4 v3, 0x0

    .line 161
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlIn(III[B)I

    move-result v1

    if-ltz v1, :cond_11

    aget-byte v0, v0, v3

    return v0

    .line 163
    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error getting control lines"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private initialize()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 168
    fill-array-data v1, :array_74

    const-string v2, "init #1"

    const/16 v3, 0x5f

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    const/16 v1, 0xa1

    .line 170
    invoke-direct {p0, v1, v4, v4}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result v2

    if-ltz v2, :cond_6b

    const/16 v2, 0x2580

    .line 174
    invoke-direct {p0, v2}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    new-array v3, v0, [I

    .line 176
    fill-array-data v3, :array_7c

    const-string v4, "init #4"

    const/16 v5, 0x95

    const/16 v6, 0x2518

    invoke-direct {p0, v4, v5, v6, v3}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    const/16 v3, 0x9a

    const/16 v4, 0xc3

    .line 178
    invoke-direct {p0, v3, v6, v4}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result v3

    if-ltz v3, :cond_63

    new-array v3, v0, [I

    .line 182
    fill-array-data v3, :array_84

    const-string v4, "init #6"

    const/16 v6, 0x706

    invoke-direct {p0, v4, v5, v6, v3}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    const/16 v3, 0x501f

    const v4, 0xd90a

    .line 184
    invoke-direct {p0, v1, v3, v4}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result v1

    if-ltz v1, :cond_5b

    .line 188
    invoke-direct {p0, v2}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    .line 190
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setControlLines()V

    new-array v0, v0, [I

    .line 192
    fill-array-data v0, :array_8c

    const-string v1, "init #10"

    invoke-direct {p0, v1, v5, v6, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->checkState(Ljava/lang/String;II[I)V

    return-void

    .line 185
    :cond_5b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Init failed: #7"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_63
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Init failed: #5"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_6b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Init failed: #2"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_74
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_7c
    .array-data 4
        -0x1
        0x0
    .end array-data

    :array_84
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :array_8c
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private setBaudRate(I)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const v0, 0xe1000

    const/4 v1, 0x3

    if-ne p1, v0, :cond_c

    const-wide/16 v2, 0x7

    const-wide/32 v4, 0xf300

    goto :goto_2f

    :cond_c
    const-wide/32 v2, 0x5b59f000

    int-to-long v4, p1

    .line 209
    div-long/2addr v2, v4

    const-wide/16 v4, 0x3

    :goto_13
    const-wide/32 v6, 0xfff0

    cmp-long v0, v2, v6

    if-lez v0, :cond_25

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_25

    shr-long/2addr v2, v1

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    goto :goto_13

    :cond_25
    if-gtz v0, :cond_83

    const-wide/32 v6, 0x10000

    sub-long v2, v6, v2

    move-wide v9, v2

    move-wide v2, v4

    move-wide v4, v9

    :goto_2f
    const-wide/16 v6, 0x80

    or-long/2addr v2, v6

    const-wide/32 v6, 0xff00

    and-long/2addr v6, v4

    or-long/2addr v2, v6

    long-to-int v0, v2

    const-wide/16 v2, 0xff

    and-long/2addr v2, v4

    long-to-int v3, v2

    .line 224
    # getter for: Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;->access$000()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    const/4 p1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    const/4 p1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    const-string p1, "baud rate=%d, 0x1312=0x%04x, 0x0f2c=0x%04x"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1312

    const/16 v1, 0x9a

    .line 225
    invoke-direct {p0, v1, p1, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result p1

    if-ltz p1, :cond_7b

    const/16 p1, 0xf2c

    .line 229
    invoke-direct {p0, v1, p1, v3}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result p1

    if-ltz p1, :cond_73

    return-void

    .line 231
    :cond_73
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error setting baud rate: #2"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 227
    :cond_7b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error setting baud rate: #1)"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 216
    :cond_83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported baud rate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private setControlLines()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    if-eqz v2, :cond_10

    const/16 v2, 0x40

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    :goto_11
    or-int/2addr v0, v2

    not-int v0, v0

    const/16 v2, 0xa4

    invoke-direct {p0, v2, v0, v1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result v0

    if-ltz v0, :cond_1c

    return-void

    .line 155
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to set control lines"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected closeInt()V
    .registers 4

    const/4 v0, 0x0

    .line 110
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 111
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_17

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_17
    :cond_17
    return-void
.end method

.method public getCD()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getCTS()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    return v1
.end method

.method public getControlLines()Ljava/util/EnumSet;
    .registers 4
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

    .line 342
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    move-result v0

    .line 343
    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 344
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    if-eqz v2, :cond_13

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_13
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1c

    .line 345
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_1c
    iget-boolean v2, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    if-eqz v2, :cond_25

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_25
    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_2e

    .line 347
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_2e
    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_37

    .line 348
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_37
    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_40

    .line 349
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_40
    return-object v1
.end method

.method public getDSR()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getDTR()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 315
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    return v0
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 2

    .line 79
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->this$0:Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver;

    return-object v0
.end method

.method public getRI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->getStatus()B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public getRTS()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    return v0
.end method

.method public getSupportedControlLines()Ljava/util/EnumSet;
    .registers 2
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

    .line 355
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method protected openInt(Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 84
    :goto_2
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_24

    .line 85
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v3, v1, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 87
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not claim data interface"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_24
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 92
    :goto_31
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    if-ge p1, v1, :cond_52

    .line 93
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4f

    .line 95
    invoke-virtual {v1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    const/16 v3, 0x80

    if-ne v2, v3, :cond_4d

    .line 96
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_4f

    .line 98
    :cond_4d
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    :cond_4f
    :goto_4f
    add-int/lit8 p1, p1, 0x1

    goto :goto_31

    .line 103
    :cond_52
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->initialize()V

    const/16 p1, 0x2580

    .line 104
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    return-void
.end method

.method public setBreak(Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [B

    const/16 v1, 0x95

    const/16 v2, 0x1805

    const/4 v3, 0x0

    .line 361
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlIn(III[B)I

    move-result v1

    if-ltz v1, :cond_49

    const/4 v1, 0x1

    if-eqz p1, :cond_20

    aget-byte p1, v0, v3

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    aget-byte p1, v0, v1

    and-int/lit8 p1, p1, -0x41

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    goto :goto_2d

    :cond_20
    aget-byte p1, v0, v3

    or-int/2addr p1, v1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    aget-byte p1, v0, v1

    or-int/lit8 p1, p1, 0x40

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    :goto_2d
    aget-byte p1, v0, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    const/16 v0, 0x9a

    .line 372
    invoke-direct {p0, v0, v2, p1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result p1

    if-ltz p1, :cond_41

    return-void

    .line 373
    :cond_41
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error setting BREAK condition"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 362
    :cond_49
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error getting BREAK condition"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDTR(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->dtr:Z

    .line 321
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setControlLines()V

    return-void
.end method

.method public setParameters(IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-lez p1, :cond_95

    .line 240
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setBaudRate(I)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2f

    const/4 p1, 0x6

    if-eq p2, p1, :cond_2c

    const/4 p1, 0x7

    if-eq p2, p1, :cond_29

    const/16 p1, 0x8

    if-ne p2, p1, :cond_15

    const/16 p1, 0xc3

    goto :goto_31

    .line 258
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid data bits: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_29
    const/16 p1, 0xc2

    goto :goto_31

    :cond_2c
    const/16 p1, 0xc1

    goto :goto_31

    :cond_2f
    const/16 p1, 0xc0

    :goto_31
    const/4 p2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p4, :cond_5e

    if-eq p4, v1, :cond_5c

    if-eq p4, v0, :cond_59

    if-eq p4, p2, :cond_56

    const/4 v2, 0x4

    if-ne p4, v2, :cond_42

    or-int/lit8 p1, p1, 0x38

    goto :goto_5e

    .line 277
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid parity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    or-int/lit8 p1, p1, 0x28

    goto :goto_5e

    :cond_59
    or-int/lit8 p1, p1, 0x18

    goto :goto_5e

    :cond_5c
    or-int/lit8 p1, p1, 0x8

    :cond_5e
    :goto_5e
    if-eq p3, v1, :cond_82

    if-eq p3, v0, :cond_80

    if-eq p3, p2, :cond_78

    .line 289
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid stop bits: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 284
    :cond_78
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unsupported stop bits: 1.5"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    or-int/lit8 p1, p1, 0x4

    :cond_82
    const/16 p2, 0x9a

    const/16 p3, 0x2518

    .line 292
    invoke-direct {p0, p2, p3, p1}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->controlOut(III)I

    move-result p1

    if-ltz p1, :cond_8d

    return-void

    .line 294
    :cond_8d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Error setting control byte"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :cond_95
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid baud rate: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public setRTS(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 336
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->rts:Z

    .line 337
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/Ch34xSerialDriver$Ch340SerialPort;->setControlLines()V

    return-void
.end method
