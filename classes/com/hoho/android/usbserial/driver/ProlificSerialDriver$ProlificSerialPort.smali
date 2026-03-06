.class Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;
.source "ProlificSerialDriver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ProlificSerialPort"
.end annotation


# static fields
.field private static final CONTROL_DTR:I = 0x1

.field private static final CONTROL_RTS:I = 0x2

.field private static final CTRL_OUT_REQTYPE:I = 0x21

.field private static final FLUSH_RX_REQUEST:I = 0x8

.field private static final FLUSH_TX_REQUEST:I = 0x9

.field private static final GET_CONTROL_FLAG_CD:I = 0x2

.field private static final GET_CONTROL_FLAG_CTS:I = 0x8

.field private static final GET_CONTROL_FLAG_DSR:I = 0x4

.field private static final GET_CONTROL_FLAG_RI:I = 0x1

.field private static final GET_CONTROL_HXN_FLAG_CD:I = 0x40

.field private static final GET_CONTROL_HXN_FLAG_CTS:I = 0x8

.field private static final GET_CONTROL_HXN_FLAG_DSR:I = 0x20

.field private static final GET_CONTROL_HXN_FLAG_RI:I = 0x80

.field private static final GET_CONTROL_HXN_REQUEST:I = 0x80

.field private static final GET_CONTROL_REQUEST:I = 0x87

.field private static final INTERRUPT_ENDPOINT:I = 0x81

.field private static final READ_ENDPOINT:I = 0x83

.field private static final RESET_HXN_REQUEST:I = 0x7

.field private static final RESET_HXN_RX_PIPE:I = 0x1

.field private static final RESET_HXN_TX_PIPE:I = 0x2

.field private static final SEND_BREAK_REQUEST:I = 0x23

.field private static final SET_CONTROL_REQUEST:I = 0x22

.field private static final SET_LINE_REQUEST:I = 0x20

.field private static final STATUS_BUFFER_SIZE:I = 0xa

.field private static final STATUS_BYTE_IDX:I = 0x8

.field private static final STATUS_FLAG_CD:I = 0x1

.field private static final STATUS_FLAG_CTS:I = 0x80

.field private static final STATUS_FLAG_DSR:I = 0x2

.field private static final STATUS_FLAG_RI:I = 0x8

.field private static final STATUS_NOTIFICATION:I = 0xa1

.field private static final USB_READ_TIMEOUT_MILLIS:I = 0x3e8

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388

.field private static final VENDOR_IN_REQTYPE:I = 0xc0

.field private static final VENDOR_OUT_REQTYPE:I = 0x40

.field private static final VENDOR_READ_HXN_REQUEST:I = 0x81

.field private static final VENDOR_READ_REQUEST:I = 0x1

.field private static final VENDOR_WRITE_HXN_REQUEST:I = 0x80

.field private static final VENDOR_WRITE_REQUEST:I = 0x1

.field private static final WRITE_ENDPOINT:I = 0x2


# instance fields
.field private mBaudRate:I

.field private mControlLinesValue:I

.field private mDataBits:I

.field protected mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

.field private mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mParity:I

.field private mReadStatusException:Ljava/io/IOException;

.field private volatile mReadStatusThread:Ljava/lang/Thread;

.field private final mReadStatusThreadLock:Ljava/lang/Object;

.field private mStatus:I

.field private mStopBits:I

.field private mStopReadStatusThread:Z

.field final synthetic this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;


# direct methods
.method public static synthetic $r8$lambda$lCEIQXyBCDw8H_SQfYl-5tZlnRg(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;)V
    .registers 1

    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->readStatusThreadFunction()V

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;Landroid/hardware/usb/UsbDevice;I)V
    .registers 4

    .line 129
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 130
    invoke-direct {p0, p2, p3}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialPort;-><init>(Landroid/hardware/usb/UsbDevice;I)V

    .line 117
    sget-object p1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const/4 p1, 0x0

    .line 119
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    const/4 p2, -0x1

    .line 120
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    .line 122
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    const/4 p2, 0x0

    .line 123
    iput-object p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 124
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    .line 125
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 126
    iput-object p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    return-void
.end method

