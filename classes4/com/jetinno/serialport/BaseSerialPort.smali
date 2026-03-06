.class public abstract Lcom/jetinno/serialport/BaseSerialPort;
.super Ljava/lang/Object;
.source "BaseSerialPort.java"


# static fields
.field public static final SERIAL_UNCONNECT:Ljava/lang/String; = "\u5f02\u5e38"


# instance fields
.field DEFAULT_PORT_FLAG:I

.field public mInputStream:Ljava/io/InputStream;

.field public mOutputStream:Ljava/io/OutputStream;

.field protected mSerialMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mSerialPort:Landroid_serialport_api/SerialPort;

.field protected serialPortInputStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected serialPortOutputStream:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    sget v1, Landroid/system/OsConstants;->O_NONBLOCK:I

    or-int/2addr v0, v1

    sget v1, Landroid/system/OsConstants;->O_NOCTTY:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->DEFAULT_PORT_FLAG:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->mInputStream:Ljava/io/InputStream;

    .line 30
    iput-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->mOutputStream:Ljava/io/OutputStream;

    .line 31
    iput-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->mSerialPort:Landroid_serialport_api/SerialPort;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortInputStream:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortOutputStream:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public closeSerialPort(Ljava/io/File;)V
    .registers 3

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortInputStream:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 138
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 139
    iget-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortInputStream:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortOutputStream:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 142
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 143
    iget-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortOutputStream:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p1, p0, Lcom/jetinno/serialport/BaseSerialPort;->mSerialPort:Landroid_serialport_api/SerialPort;

    invoke-virtual {p1}, Landroid_serialport_api/SerialPort;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_2a

    :catch_26
    move-exception p1

    .line 147
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2a
    return-void
.end method

.method public getBrandName()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .registers 3

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract open()Z
.end method

.method public openSerialPort(Ljava/io/File;II)Z
    .registers 5

    .line 120
    new-instance v0, Landroid_serialport_api/SerialPort;

    invoke-direct {v0, p1, p2, p3}, Landroid_serialport_api/SerialPort;-><init>(Ljava/io/File;II)V

    iput-object v0, p0, Lcom/jetinno/serialport/BaseSerialPort;->mSerialPort:Landroid_serialport_api/SerialPort;

    .line 121
    invoke-virtual {v0}, Landroid_serialport_api/SerialPort;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/serialport/BaseSerialPort;->mInputStream:Ljava/io/InputStream;

    .line 122
    iget-object p2, p0, Lcom/jetinno/serialport/BaseSerialPort;->mSerialPort:Landroid_serialport_api/SerialPort;

    invoke-virtual {p2}, Landroid_serialport_api/SerialPort;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/serialport/BaseSerialPort;->mOutputStream:Ljava/io/OutputStream;

    .line 123
    iget-object p2, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortInputStream:Ljava/util/Map;

    iget-object p3, p0, Lcom/jetinno/serialport/BaseSerialPort;->mInputStream:Ljava/io/InputStream;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p2, p0, Lcom/jetinno/serialport/BaseSerialPort;->serialPortOutputStream:Ljava/util/Map;

    iget-object p3, p0, Lcom/jetinno/serialport/BaseSerialPort;->mOutputStream:Ljava/io/OutputStream;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p1, p0, Lcom/jetinno/serialport/BaseSerialPort;->mInputStream:Ljava/io/InputStream;

    if-eqz p1, :cond_2d

    iget-object p1, p0, Lcom/jetinno/serialport/BaseSerialPort;->mOutputStream:Ljava/io/OutputStream;

    if-eqz p1, :cond_2d

    const/4 p1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    return p1
.end method

.method public readData(Ljava/io/InputStream;)[B
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    const/16 v1, 0x100

    :try_start_6
    new-array v1, v1, [B

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 98
    new-array v2, p1, [B

    const/4 v3, 0x0

    .line 99
    invoke-static {v1, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez p1, :cond_15

    return-object v2

    :cond_15
    const-string p1, "BaseSerialPort"

    const-string v1, "receive no data"

    .line 103
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_21
    return-object v0
.end method

.method public abstract receive()Ljava/lang/String;
.end method

.method public abstract receiveBytes()[B
.end method

.method public abstract write(Ljava/lang/String;)Z
.end method

.method public abstract write([B)Z
.end method
