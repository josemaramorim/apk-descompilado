.class public final Lcom/jetinno/serial/serial/SerialInfo;
.super Ljava/lang/Object;
.source "SerialInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/serial/serial/SerialInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/serial/serial/SerialInfo;",
        "",
        "flag",
        "",
        "path",
        "",
        "baudRate",
        "(ILjava/lang/String;I)V",
        "getBaudRate",
        "()I",
        "getFlag",
        "mSerialPort",
        "Landroid_serialport_api/SerialPort;",
        "getPath",
        "()Ljava/lang/String;",
        "close",
        "",
        "open",
        "",
        "read",
        "",
        "blocking",
        "write",
        "data",
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
.field public static final Companion:Lcom/jetinno/serial/serial/SerialInfo$Companion;

.field public static final READ_BUFFER_SIZE:I = 0x100


# instance fields
.field private final baudRate:I

.field private final flag:I

.field private mSerialPort:Landroid_serialport_api/SerialPort;

.field private final path:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/serial/serial/SerialInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/serial/serial/SerialInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/serial/serial/SerialInfo;->Companion:Lcom/jetinno/serial/serial/SerialInfo$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/jetinno/serial/serial/SerialInfo;->flag:I

    .line 13
    iput-object p2, p0, Lcom/jetinno/serial/serial/SerialInfo;->path:Ljava/lang/String;

    .line 14
    iput p3, p0, Lcom/jetinno/serial/serial/SerialInfo;->baudRate:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/serial/serial/SerialInfo;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic read$default(Lcom/jetinno/serial/serial/SerialInfo;ZILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jetinno/serial/serial/SerialInfo;->read(Z)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->mSerialPort:Landroid_serialport_api/SerialPort;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid_serialport_api/SerialPort;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->mSerialPort:Landroid_serialport_api/SerialPort;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid_serialport_api/SerialPort;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->mSerialPort:Landroid_serialport_api/SerialPort;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid_serialport_api/SerialPort;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v1, v0}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBaudRate()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->baudRate:I

    return v0
.end method

.method public final getFlag()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->flag:I

    return v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final open()Z
    .locals 5

    .line 28
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jetinno/serial/serial/SerialInfo;->path:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Landroid_serialport_api/SerialPort;

    iget v3, p0, Lcom/jetinno/serial/serial/SerialInfo;->baudRate:I

    iget v4, p0, Lcom/jetinno/serial/serial/SerialInfo;->flag:I

    invoke-direct {v1, v0, v3, v4}, Landroid_serialport_api/SerialPort;-><init>(Ljava/io/File;II)V

    iput-object v1, p0, Lcom/jetinno/serial/serial/SerialInfo;->mSerialPort:Landroid_serialport_api/SerialPort;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v1, v0}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->mSerialPort:Landroid_serialport_api/SerialPort;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final read(Z)[B
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->mSerialPort:Landroid_serialport_api/SerialPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid_serialport_api/SerialPort;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x100

    new-array v2, v2, [B

    .line 48
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v3

    if-gtz v3, :cond_1

    if-eqz p1, :cond_2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-lez p1, :cond_2

    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final write([B)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/jetinno/serial/serial/SerialInfo;->mSerialPort:Landroid_serialport_api/SerialPort;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid_serialport_api/SerialPort;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v0, p1}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return v1
.end method
