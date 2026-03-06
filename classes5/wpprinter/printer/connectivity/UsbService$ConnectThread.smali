.class Lwpprinter/printer/connectivity/UsbService$ConnectThread;
.super Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwpprinter/printer/connectivity/UsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectThread"
.end annotation


# instance fields
.field mmDevice:Landroid/hardware/usb/UsbDevice;

.field mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field mmInterface:Landroid/hardware/usb/UsbInterface;

.field mmManager:Landroid/hardware/usb/UsbManager;

.field mmSerial:Ljava/lang/String;

.field final synthetic this$0:Lwpprinter/printer/connectivity/UsbService;


# direct methods
.method constructor <init>(Lwpprinter/printer/connectivity/UsbService;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Ljava/lang/String;)V
    .registers 5

    .line 98
    iput-object p1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    invoke-direct {p0, p1}, Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;-><init>(Lwpprinter/printer/connectivity/ConnectivityService;)V

    .line 99
    iput-object p2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmManager:Landroid/hardware/usb/UsbManager;

    .line 100
    iput-object p3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 101
    iput-object p4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmSerial:Ljava/lang/String;

    return-void
.end method

.method private findUsbInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;
    .registers 7

    .line 141
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1b

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "findUsbInterface "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    :cond_1b
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_20
    if-ge v1, v0, :cond_55

    .line 144
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 145
    invoke-virtual {v2}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_52

    .line 146
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_51

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] UsbInterface: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    return-object v2

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_55
    const/4 p1, 0x0

    return-object p1
.end method

.method private declared-synchronized setUsbInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z
    .registers 9

    const-string v0, "/********** UsbInterface **********/\nEndpointCount: "

    const-string v1, "/********** UsbDeviceConnection **********/\nFileDescriptor: "

    const-string v2, "/********** UsbDevice **********/\nDeviceClass: "

    const-string v3, "setUsbInterface( "

    monitor-enter p0

    .line 154
    :try_start_9
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v4

    if-eqz v4, :cond_2f

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_2f
    iget-object v3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v3, :cond_46

    .line 157
    iget-object v4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    const/4 v5, 0x0

    if-eqz v4, :cond_3d

    .line 158
    invoke-virtual {v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 159
    iput-object v5, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 161
    :cond_3d
    iget-object v3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 162
    iput-object v5, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 163
    iput-object v5, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    :cond_46
    if-eqz p1, :cond_1c2

    if-eqz p2, :cond_1c2

    .line 166
    iget-object v3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v3, p1}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    if-eqz v3, :cond_1ae

    .line 167
    iget-object v4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmSerial:Ljava/lang/String;

    if-eqz v4, :cond_64

    iget-object v4, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    # invokes: Lwpprinter/printer/connectivity/UsbService;->nullSafeUsbSerial(Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;
    invoke-static {v4, v3}, Lwpprinter/printer/connectivity/UsbService;->access$200(Lwpprinter/printer/connectivity/UsbService;Landroid/hardware/usb/UsbDeviceConnection;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmSerial:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ae

    .line 168
    :cond_64
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v4

    if-eqz v4, :cond_73

    .line 169
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v4

    const-string v5, "open succeeded"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73
    const/4 v4, 0x1

    .line 171
    invoke-virtual {v3, p2, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v5

    if-eqz v5, :cond_196

    .line 172
    iput-object p1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 173
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_102

    .line 174
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 175
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nDeviceID: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 176
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceId()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nDeviceName: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 177
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nDeviceProtocol: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 178
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceProtocol()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nDeviceSubclass: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 179
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getDeviceSubclass()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nInterfaceCount: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 180
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nProduceId: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 181
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nVendorId: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    .line 182
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n/******************************/\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_102
    iput-object v3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 185
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_136

    .line 186
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 187
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getFileDescriptor()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSerial: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 188
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n/******************************/\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_136
    iput-object p2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 191
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_194

    .line 192
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 194
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nId: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nInterfaceClass: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 195
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceClass()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nInterfaceProtocol: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 196
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceProtocol()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nInterfaceSubClass: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    .line 197
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getInterfaceSubclass()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n/******************************/\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_194
    .catchall {:try_start_9 .. :try_end_194} :catchall_1c5

    .line 200
    :cond_194
    monitor-exit p0

    return v4

    .line 202
    :cond_196
    :try_start_196
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_1a5

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "claim interface failed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_1a5
    iget-object p1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    invoke-virtual {p1}, Lwpprinter/printer/connectivity/UsbService;->connectionFailed()V

    .line 205
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    goto :goto_1c2

    .line 207
    :cond_1ae
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result p1

    if-eqz p1, :cond_1bd

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "open failed"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1bd
    iget-object p1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    invoke-virtual {p1}, Lwpprinter/printer/connectivity/UsbService;->connectionFailed()V
    :try_end_1c2
    .catchall {:try_start_196 .. :try_end_1c2} :catchall_1c5

    .line 211
    :cond_1c2
    :goto_1c2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_1c5
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method cancel()V
    .registers 2

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, v0, v0}, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->setUsbInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    return-void
.end method

.method public run()V
    .registers 7

    .line 106
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v0

    if-eqz v0, :cond_f

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BEGIN mConnectThread"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    const-string v0, "ConnectThread"

    .line 108
    invoke-virtual {p0, v0}, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->setName(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_22

    .line 110
    invoke-direct {p0, v0}, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->findUsbInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    invoke-direct {p0, v1, v0}, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->setUsbInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    goto :goto_71

    .line 115
    :cond_22
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    .line 116
    # getter for: Lwpprinter/printer/connectivity/UsbService;->logEnabled:Z
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$000()Z

    move-result v3

    if-eqz v3, :cond_67

    # getter for: Lwpprinter/printer/connectivity/UsbService;->logTag:Ljava/lang/String;
    invoke-static {}, Lwpprinter/printer/connectivity/UsbService;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] UsbDevice: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    .line 118
    :cond_67
    invoke-direct {p0, v2}, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->findUsbInterface(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    .line 119
    invoke-direct {p0, v2, v3}, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->setUsbInterface(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 124
    :cond_71
    :goto_71
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    if-nez v0, :cond_7e

    goto :goto_96

    .line 128
    :cond_7e
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    monitor-enter v0

    .line 129
    :try_start_81
    iget-object v1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    const/4 v2, 0x0

    iput-object v2, v1, Lwpprinter/printer/connectivity/UsbService;->mConnectThread:Lwpprinter/printer/connectivity/ConnectivityService$ConnectThread;

    .line 130
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_81 .. :try_end_87} :catchall_93

    .line 132
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    iget-object v1, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v2, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmDeviceConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->mmInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1, v2, v3}, Lwpprinter/printer/connectivity/UsbService;->connected(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbInterface;)V

    return-void

    :catchall_93
    move-exception v1

    .line 130
    :try_start_94
    monitor-exit v0
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_93

    throw v1

    .line 125
    :cond_96
    :goto_96
    iget-object v0, p0, Lwpprinter/printer/connectivity/UsbService$ConnectThread;->this$0:Lwpprinter/printer/connectivity/UsbService;

    invoke-virtual {v0}, Lwpprinter/printer/connectivity/UsbService;->connectionFailed()V

    return-void
.end method
