.class public Lcom/hoho/android/usbserial/util/SerialInputOutputManager;
.super Ljava/lang/Object;
.source "SerialInputOutputManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;,
        Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    }
.end annotation


# static fields
.field private static final BUFSIZ:I = 0x1000

.field public static DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "SerialInputOutputManager"


# instance fields
.field private mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

.field private mReadBuffer:Ljava/nio/ByteBuffer;

.field private final mReadBufferLock:Ljava/lang/Object;

.field private mReadTimeout:I

.field private final mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

.field private mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

.field private mThreadPriority:I

.field private mWriteBuffer:Ljava/nio/ByteBuffer;

.field private final mWriteBufferLock:Ljava/lang/Object;

.field private mWriteTimeout:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 39
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    const/16 v0, 0x1000

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, -0x13

    .line 47
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    .line 48
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 65
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 66
    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->getReadEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/hoho/android/usbserial/driver/UsbSerialPort;Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .registers 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    .line 39
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    const/16 v0, 0x1000

    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    const/16 v0, -0x13

    .line 47
    iput v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    .line 48
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 70
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    .line 71
    iput-object p2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    .line 72
    invoke-interface {p1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->getReadEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private step()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 223
    :try_start_3
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 224
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_7d

    .line 225
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    iget v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    invoke-interface {v0, v1, v2}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->read([BI)I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3a

    .line 227
    sget-boolean v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->DEBUG:Z

    if-eqz v3, :cond_2c

    .line 228
    sget-object v3, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Read data len="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    :cond_2c
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 232
    new-array v4, v0, [B

    .line 233
    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    invoke-interface {v3, v4}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onNewData([B)V

    .line 240
    :cond_3a
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_3d
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-lez v0, :cond_57

    .line 243
    new-array v3, v0, [B

    .line 244
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 245
    iget-object v4, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 246
    iget-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    .line 248
    :goto_58
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_3d .. :try_end_59} :catchall_7a

    if-eqz v3, :cond_79

    .line 250
    sget-boolean v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->DEBUG:Z

    if-eqz v1, :cond_72

    .line 251
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Writing data len="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    :cond_72
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mSerialPort:Lcom/hoho/android/usbserial/driver/UsbSerialPort;

    iget v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    invoke-interface {v0, v3, v1}, Lcom/hoho/android/usbserial/driver/UsbSerialPort;->write([BI)V

    :cond_79
    return-void

    :catchall_7a
    move-exception v0

    .line 248
    :try_start_7b
    monitor-exit v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    throw v0

    :catchall_7d
    move-exception v1

    .line 224
    :try_start_7e
    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_7e .. :try_end_7f} :catchall_7d

    throw v1
.end method


# virtual methods
.method public declared-synchronized getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    .registers 2

    monitor-enter p0

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadBufferSize()I
    .registers 2

    .line 128
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getReadTimeout()I
    .registers 2

    .line 105
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    return v0
.end method

.method public declared-synchronized getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    .registers 2

    monitor-enter p0

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWriteBufferSize()I
    .registers 2

    .line 143
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public getWriteTimeout()I
    .registers 2

    .line 113
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    return v0
.end method

.method public run()V
    .registers 5

    .line 188
    monitor-enter p0

    .line 189
    :try_start_1
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-ne v0, v1, :cond_97

    .line 192
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 193
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_9f

    .line 194
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v1, "Running ..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :try_start_15
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    if-eqz v0, :cond_1c

    .line 197
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 199
    :cond_1c
    :goto_1c
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-eq v0, v1, :cond_4d

    .line 200
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stopping mState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_3e} :catch_53
    .catchall {:try_start_15 .. :try_end_3e} :catchall_51

    .line 212
    monitor-enter p0

    .line 213
    :try_start_3f
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const-string v1, "Stopped"

    .line 214
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-exit p0

    goto :goto_82

    :catchall_4a
    move-exception v0

    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_4a

    throw v0

    .line 203
    :cond_4d
    :try_start_4d
    invoke-direct {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->step()V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_53
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    goto :goto_1c

    :catchall_51
    move-exception v0

    goto :goto_86

    :catch_53
    move-exception v0

    .line 206
    :try_start_54
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Run ending due to exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getListener()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;

    move-result-object v2

    if-eqz v2, :cond_77

    .line 209
    invoke-interface {v2, v0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;->onRunError(Ljava/lang/Exception;)V
    :try_end_77
    .catchall {:try_start_54 .. :try_end_77} :catchall_51

    .line 212
    :cond_77
    monitor-enter p0

    .line 213
    :try_start_78
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    const-string v0, "Stopped"

    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-exit p0

    :goto_82
    return-void

    :catchall_83
    move-exception v0

    monitor-exit p0
    :try_end_85
    .catchall {:try_start_78 .. :try_end_85} :catchall_83

    throw v0

    .line 212
    :goto_86
    monitor-enter p0

    .line 213
    :try_start_87
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    .line 214
    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v2, "Stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    monitor-exit p0
    :try_end_93
    .catchall {:try_start_87 .. :try_end_93} :catchall_94

    .line 216
    throw v0

    :catchall_94
    move-exception v0

    .line 215
    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw v0

    .line 190
    :cond_97
    :try_start_97
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already running"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_9f
    move-exception v0

    .line 193
    monitor-exit p0
    :try_end_a1
    .catchall {:try_start_97 .. :try_end_a1} :catchall_9f

    throw v0
.end method

.method public declared-synchronized setListener(Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;)V
    .registers 2

    monitor-enter p0

    .line 76
    :try_start_1
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mListener:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$Listener;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 77
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setReadBufferSize(I)V
    .registers 3

    .line 120
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getReadBufferSize()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 122
    :cond_7
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_a
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 124
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_12

    throw p1
.end method

.method public setReadTimeout(I)V
    .registers 4

    .line 99
    iget v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    if-nez v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-ne v0, v1, :cond_d

    goto :goto_15

    .line 100
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "readTimeout only configurable before SerialInputOutputManager is started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_15
    :goto_15
    iput p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mReadTimeout:I

    return-void
.end method

.method public setThreadPriority(I)V
    .registers 4

    .line 89
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-ne v0, v1, :cond_9

    .line 91
    iput p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mThreadPriority:I

    return-void

    .line 90
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "threadPriority only configurable before SerialInputOutputManager is started"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setWriteBufferSize(I)V
    .registers 6

    .line 132
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getWriteBufferSize()I

    move-result v0

    if-ne v0, p1, :cond_7

    return-void

    .line 134
    :cond_7
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 135
    :try_start_a
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 136
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-lez v1, :cond_26

    .line 137
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 138
    :cond_26
    iput-object p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 139
    monitor-exit v0

    return-void

    :catchall_2a
    move-exception p1

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public setWriteTimeout(I)V
    .registers 2

    .line 109
    iput p1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteTimeout:I

    return-void
.end method

.method public start()V
    .registers 3

    .line 160
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPED:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-ne v0, v1, :cond_17

    .line 162
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 161
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized stop()V
    .registers 3

    monitor-enter p0

    .line 172
    :try_start_1
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->getState()Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    move-result-object v0

    sget-object v1, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->RUNNING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    if-ne v0, v1, :cond_14

    .line 173
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->TAG:Ljava/lang/String;

    const-string v1, "Stop requested"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    sget-object v0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;->STOPPING:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;

    iput-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mState:Lcom/hoho/android/usbserial/util/SerialInputOutputManager$State;
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    .line 176
    :cond_14
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeAsync([B)V
    .registers 4

    .line 151
    iget-object v0, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_3
    iget-object v1, p0, Lcom/hoho/android/usbserial/util/SerialInputOutputManager;->mWriteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 153
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method
