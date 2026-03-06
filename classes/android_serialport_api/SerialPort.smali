.class public final Landroid_serialport_api/SerialPort;
.super Ljava/lang/Object;
.source "SerialPort.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid_serialport_api/SerialPort$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerialPort.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerialPort.kt\nandroid_serialport_api/SerialPort\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000  2\u00020\u0001:\u0001 B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\t\u0010\u001a\u001a\u00020\u0019H\u0086 J\u0006\u0010\u000c\u001a\u00020\rJ#\u0010\u001b\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 J \u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u0005H\u0002R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Landroid_serialport_api/SerialPort;",
        "",
        "device",
        "Ljava/io/File;",
        "baudRate",
        "",
        "flags",
        "(Ljava/io/File;II)V",
        "inputStream",
        "Ljava/io/InputStream;",
        "getInputStream",
        "()Ljava/io/InputStream;",
        "isOpen",
        "",
        "mFd",
        "Ljava/io/FileDescriptor;",
        "mFileInputStream",
        "Ljava/io/FileInputStream;",
        "mFileOutputStream",
        "Ljava/io/FileOutputStream;",
        "outputStream",
        "Ljava/io/OutputStream;",
        "getOutputStream",
        "()Ljava/io/OutputStream;",
        "checkAndSetPermissions",
        "",
        "close",
        "open",
        "path",
        "",
        "openSerialPort",
        "validateBaudRate",
        "Companion",
        "lib_serial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroid_serialport_api/SerialPort$Companion;


# instance fields
.field private isOpen:Z

.field private mFd:Ljava/io/FileDescriptor;

.field private mFileInputStream:Ljava/io/FileInputStream;

.field private mFileOutputStream:Ljava/io/FileOutputStream;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Landroid_serialport_api/SerialPort$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid_serialport_api/SerialPort$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroid_serialport_api/SerialPort;->Companion:Landroid_serialport_api/SerialPort$Companion;

    const-string v0, "serial_port"

    .line 120
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "SerialPort"

    const-string v1, "serial_port library loaded"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;II)V
    .registers 5

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-direct {p0, p2}, Landroid_serialport_api/SerialPort;->validateBaudRate(I)V

    .line 67
    invoke-direct {p0, p1}, Landroid_serialport_api/SerialPort;->checkAndSetPermissions(Ljava/io/File;)V

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroid_serialport_api/SerialPort;->openSerialPort(Ljava/io/File;II)V

    return-void
.end method

.method private final checkAndSetPermissions(Ljava/io/File;)V
    .registers 7

    const-string v0, "Failed to set device permissions"

    const-string v1, "chmod 666 "

    .line 76
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_74

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_5d

    .line 82
    :cond_16
    :try_start_16
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/bin/su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 83
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nexit\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 85
    invoke-virtual {v2}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-nez v1, :cond_5e

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    move-result p1

    if-eqz p1, :cond_5e

    :cond_5d
    return-void

    .line 86
    :cond_5e
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_64} :catch_64

    :catch_64
    move-exception p1

    .line 89
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v2, "Error setting device permissions"

    invoke-virtual {v1, v2, p1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v1, Ljava/lang/SecurityException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v1, v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 77
    :cond_74
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Device "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final native open(Ljava/lang/String;II)Ljava/io/FileDescriptor;
.end method

.method private final openSerialPort(Ljava/io/File;II)V
    .registers 5

    .line 101
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.absolutePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid_serialport_api/SerialPort;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    move-result-object p1

    iput-object p1, p0, Landroid_serialport_api/SerialPort;->mFd:Ljava/io/FileDescriptor;

    if-eqz p1, :cond_2e

    .line 105
    new-instance p1, Ljava/io/FileInputStream;

    iget-object p2, p0, Landroid_serialport_api/SerialPort;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Landroid_serialport_api/SerialPort;->mFileInputStream:Ljava/io/FileInputStream;

    .line 106
    new-instance p1, Ljava/io/FileOutputStream;

    iget-object p2, p0, Landroid_serialport_api/SerialPort;->mFd:Ljava/io/FileDescriptor;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p1, p0, Landroid_serialport_api/SerialPort;->mFileOutputStream:Ljava/io/FileOutputStream;

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Landroid_serialport_api/SerialPort;->isOpen:Z

    .line 108
    sget-object p1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string p2, "Serial port opened successfully"

    invoke-virtual {p1, p2}, Lcom/jetinno/serial/utils/LogUtil;->d(Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_2e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Failed to open serial port"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_36

    :catch_36
    move-exception p1

    .line 110
    sget-object p2, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string p3, "Error opening serial port"

    invoke-virtual {p2, p3, p1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {p0}, Landroid_serialport_api/SerialPort;->close()V

    .line 112
    throw p1
.end method

.method private final validateBaudRate(I)V
    .registers 4

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    return-void

    .line 72
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid baud rate: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final native close()V
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .registers 3

    .line 52
    iget-object v0, p0, Landroid_serialport_api/SerialPort;->mFileInputStream:Ljava/io/FileInputStream;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Serial port is not open"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .registers 3

    .line 55
    iget-object v0, p0, Landroid_serialport_api/SerialPort;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/io/OutputStream;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Serial port is not open"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isOpen()Z
    .registers 2

    .line 116
    iget-boolean v0, p0, Landroid_serialport_api/SerialPort;->isOpen:Z

    return v0
.end method
