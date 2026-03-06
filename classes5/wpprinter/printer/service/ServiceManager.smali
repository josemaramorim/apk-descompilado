.class public final Lwpprinter/printer/service/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"


# static fields
.field private static final D:Z

.field private static final TAG:Ljava/lang/String; = "ServiceManager"


# instance fields
.field private mApplicationHandler:Landroid/os/Handler;

.field private mCodePage:I

.field private mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

.field private mContext:Landroid/content/Context;

.field private mPrintDensity:I

.field private mPrintSpeed:I

.field private mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

.field private final mPrinterObjectHashCode:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/service/ServiceManager;->D:Z

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V
    .registers 6

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lwpprinter/printer/service/ServiceManager;->mCodePage:I

    .line 37
    iput-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mContext:Landroid/content/Context;

    .line 38
    iput-object p3, p0, Lwpprinter/printer/service/ServiceManager;->mApplicationHandler:Landroid/os/Handler;

    .line 39
    iput p1, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterObjectHashCode:I

    if-nez p4, :cond_1a

    .line 41
    new-instance p1, Lwpprinter/printer/service/PrinterHandler;

    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lwpprinter/printer/service/ServiceManager;->mApplicationHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2, p3}, Lwpprinter/printer/service/PrinterHandler;-><init>(Lwpprinter/printer/service/ServiceManager;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    goto :goto_25

    .line 44
    :cond_1a
    new-instance p1, Lwpprinter/printer/service/PrinterHandler;

    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lwpprinter/printer/service/ServiceManager;->mApplicationHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, p2, p3, p4}, Lwpprinter/printer/service/PrinterHandler;-><init>(Lwpprinter/printer/service/ServiceManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V

    iput-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    .line 46
    :goto_25
    new-instance p1, Lwpprinter/printer/connectivity/ConnectivityManager;

    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-direct {p1, p2, p3}, Lwpprinter/printer/connectivity/ConnectivityManager;-><init>(Landroid/content/Context;Lwpprinter/printer/service/PrinterHandler;)V

    iput-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public Tcp_connect(Ljava/lang/String;II)V
    .registers 5

    .line 101
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0, p1, p2, p3}, Lwpprinter/printer/connectivity/ConnectivityManager;->Tcp_connect(Ljava/lang/String;II)V

    return-void
.end method

.method public Tcp_disconnect()V
    .registers 2

    const/4 v0, -0x1

    .line 105
    iput v0, p0, Lwpprinter/printer/service/ServiceManager;->mCodePage:I

    .line 106
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {v0}, Lwpprinter/printer/service/PrinterHandler;->initialize()V

    .line 107
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->Tcp_disconnect()V

    return-void
.end method

.method public connect()V
    .registers 2

    .line 63
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->connect()V

    return-void
.end method

.method public connect(Landroid/hardware/usb/UsbDevice;)V
    .registers 3

    .line 60
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/ConnectivityManager;->connect(Landroid/hardware/usb/UsbDevice;)V

    return-void
.end method

.method public connect(Ljava/lang/String;II)V
    .registers 5

    .line 57
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0, p1, p2, p3}, Lwpprinter/printer/connectivity/ConnectivityManager;->connect(Ljava/lang/String;II)V

    return-void
.end method

.method public connect(Ljava/lang/String;Z)V
    .registers 4

    .line 54
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0, p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->connect(Ljava/lang/String;Z)V

    return-void
.end method

.method public connectUsb(Ljava/lang/String;)V
    .registers 3

    .line 75
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/ConnectivityManager;->connectUsb(Ljava/lang/String;)V

    return-void
.end method

.method public disconnect()V
    .registers 2

    const/4 v0, -0x1

    .line 91
    iput v0, p0, Lwpprinter/printer/service/ServiceManager;->mCodePage:I

    .line 92
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {v0}, Lwpprinter/printer/service/PrinterHandler;->initialize()V

    .line 93
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->disconnect()V

    .line 94
    invoke-static {}, Lwpprinter/printer/service/PrinterHandler;->ClearSecrete()V

    return-void
.end method