.method private ctrlOut(III[B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v1, 0x21

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    .line 170
    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->outControlTransfer(IIII[B)V

    return-void
.end method

.method private doBlackMagic()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_7

    return-void

    :cond_7
    const v0, 0x8484

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 185
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    const/16 v3, 0x404

    const/4 v4, 0x0

    .line 186
    invoke-direct {p0, v3, v1, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 187
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    const v5, 0x8383

    .line 188
    invoke-direct {p0, v5, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 189
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 190
    invoke-direct {p0, v3, v2, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 191
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 192
    invoke-direct {p0, v5, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    .line 193
    invoke-direct {p0, v1, v2, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 194
    invoke-direct {p0, v2, v1, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    .line 195
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_39

    const/16 v0, 0x24

    goto :goto_3b

    :cond_39
    const/16 v0, 0x44

    :goto_3b
    const/4 v1, 0x2

    invoke-direct {p0, v1, v0, v4}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    return-void
.end method

.method private filterBaudRate(I)I
    .registers 15

    if-lez p1, :cond_d9

    .line 350
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_9

    return p1

    .line 353
    :cond_9
    # getter for: Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->standardBaudRates:[I
    invoke-static {}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$100()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_1a

    aget v4, v0, v3

    if-ne v4, p1, :cond_17

    return p1

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1a
    const v0, 0x16e36000

    .line 376
    div-int v1, v0, p1

    if-eqz v1, :cond_d1

    .line 381
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v4, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const-string v5, "Baud rate to low"

    const/high16 v6, -0x80000000

    if-ne v3, v4, :cond_4d

    const/4 v3, 0x0

    :goto_2c
    const/16 v4, 0x800

    if-lt v1, v4, :cond_3f

    const/16 v4, 0xf

    if-ge v3, v4, :cond_39

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2c

    .line 387
    :cond_39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    and-int/lit8 v4, v3, -0x2

    shl-int/lit8 v4, v4, 0xc

    add-int/2addr v4, v1

    and-int/lit8 v5, v3, 0x1

    shl-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 391
    div-int/2addr v0, v1

    shr-int/2addr v0, v3

    goto :goto_68

    :cond_4d
    const/4 v3, 0x0

    :goto_4e
    const/16 v4, 0x200

    if-lt v1, v4, :cond_60

    const/4 v4, 0x7

    if-ge v3, v4, :cond_5a

    shr-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    .line 398
    :cond_5a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_60
    shl-int/lit8 v4, v3, 0x9

    add-int/2addr v4, v1

    add-int/2addr v4, v6

    .line 402
    div-int/2addr v0, v1

    shl-int/lit8 v5, v3, 0x1

    shr-int/2addr v0, v5

    :goto_68
    int-to-double v5, v0

    int-to-double v7, p1

    div-double/2addr v5, v7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v5

    .line 404
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide v7, 0x3f9fbe76c8b43958L    # 0.031

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    const/4 v11, 0x1

    cmpl-double v12, v5, v7

    if-gez v12, :cond_bb

    .line 408
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    # getter for: Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;
    invoke-static {v7}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 409
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v11

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v8, v0

    const/4 p1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/4 p1, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const-string p1, "baud rate=%d, effective=%d, error=%.1f%%, value=0x%08x, mantissa=%d, exponent=%d"

    .line 408
    invoke-static {p1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    .line 406
    :cond_bb
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-array v0, v11, [Ljava/lang/Object;

    mul-double v5, v5, v9

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Baud rate deviation %.1f%% is higher than allowed 3%%"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_d1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Baud rate to high"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 348
    :cond_d9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid baud rate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getStatus()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v0, :cond_8f

    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    if-nez v0, :cond_8f

    .line 229
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 230
    :try_start_b
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v1, :cond_8a

    const/4 v1, 0x0

    .line 231
    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 232
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v3, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const/16 v4, 0x80

    const/4 v5, 0x1

    if-ne v2, v3, :cond_47

    .line 233
    invoke-direct {p0, v4, v1, v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    move-result-object v2

    .line 234
    aget-byte v1, v2, v1

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_2a

    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    :cond_2a
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_34

    .line 235
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    :cond_34
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_3d

    .line 236
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    :cond_3d
    and-int/2addr v1, v4

    if-nez v1, :cond_74

    .line 237
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    goto :goto_74

    :cond_47
    const/16 v2, 0x87

    .line 239
    invoke-direct {p0, v2, v1, v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorIn(III)[B

    move-result-object v2

    .line 240
    aget-byte v1, v2, v1

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_58

    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v2, v4

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    :cond_58
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_62

    .line 241
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    :cond_62
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_6b

    .line 242
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/2addr v2, v5

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    :cond_6b
    and-int/2addr v1, v5

    if-nez v1, :cond_74

    .line 243
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    .line 246
    :cond_74
    :goto_74
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort$$ExternalSyntheticLambda0;-><init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 247
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v1, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 248
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 250
    :cond_8a
    monitor-exit v0

    goto :goto_8f

    :catchall_8c
    move-exception v1

    monitor-exit v0
    :try_end_8e
    .catchall {:try_start_b .. :try_end_8e} :catchall_8c

    throw v1

    .line 254
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    if-nez v0, :cond_96

    .line 260
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    return v0

    :cond_96
    const/4 v1, 0x0

    .line 256
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 257
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private inControlTransfer(IIIII)[B
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-array v8, p5, [B

    .line 140
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v7, 0x3e8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v8

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-ne p1, p5, :cond_13

    return-object v8

    .line 142
    :cond_13
    new-instance p2, Ljava/io/IOException;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-virtual {p5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->name()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p5

    const/4 p3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "ControlTransfer %s 0x%x failed: %d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private outControlTransfer(IIII[B)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p5, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 148
    :cond_5
    array-length v1, p5

    .line 149
    :goto_6
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v9, 0x1388

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    move v8, v1

    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-ne p1, v1, :cond_17

    return-void

    .line 151
    :cond_17
    new-instance p2, Ljava/io/IOException;

    const/4 p4, 0x3

    new-array p4, p4, [Ljava/lang/Object;

    iget-object p5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-virtual {p5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->name()Ljava/lang/String;

    move-result-object p5

    aput-object p5, p4, v0

    const/4 p5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, p5

    const/4 p3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p3

    const-string p1, "ControlTransfer %s 0x%x failed: %d"

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private readStatusThreadFunction()V
    .registers 9

    .line 205
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    if-nez v0, :cond_6e

    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 207
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 208
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v6, 0x1f4

    invoke-virtual {v4, v5, v1, v0, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    .line 209
    invoke-static {}, Lcom/hoho/android/usbserial/util/MonotonicClock;->millis()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_27

    .line 210
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testConnection()V

    :cond_27
    if-lez v4, :cond_0

    if-ne v4, v0, :cond_54

    const/4 v0, 0x0

    aget-byte v2, v1, v0

    const/16 v3, -0x5f

    if-ne v2, v3, :cond_3b

    const/16 v0, 0x8

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    .line 217
    iput v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStatus:I

    goto :goto_0

    .line 215
    :cond_3b
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid status notification, expected 161 request, got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 213
    :cond_54
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid status notification, expected 10 bytes, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_6b} :catch_6b

    :catch_6b
    move-exception v0

    .line 222
    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    :cond_6e
    return-void
.end method

.method private resetDevice()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 166
    invoke-virtual {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->purgeHwBuffers(ZZ)V

    return-void
.end method

.method private setControlLines(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x22

    .line 199
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 200
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    return-void
.end method

.method private testHxStatus()Z
    .registers 7

    const/16 v1, 0xc0

    const/4 v2, 0x1

    const v3, 0x8080

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 175
    :try_start_9
    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->inControlTransfer(IIIII)[B
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_c} :catch_e

    const/4 v0, 0x1

    return v0

    :catch_e
    const/4 v0, 0x0

    return v0
.end method

.method private testStatusFlag(I)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->getStatus()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method private vendorIn(III)[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_b

    const/16 v0, 0x81

    const/16 v3, 0x81

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_d
    const/16 v2, 0xc0

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    .line 157
    invoke-direct/range {v1 .. v6}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->inControlTransfer(IIIII)[B

    move-result-object p1

    return-object p1
.end method

.method private vendorOut(II[B)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    if-ne v0, v1, :cond_b

    const/16 v0, 0x80

    const/16 v3, 0x80

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    const/4 v3, 0x1

    :goto_d
    const/16 v2, 0x40

    move-object v1, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 162
    invoke-direct/range {v1 .. v6}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->outControlTransfer(IIII[B)V

    return-void
.end method


# virtual methods
.method public closeInt()V
    .registers 6

    const/4 v0, 0x0

    .line 323
    :try_start_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_2c

    .line 324
    :try_start_4
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_29

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    .line 326
    :try_start_9
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    .line 327
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_10} :catch_11
    .catchall {:try_start_9 .. :try_end_10} :catchall_29

    goto :goto_1d

    :catch_11
    move-exception v2

    .line 329
    :try_start_12
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    # getter for: Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;
    invoke-static {v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "An error occured while waiting for status read thread"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    :goto_1d
    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopReadStatusThread:Z

    const/4 v2, 0x0

    .line 332
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusThread:Ljava/lang/Thread;

    .line 333
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadStatusException:Ljava/io/IOException;

    .line 335
    :cond_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_12 .. :try_end_25} :catchall_29

    .line 336
    :try_start_25
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_2c

    goto :goto_2c

    :catchall_29
    move-exception v2

    .line 335
    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    :try_start_2b
    throw v2
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 339
    :catch_2c
    :goto_2c
    :try_start_2c
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_37

    :catch_37
    return-void
.end method

.method public getCD()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 479
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getCTS()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    .line 484
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

    return v0
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

    .line 532
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->getStatus()I

    move-result v0

    .line 533
    const-class v1, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    .line 534
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_15

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_15
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1e

    .line 535
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CTS:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 536
    :cond_1e
    iget v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_29

    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DTR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_29
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_32

    .line 537
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->DSR:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_32
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3b

    .line 538
    sget-object v2, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->CD:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_3b
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_44

    .line 539
    sget-object v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;->RI:Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    :cond_44
    return-object v1
.end method

.method public getDSR()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 489
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getDTR()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 494
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public getDriver()Lcom/hoho/android/usbserial/driver/UsbSerialDriver;
    .registers 2

    .line 135
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    return-object v0
.end method

.method public getRI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 510
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getRTS()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 515
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
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

    .line 545
    const-class v0, Lcom/hoho/android/usbserial/driver/UsbSerialPort$ControlLine;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public openInt(Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    const/4 v2, 0x1

    .line 271
    invoke-virtual {p1, v0, v2}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-eqz v3, :cond_df

    const/4 v3, 0x0

    .line 275
    :goto_f
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v4

    const/4 v5, 0x2

    if-ge v3, v4, :cond_34

    .line 276
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v6

    if-eq v6, v5, :cond_2f

    const/16 v5, 0x81

    if-eq v6, v5, :cond_2c

    const/16 v5, 0x83

    if-eq v6, v5, :cond_29

    goto :goto_31

    .line 280
    :cond_29
    iput-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_31

    .line 288
    :cond_2c
    iput-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_31

    .line 284
    :cond_2f
    iput-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    :goto_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 293
    :cond_34
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDeviceConnection;->getRawDescriptors()[B

    move-result-object p1

    if-eqz p1, :cond_d7

    .line 294
    array-length v0, p1

    const/16 v3, 0xe

    if-lt v0, v3, :cond_d7

    const/4 v0, 0x3

    .line 297
    aget-byte v3, p1, v0

    shl-int/lit8 v3, v3, 0x8

    aget-byte v4, p1, v5

    add-int/2addr v3, v4

    const/16 v4, 0xd

    .line 298
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    const/16 v6, 0xc

    aget-byte v6, p1, v6

    add-int/2addr v4, v6

    const/4 v6, 0x7

    .line 299
    aget-byte p1, p1, v6

    .line 300
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v6

    if-eq v6, v5, :cond_8e

    const/16 v6, 0x40

    if-eq p1, v6, :cond_62

    goto :goto_8e

    :cond_62
    const/16 v6, 0x200

    if-ne v3, v6, :cond_89

    const/16 v6, 0x300

    if-ne v4, v6, :cond_75

    .line 303
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testHxStatus()Z

    move-result v6

    if-eqz v6, :cond_75

    .line 304
    sget-object v6, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_92

    :cond_75
    const/16 v6, 0x500

    if-ne v4, v6, :cond_84

    .line 305
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->testHxStatus()Z

    move-result v6

    if-eqz v6, :cond_84

    .line 306
    sget-object v6, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_T:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_92

    .line 308
    :cond_84
    sget-object v6, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_92

    .line 311
    :cond_89
    sget-object v6, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HX:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    goto :goto_92

    .line 301
    :cond_8e
    :goto_8e
    sget-object v6, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_01:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    iput-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    .line 313
    :goto_92
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->this$0:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    # getter for: Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;
    invoke-static {v6}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    aput-object p1, v7, v0

    iget-object p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    invoke-virtual {p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    aput-object p1, v7, v0

    const-string p1, "usbVersion=%x, deviceVersion=%x, deviceClass=%d, packetSize=%d => deviceType=%s"

    .line 313
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V

    .line 316
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->doBlackMagic()V

    .line 317
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    return-void

    .line 295
    :cond_d7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Could not get device descriptors"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_df
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error claiming Prolific interface 0"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public purgeHwBuffers(ZZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDeviceType:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    sget-object v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;->DEVICE_TYPE_HXN:Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$DeviceType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_12

    if-eqz p2, :cond_b

    or-int/lit8 p1, p1, 0x2

    :cond_b
    if-eqz p1, :cond_21

    const/4 p2, 0x7

    .line 555
    invoke-direct {p0, p2, p1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    goto :goto_21

    :cond_12
    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    const/16 p1, 0x8

    .line 558
    invoke-direct {p0, p1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    :cond_1a
    if-eqz p2, :cond_21

    const/16 p1, 0x9

    .line 560
    invoke-direct {p0, p1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->vendorOut(II[B)V

    :cond_21
    :goto_21
    return-void
.end method

.method public setBreak(Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const p1, 0xffff

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const/4 v1, 0x0

    const/16 v2, 0x23

    .line 566
    invoke-direct {p0, v2, p1, v0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    return-void
.end method

.method public setDTR(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 501
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    or-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 503
    :cond_7
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 p1, p1, -0x2

    .line 505
    :goto_b
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    return-void
.end method

.method public setParameters(IIII)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->filterBaudRate(I)I

    move-result p1

    .line 416
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    if-ne v0, p1, :cond_15

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    if-ne v0, p2, :cond_15

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    if-ne v0, p3, :cond_15

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    if-ne v0, p4, :cond_15

    return-void

    :cond_15
    const/4 v0, 0x7

    new-array v0, v0, [B

    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v4, 0x2

    aput-byte v1, v0, v4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v5, 0x3

    aput-byte v1, v0, v5

    const/4 v1, 0x4

    if-eq p3, v3, :cond_57

    if-eq p3, v4, :cond_54

    if-ne p3, v5, :cond_40

    aput-byte v3, v0, v1

    goto :goto_59

    .line 439
    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Invalid stop bits: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_54
    aput-byte v4, v0, v1

    goto :goto_59

    :cond_57
    aput-byte v2, v0, v1

    :goto_59
    const/4 v6, 0x5

    if-eqz p4, :cond_84

    if-eq p4, v3, :cond_81

    if-eq p4, v4, :cond_7e

    if-eq p4, v5, :cond_7b

    if-ne p4, v1, :cond_67

    aput-byte v1, v0, v6

    goto :goto_86

    .line 459
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid parity: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    aput-byte v5, v0, v6

    goto :goto_86

    :cond_7e
    aput-byte v4, v0, v6

    goto :goto_86

    :cond_81
    aput-byte v3, v0, v6

    goto :goto_86

    :cond_84
    aput-byte v2, v0, v6

    :goto_86
    if-lt p2, v6, :cond_a1

    const/16 v1, 0x8

    if-gt p2, v1, :cond_a1

    const/4 v1, 0x6

    int-to-byte v3, p2

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    .line 467
    invoke-direct {p0, v1, v2, v2, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->ctrlOut(III[B)V

    .line 469
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->resetDevice()V

    .line 471
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mBaudRate:I

    .line 472
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mDataBits:I

    .line 473
    iput p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mStopBits:I

    .line 474
    iput p4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mParity:I

    return-void

    .line 463
    :cond_a1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Invalid data bits: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRTS(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 522
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    or-int/lit8 p1, p1, 0x2

    goto :goto_b

    .line 524
    :cond_7
    iget p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->mControlLinesValue:I

    and-int/lit8 p1, p1, -0x3

    .line 526
    :goto_b
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$ProlificSerialPort;->setControlLines(I)V

    return-void
.end method
