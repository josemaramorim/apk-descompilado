.class Lwpprinter/printer/connectivity/UsbService$ConnectedThread;
.super Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/UsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectedThread"
.end annotation


# instance fields
.field mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field final mmEndpointIn:Landroid/hardware/usb/UsbEndpoint;

.field final mmEndpointOut:Landroid/hardware/usb/UsbEndpoint;

.field mmInterface:Landroid/hardware/usb/UsbInterface;

.field mmSerial:Ljava/lang/String;

.field final synthetic this$0:Lwpprinter/printer/connectivity/UsbService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/UsbService;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V
    .registers 11

    .line 223
    iput-object p1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectedThread;-><init>(Lwpprinter/printer/connectivity/ConnectivityService;)V

    .line 224
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p2

    if-eqz p2, :cond_14

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "create ConnectedThread"

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_14
    iput-object p3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 226
    iput-object p4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 227
    # invokes: Lwpprinter/printer/connectivity/UsbService;->nullSafeUsbSerial(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;
    invoke-static {p1, p3}, Lwpprinter/printer/connectivity/UsbService;->access$200(Lwpprinter/printer/connectivity/UsbService;Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmSerial:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x0

    move-object p2, p1

    const/4 p3, 0x0

    .line 230
    :goto_22
    iget-object p4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result p4

    if-ge p3, p4, :cond_43

    .line 231
    iget-object p4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {p4, p3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object p4

    .line 232
    invoke-virtual {p4}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_40

    .line 233
    invoke-virtual {p4}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v0

    if-nez v0, :cond_3f

    move-object p1, p4

    goto :goto_40

    :cond_3f
    move-object p2, p4

    :cond_40
    :goto_40
    add-int/lit8 p3, p3, 0x1

    goto :goto_22

    :cond_43
    if-eqz p1, :cond_10c

    if-eqz p2, :cond_10c

    .line 244
    iput-object p1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmEndpointOut:Landroid/hardware/usb/UsbEndpoint;

    .line 245
    iput-object p2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmEndpointIn:Landroid/hardware/usb/UsbEndpoint;

    .line 246
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p3

    if-eqz p3, :cond_10b

    .line 247
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "device online: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->getSerial()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n/********** UsbEndpoint (USB_DIR_OUT) **********/\nAddress: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nAttributes: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDirection: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nEndpointNumber: "

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result v3

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nInterval: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    move-result v4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\nMaxPacketSize: "

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\nType: "

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n/******************************/\n\n/********** UsbEndpoint (USB_DIR_IN) **********/\nAddress: "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getAttributes()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getEndpointNumber()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getInterval()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n/******************************/\n"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10b
    return-void

    .line 242
    :cond_10c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "not all endpoints found"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method cancel()V
    .registers 4

    .line 269
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_f

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UsbService.ConnectThread.cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    :cond_f
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    if-eqz v0, :cond_30

    .line 271
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_30

    .line 272
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_30

    .line 273
    iget-object v1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    const/4 v2, 0x0

    if-eqz v1, :cond_29

    .line 274
    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 275
    iput-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 277
    :cond_29
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 278
    iput-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_30
    return-void
.end method

.method getSerial()Ljava/lang/String;
    .registers 2

    .line 264
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmSerial:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .registers 8

    .line 286
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmEndpointIn:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v0

    .line 287
    new-array v1, v0, [B

    .line 288
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 291
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v2

    if-eqz v2, :cond_1a

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BEGIN mConnectedThread"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    :cond_1a
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v2

    if-eqz v2, :cond_29

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Start USB datain thread!"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    :cond_29
    :goto_29
    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v2, :cond_4f

    .line 297
    :try_start_2d
    iget-object v3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmEndpointIn:Landroid/hardware/usb/UsbEndpoint;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    if-lez v2, :cond_29

    .line 299
    iget-object v3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    iget-object v3, v3, Lwpprinter/printer/connectivity/UsbService;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 300
    invoke-static {v1, v4, v2}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    .line 299
    invoke-virtual {v3, v5, v2, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_49} :catch_4a

    goto :goto_29

    :catch_4a
    move-exception v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_29

    :cond_4f
    return-void
.end method

.method write([B)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 312
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_38

    .line 314
    :try_start_5
    array-length v2, p1

    sub-int/2addr v2, v1

    const/16 v3, 0x40

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int v3, v1, v2

    .line 315
    invoke-static {p1, v1, v3}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v3

    .line 316
    iget-object v4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->mmEndpointOut:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v4, v5, v3, v2, v0}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    if-gez v2, :cond_32

    .line 318
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 319
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Exception during write"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    :cond_2c
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/UsbService;->connectionLost()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_31} :catch_34

    goto :goto_38

    :cond_32
    add-int/2addr v1, v2

    goto :goto_2

    :catch_34
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 328
    :cond_38
    :goto_38
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectedThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    iget-object v0, v0, Lwpprinter/printer/connectivity/UsbService;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