.method public executeCommand(II)V
    .registers 5

    .line 234
    sget-boolean v0, Lwpprinter/printer/service/ServiceManager;->D:Z

    if-eqz v0, :cond_1f

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "param="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeCommand"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    const/4 v0, 0x5

    if-eq p1, v0, :cond_b9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_9b

    packed-switch p1, :pswitch_data_114

    goto/16 :goto_112

    .line 330
    :pswitch_2b
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 331
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->GET_CHARSET:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 325
    :pswitch_39
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 326
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->GET_CODE_PAGE:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 320
    :pswitch_47
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 321
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->GET_PRINTER_MAXWIDTH:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 260
    :pswitch_55
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 261
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->REAL_TIME_KIOSK_STATUS:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 255
    :pswitch_63
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 256
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->REAL_TIME_PAPER_ROLL_SENSOR_STATUS:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 250
    :pswitch_71
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 251
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->REAL_TIME_ERROR_STATUS:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 245
    :pswitch_7f
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 246
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->REAL_TIME_OFF_LINE_STATUS:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 240
    :pswitch_8d
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 241
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    sget-object p2, Lwpprinter/printer/utility/Command;->REAL_TIME_PAPER_STATUS:[B

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto/16 :goto_112

    .line 309
    :cond_9b
    sget-object p1, Lwpprinter/printer/utility/Command;->KICKOUT_DRAWER1:[B

    array-length p1, p1

    .line 310
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p2, :cond_aa

    .line 312
    sget-object p2, Lwpprinter/printer/utility/Command;->KICKOUT_DRAWER1:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_af

    .line 314
    :cond_aa
    sget-object p2, Lwpprinter/printer/utility/Command;->KICKOUT_DRAWER2:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 316
    :goto_af
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    goto :goto_112

    .line 265
    :cond_b9
    sget-object v0, Lwpprinter/printer/utility/Command;->PRINTER_ID_MODEL_ID:[B

    array-length v0, v0

    .line 266
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_fe

    const/4 v1, 0x2

    if-eq p2, v1, :cond_f7

    const/4 v1, 0x3

    if-eq p2, v1, :cond_f0

    packed-switch p2, :pswitch_data_128

    goto :goto_104

    .line 294
    :pswitch_cd
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_CODE_PAGE:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_104

    .line 298
    :pswitch_d4
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_PRODUCT_SERIAL:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_104

    .line 290
    :pswitch_db
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_PRINTER_MODEL:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_104

    .line 286
    :pswitch_e2
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_MANUFACTURER:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_104

    .line 282
    :pswitch_e9
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_FIRMWARE_VERSION:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_104

    .line 278
    :cond_f0
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_FEATURE_ID:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_104

    .line 274
    :cond_f7
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_TYPE_ID:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_104

    .line 270
    :cond_fe
    sget-object p2, Lwpprinter/printer/utility/Command;->PRINTER_ID_MODEL_ID:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 304
    :goto_104
    iget-object p2, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {p2, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 305
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    :goto_112
    return-void

    nop

    :pswitch_data_114
    .packed-switch 0x27
        :pswitch_8d
        :pswitch_7f
        :pswitch_71
        :pswitch_63
        :pswitch_55
        :pswitch_47
        :pswitch_39
        :pswitch_2b
    .end packed-switch

    :pswitch_data_128
    .packed-switch 0x41
        :pswitch_e9
        :pswitch_e2
        :pswitch_db
        :pswitch_d4
        :pswitch_cd
    .end packed-switch
.end method

.method public executeCommand(I[B)V
    .registers 5

    .line 155
    sget-boolean v0, Lwpprinter/printer/service/ServiceManager;->D:Z

    if-eqz v0, :cond_23

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeCommand"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    const/16 v0, 0x9

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x16

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x13

    if-eq p1, v0, :cond_3c

    const/16 v0, 0x14

    if-eq p1, v0, :cond_3c

    goto :goto_46

    .line 166
    :cond_3c
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    invoke-virtual {v0, p1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 167
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {p1, p2}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    :goto_46
    return-void
.end method

.method public executeCommand([BZ)V
    .registers 5

    .line 139
    sget-boolean v0, Lwpprinter/printer/service/ServiceManager;->D:Z

    if-eqz v0, :cond_23

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "out="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "executeCommand"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    if-eqz p1, :cond_40

    .line 143
    sget-object v0, Lwpprinter/printer/utility/Command;->INITIALIZATION:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 144
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    .line 146
    :cond_33
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0, p1}, Lwpprinter/printer/connectivity/ConnectivityManager;->write([B)V

    if-eqz p2, :cond_40

    .line 148
    iget-object p1, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lwpprinter/printer/service/PrinterHandler;->setCurrentProcess(I)V

    :cond_40
    return-void
.end method

.method public findBluetoothPrinters()V
    .registers 2

    .line 119
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->findBluetoothPrinters()V

    return-void
.end method

.method public findNetworkPrinters(Ljava/lang/String;II)V
    .registers 5

    .line 83
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0, p1, p2, p3}, Lwpprinter/printer/connectivity/ConnectivityManager;->findNetworkPrinters(Ljava/lang/String;II)V

    return-void
.end method

.method public findUsbPrinters()V
    .registers 2

    .line 67
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->findUsbPrinters()V

    return-void
.end method

.method public findUsbPrintersBySerial()V
    .registers 2

    .line 71
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->findUsbPrintersBySerial()V

    return-void
.end method

.method public getCodePage()I
    .registers 3

    .line 124
    sget-boolean v0, Lwpprinter/printer/service/ServiceManager;->D:Z

    if-eqz v0, :cond_19

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCodePage(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwpprinter/printer/service/ServiceManager;->mCodePage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_19
    iget v0, p0, Lwpprinter/printer/service/ServiceManager;->mCodePage:I

    return v0
.end method

.method public getMacAddress()Ljava/lang/String;
    .registers 2

    .line 87
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getPrinterObjectHashCode()I
    .registers 2

    .line 50
    iget v0, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterObjectHashCode:I

    return v0
.end method

.method public getUsbSerial()Ljava/lang/String;
    .registers 2

    .line 79
    iget-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/ConnectivityManager;->getUsbSerial()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCodePage(I)V
    .registers 4

    .line 131
    sget-boolean v0, Lwpprinter/printer/service/ServiceManager;->D:Z

    if-eqz v0, :cond_19

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setCodePage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lwpprinter/printer/service/ServiceManager;->mCodePage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_19
    iput p1, p0, Lwpprinter/printer/service/ServiceManager;->mCodePage:I

    return-void
.end method

.method public shutDown()V
    .registers 2

    .line 113
    invoke-virtual {p0}, Lwpprinter/printer/service/ServiceManager;->disconnect()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mConnectivityManager:Lwpprinter/printer/connectivity/ConnectivityManager;

    .line 115
    iput-object v0, p0, Lwpprinter/printer/service/ServiceManager;->mPrinterHandler:Lwpprinter/printer/service/PrinterHandler;

    return-void
.end method
