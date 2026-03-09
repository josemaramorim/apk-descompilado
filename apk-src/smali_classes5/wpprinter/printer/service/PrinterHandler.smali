.class public final Lwpprinter/printer/service/PrinterHandler;
.super Landroid/os/Handler;
.source "PrinterHandler.java"


# static fields
.field private static Checked_SDK:Z = false

.field private static final D:Z

.field private static final SecurityKey:Ljava/lang/String; = "AES_WINPOS"

.field private static final TAG:Ljava/lang/String;

.field private static ba:[B = null

.field private static forgivemyhide:Z = false

.field private static re_read:Z = false

.field private static timerHandler:Landroid/os/Handler;


# instance fields
.field private final CHECK_AES_ENABLE:Z

.field private final NORMAL_STATUS:[B

.field private mAllPrinterStatus:[B

.field private mApplicationHandler:Landroid/os/Handler;

.field private mAutoStatusBack:[B

.field private mContext:Landroid/content/Context;

.field private mCurrentProcess:I

.field private mMemorySwitch2:[B

.field private mReceiveBuffer:Ljava/nio/ByteBuffer;

.field private mServiceManager:Lwpprinter/printer/service/ServiceManager;

.field private mStatus:I

.field private oldBuffer:[B

.field private verifySDKThread:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    .line 42
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/service/PrinterHandler;->ba:[B

    .line 44
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/service/PrinterHandler;->D:Z

    const-string v0, "PrinterHandler"

    .line 45
    sput-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x1dt
        0x69t
        0x3at
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Lwpprinter/printer/service/ServiceManager;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 3

    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lwpprinter/printer/service/PrinterHandler;->CHECK_AES_ENABLE:Z

    .line 1136
    new-instance v0, Lwpprinter/printer/service/PrinterHandler$1;

    invoke-direct {v0, p0}, Lwpprinter/printer/service/PrinterHandler$1;-><init>(Lwpprinter/printer/service/PrinterHandler;)V

    iput-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->verifySDKThread:Ljava/lang/Runnable;

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 49
    fill-array-data v1, :array_0

    iput-object v1, p0, Lwpprinter/printer/service/PrinterHandler;->NORMAL_STATUS:[B

    new-array v0, v0, [B

    .line 50
    iput-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mAutoStatusBack:[B

    const/4 v2, 0x5

    new-array v2, v2, [B

    .line 51
    iput-object v2, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    .line 52
    iput-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    .line 53
    iput-object p2, p0, Lwpprinter/printer/service/PrinterHandler;->mContext:Landroid/content/Context;

    .line 54
    iput-object p3, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 56
    array-length p2, v0

    invoke-static {v1, p1, v0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x400

    .line 57
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    return-void

    :array_0
    .array-data 1
        0x10t
        0x0t
        0x0t
        0xft
    .end array-data
.end method

.method public constructor <init>(Lwpprinter/printer/service/ServiceManager;Landroid/content/Context;Landroid/os/Handler;Landroid/os/Looper;)V
    .locals 1

    .line 61
    invoke-direct {p0, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p0, Lwpprinter/printer/service/PrinterHandler;->CHECK_AES_ENABLE:Z

    .line 1136
    new-instance p4, Lwpprinter/printer/service/PrinterHandler$1;

    invoke-direct {p4, p0}, Lwpprinter/printer/service/PrinterHandler$1;-><init>(Lwpprinter/printer/service/PrinterHandler;)V

    iput-object p4, p0, Lwpprinter/printer/service/PrinterHandler;->verifySDKThread:Ljava/lang/Runnable;

    const/4 p4, 0x4

    new-array v0, p4, [B

    .line 62
    fill-array-data v0, :array_0

    iput-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->NORMAL_STATUS:[B

    new-array p4, p4, [B

    .line 63
    iput-object p4, p0, Lwpprinter/printer/service/PrinterHandler;->mAutoStatusBack:[B

    .line 64
    iput-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    .line 65
    iput-object p2, p0, Lwpprinter/printer/service/PrinterHandler;->mContext:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 67
    iput p1, p0, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 68
    array-length p2, p4

    invoke-static {v0, p1, p4, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x400

    .line 69
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    return-void

    nop

    :array_0
    .array-data 1
        0x10t
        0x0t
        0x0t
        0xft
    .end array-data
.end method

.method public static ClearSecrete()V
    .locals 1

    const/4 v0, 0x0

    .line 1155
    sput-boolean v0, Lwpprinter/printer/service/PrinterHandler;->forgivemyhide:Z

    return-void
.end method

.method private StartOneShotTimer()V
    .locals 4

    .line 1123
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lwpprinter/printer/service/PrinterHandler;->timerHandler:Landroid/os/Handler;

    .line 1124
    iget-object v1, p0, Lwpprinter/printer/service/PrinterHandler;->verifySDKThread:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1125
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->D:Z

    if-eqz v0, :cond_0

    .line 1126
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    const-string v1, "Timer start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private StopOneShotTimer()V
    .locals 2

    .line 1130
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->timerHandler:Landroid/os/Handler;

    iget-object v1, p0, Lwpprinter/printer/service/PrinterHandler;->verifySDKThread:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1131
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->D:Z

    if-eqz v0, :cond_0

    .line 1132
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    const-string v1, "Timer stop"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 21
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->Checked_SDK:Z

    return v0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 21
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->D:Z

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0

    .line 21
    sput-boolean p0, Lwpprinter/printer/service/PrinterHandler;->forgivemyhide:Z

    return p0
.end method

.method static synthetic access$400(Lwpprinter/printer/service/PrinterHandler;)Lwpprinter/printer/service/ServiceManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    return-object p0
.end method

.method static synthetic access$500(Lwpprinter/printer/service/PrinterHandler;)I
    .locals 0

    .line 21
    iget p0, p0, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    return p0
.end method

.method static synthetic access$600(Lwpprinter/printer/service/PrinterHandler;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private handleAutoStatusBack([BI)Z
    .locals 11

    .line 180
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoStatusBack: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    :cond_0
    sget v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    const/4 v1, 0x3

    const/16 v2, 0xc

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x40

    const/16 v6, 0x20

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v0, :cond_1a

    .line 184
    sget v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    const/4 v10, 0x5

    if-ne v0, v10, :cond_1

    if-ltz p2, :cond_5

    .line 188
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    invoke-static {p1, v8, v0, v8, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 190
    :cond_1
    sget v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    if-ne v0, v9, :cond_2

    if-ltz p2, :cond_5

    .line 194
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    invoke-static {p1, v8, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 196
    :cond_2
    sget v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    if-ne v0, v1, :cond_3

    if-ltz p2, :cond_5

    .line 200
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    invoke-static {p1, v8, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 202
    :cond_3
    sget v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    if-ne v0, v3, :cond_4

    if-ltz p2, :cond_5

    .line 206
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    invoke-static {p1, v8, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 208
    :cond_4
    sget v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    if-ne v0, v4, :cond_5

    if-ltz p2, :cond_5

    .line 212
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    invoke-static {p1, v8, v0, v9, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    :cond_5
    :goto_0
    sget p1, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    sub-int/2addr p1, p2

    sput p1, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    .line 215
    sget p1, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    if-nez p1, :cond_19

    .line 223
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    aget-byte p1, p1, v8

    and-int/lit8 p2, p1, 0x12

    const/16 v0, 0x12

    if-ne p2, v0, :cond_a

    and-int/lit8 p2, p1, 0x4

    if-ne p2, v9, :cond_6

    .line 228
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v10, Lwpprinter/printer/WpPrinter$Status;->BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v10}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v10

    invoke-virtual {p2, v10}, Ljava/util/BitSet;->clear(I)V

    goto :goto_1

    .line 230
    :cond_6
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v10, Lwpprinter/printer/WpPrinter$Status;->BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v10}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v10

    invoke-virtual {p2, v10}, Ljava/util/BitSet;->set(I)V

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-ne p2, v7, :cond_7

    .line 233
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v10, Lwpprinter/printer/WpPrinter$Status;->BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v10}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v10

    invoke-virtual {p2, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_2

    .line 235
    :cond_7
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v10, Lwpprinter/printer/WpPrinter$Status;->BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v10}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v10

    invoke-virtual {p2, v10}, Ljava/util/BitSet;->clear(I)V

    :goto_2
    and-int/lit8 p2, p1, 0x20

    if-ne p2, v6, :cond_8

    .line 238
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v10, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v10}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v10

    invoke-virtual {p2, v10}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    .line 240
    :cond_8
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v10, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v10}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v10

    invoke-virtual {p2, v10}, Ljava/util/BitSet;->clear(I)V

    :goto_3
    and-int/2addr p1, v5

    if-ne p1, v5, :cond_9

    .line 243
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_FEDBUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_4

    .line 245
    :cond_9
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_FEDBUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    .line 248
    :cond_a
    :goto_4
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    aget-byte p1, p1, v4

    and-int/lit8 p2, p1, 0x12

    if-ne p2, v0, :cond_f

    and-int/lit8 p2, p1, 0x4

    if-ne p2, v9, :cond_b

    .line 253
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v4}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_5

    .line 255
    :cond_b
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v4}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->clear(I)V

    :goto_5
    and-int/lit8 p2, p1, 0x8

    if-ne p2, v7, :cond_c

    .line 258
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v4}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    .line 260
    :cond_c
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v4}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->clear(I)V

    :goto_6
    and-int/lit8 p2, p1, 0x20

    if-ne p2, v6, :cond_d

    .line 263
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_STOP_BY_PAPEREND:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v4}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    .line 265
    :cond_d
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v4, Lwpprinter/printer/WpPrinter$Status;->BIT_STOP_BY_PAPEREND:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v4}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->clear(I)V

    :goto_7
    and-int/2addr p1, v5

    if-ne p1, v5, :cond_e

    .line 268
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_8

    .line 270
    :cond_e
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    .line 273
    :cond_f
    :goto_8
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    aget-byte p1, p1, v3

    and-int/lit8 p2, p1, 0x12

    if-ne p2, v0, :cond_13

    and-int/lit8 p2, p1, 0x4

    if-ne p2, v9, :cond_10

    .line 278
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    .line 280
    :cond_10
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_9
    and-int/lit8 p2, p1, 0x8

    if-ne p2, v7, :cond_11

    .line 283
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    .line 285
    :cond_11
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_a
    and-int/2addr p1, v6

    if-ne p1, v6, :cond_12

    .line 288
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    .line 290
    :cond_12
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    .line 293
    :cond_13
    :goto_b
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    aget-byte p1, p1, v1

    and-int/lit8 p2, p1, 0x12

    if-ne p2, v0, :cond_16

    and-int/lit8 p2, p1, 0xc

    if-ne p2, v2, :cond_14

    .line 298
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    .line 300
    :cond_14
    sget-object p2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v1, Lwpprinter/printer/WpPrinter$Status;->BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v1}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->clear(I)V

    :goto_c
    const/16 p2, 0x60

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_15

    .line 303
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_d

    .line 305
    :cond_15
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    .line 308
    :cond_16
    :goto_d
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mAllPrinterStatus:[B

    aget-byte p1, p1, v9

    and-int/lit8 p2, p1, 0x12

    if-ne p2, v0, :cond_18

    and-int/2addr p1, v7

    if-ne p1, v7, :cond_17

    .line 313
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPER_OUT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    .line 315
    :cond_17
    sget-object p1, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object p2, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPER_OUT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {p2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/BitSet;->clear(I)V

    :cond_18
    :goto_e
    const/16 p1, 0x63

    .line 317
    sput p1, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    :cond_19
    return v8

    :cond_1a
    if-lt p2, v9, :cond_21

    .line 321
    aget-byte p2, p1, v4

    if-nez p2, :cond_21

    aget-byte p2, p1, v1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_21

    .line 323
    invoke-static {p1, v8, v9}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object p1

    .line 325
    iget-object p2, p0, Lwpprinter/printer/service/PrinterHandler;->mAutoStatusBack:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_20

    .line 327
    iput-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mAutoStatusBack:[B

    .line 329
    aget-byte p2, p1, v8

    and-int/lit8 v0, p2, 0x8

    if-ne v0, v7, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v7, 0x0

    :goto_f
    and-int/lit8 v0, p2, 0x20

    if-ne v0, v6, :cond_1c

    or-int/lit8 v7, v7, 0x20

    :cond_1c
    and-int/2addr p2, v5

    if-ne p2, v5, :cond_1d

    or-int/lit8 v7, v7, 0x40

    .line 338
    :cond_1d
    aget-byte p2, p1, v4

    and-int/lit8 v0, p2, 0x20

    if-ne v0, v6, :cond_1e

    or-int/lit8 v7, v7, 0x2

    :cond_1e
    and-int/2addr p2, v5

    if-ne p2, v5, :cond_1f

    or-int/lit8 p2, v7, 0x4

    move v8, p2

    goto :goto_10

    :cond_1f
    move v8, v7

    .line 344
    :goto_10
    aget-byte p1, p1, v3

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_20

    or-int/lit8 v8, v8, 0xc

    .line 349
    :cond_20
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget-object p2, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {p2}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, v3, v0, v8, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v4

    :cond_21
    return v8
.end method

.method public static thereneedtokeepsecrete()Z
    .locals 1

    .line 1151
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->forgivemyhide:Z

    return v0
.end method


# virtual methods
.method public dispatchMessage([B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Check SDK Maker, response is: "

    .line 367
    :try_start_0
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Ljava/nio/BufferOverflowException;->printStackTrace()V

    .line 371
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 372
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 375
    :goto_0
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->D:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 377
    sget-object v5, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CurrentProcess: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", ReceiveBuffer: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    iget-object v8, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    invoke-static {v7, v4, v8}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v7

    invoke-static {v7}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "re-read:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v7, Lwpprinter/printer/service/PrinterHandler;->re_read:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    :cond_0
    iget v5, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    const/4 v8, 0x3

    const/16 v9, 0xc

    const/16 v12, 0x8

    const/4 v13, 0x2

    const/4 v14, 0x4

    const/4 v15, 0x1

    if-eqz v5, :cond_2d

    if-eq v5, v15, :cond_2c

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/16 v10, 0x5f

    if-eq v5, v7, :cond_2a

    const/16 v7, 0x9

    if-eq v5, v7, :cond_29

    const/16 v7, 0x5a

    const/16 v11, 0x16

    if-eq v5, v11, :cond_24

    if-eq v5, v7, :cond_17

    const/16 v3, 0x1a

    const/16 v7, 0xa

    if-eq v5, v3, :cond_16

    const/16 v3, 0x1b

    if-eq v5, v3, :cond_15

    const/16 v3, 0x12

    const/16 v11, 0x60

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_10

    .line 516
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 517
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v10, :cond_1

    .line 518
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v0, v0, -0x30

    sput v0, Lwpprinter/printer/WpPrinter;->CharSetValue:I

    .line 521
    :cond_1
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 522
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v2, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v13, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_10

    .line 505
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 506
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v10, :cond_2

    .line 507
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v0, v0, -0x30

    sput v0, Lwpprinter/printer/WpPrinter;->CodePageValue:I

    .line 510
    :cond_2
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 511
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v2, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v0, v13, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_10

    .line 527
    :pswitch_2
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v10, :cond_3a

    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v15

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_3a

    .line 528
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 530
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v10, :cond_3

    .line 531
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    .line 532
    invoke-virtual {v3, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v2, v3

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    sput v2, Lwpprinter/printer/WpPrinter;->maxPrinterWidth:I

    .line 533
    sget v2, Lwpprinter/printer/WpPrinter;->maxPrinterWidth:I

    if-gez v2, :cond_3

    const/16 v2, 0x198

    .line 534
    sput v2, Lwpprinter/printer/WpPrinter;->maxPrinterWidth:I

    :cond_3
    if-eqz v0, :cond_4

    .line 537
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "~~~MAXWIDTH: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lwpprinter/printer/WpPrinter;->maxPrinterWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    :cond_4
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 540
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v2, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    .line 541
    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2c

    .line 540
    invoke-virtual {v0, v13, v5, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 542
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 545
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    .line 546
    invoke-virtual {v2}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 545
    invoke-virtual {v0, v15, v13, v6, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_10

    .line 750
    :pswitch_3
    array-length v0, v2

    if-ne v0, v15, :cond_3a

    aget-byte v0, v2, v4

    and-int/lit8 v5, v0, 0x12

    if-ne v5, v3, :cond_3a

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_5

    .line 752
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v9

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 753
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END1:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 755
    :cond_5
    aget-byte v0, v2, v4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_6

    .line 756
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v11

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 757
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_KIOSK_END1:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 760
    :cond_6
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 761
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v2, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    .line 762
    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2b

    .line 761
    invoke-virtual {v0, v13, v5, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 762
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 763
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    goto/16 :goto_10

    .line 729
    :pswitch_4
    array-length v0, v2

    if-ne v0, v15, :cond_3a

    aget-byte v0, v2, v4

    and-int/lit8 v5, v0, 0x12

    if-ne v5, v3, :cond_3a

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_7

    .line 731
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v9

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 732
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 735
    :cond_7
    aget-byte v0, v2, v4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    .line 736
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v11

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 737
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const/16 v0, 0x2b

    .line 740
    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 741
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2, v0, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    goto/16 :goto_10

    .line 703
    :pswitch_5
    array-length v0, v2

    if-ne v0, v15, :cond_3a

    aget-byte v0, v2, v4

    and-int/lit8 v5, v0, 0x12

    if-ne v5, v3, :cond_3a

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_9

    .line 705
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v14

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 706
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 708
    :cond_9
    aget-byte v0, v2, v4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_a

    .line 709
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v12

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 710
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 712
    :cond_a
    aget-byte v0, v2, v4

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_b

    .line 713
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v3

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 714
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 716
    :cond_b
    aget-byte v0, v2, v4

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_c

    .line 717
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v2

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 718
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_c
    const/16 v0, 0x2a

    .line 720
    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 721
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2, v0, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    goto/16 :goto_10

    .line 677
    :pswitch_6
    array-length v0, v2

    if-ne v0, v15, :cond_3a

    aget-byte v0, v2, v4

    and-int/lit8 v5, v0, 0x12

    if-ne v5, v3, :cond_3a

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_d

    .line 679
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v14

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 680
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 682
    :cond_d
    aget-byte v0, v2, v4

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_e

    .line 683
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v12

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 684
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERFEED_BY_BUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 686
    :cond_e
    aget-byte v0, v2, v4

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_f

    .line 687
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v3

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 688
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_STOP_BY_PAPEREND:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 690
    :cond_f
    aget-byte v0, v2, v4

    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_10

    .line 691
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v2

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 692
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_10
    const/16 v0, 0x29

    .line 695
    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 696
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2, v0, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    goto/16 :goto_10

    .line 650
    :pswitch_7
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 651
    array-length v0, v2

    if-ne v0, v15, :cond_3a

    aget-byte v0, v2, v4

    and-int/lit8 v5, v0, 0x12

    if-ne v5, v3, :cond_3a

    and-int/2addr v0, v12

    if-ne v0, v12, :cond_11

    .line 654
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v12

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 655
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 657
    :cond_11
    aget-byte v0, v2, v4

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_12

    .line 658
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v3

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 659
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 661
    :cond_12
    aget-byte v0, v2, v4

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_13

    .line 662
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v3

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 663
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 665
    :cond_13
    aget-byte v0, v2, v4

    and-int/2addr v0, v14

    if-ne v0, v14, :cond_14

    .line 666
    iget v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    or-int/2addr v0, v14

    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 667
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_14
    const/16 v0, 0x28

    .line 669
    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 670
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2, v0, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    goto/16 :goto_10

    .line 797
    :cond_15
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0x37

    if-ne v0, v2, :cond_3a

    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_3a

    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3a

    .line 798
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v13, v7}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mMemorySwitch2:[B

    const/16 v0, 0x1c

    .line 799
    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 800
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2, v0, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    .line 801
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_10

    .line 781
    :cond_16
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0x37

    if-ne v0, v2, :cond_3a

    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    const/16 v2, 0x21

    if-ne v0, v2, :cond_3a

    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3a

    .line 782
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 783
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v13, v7}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v0

    .line 784
    invoke-static {v0}, Lwpprinter/printer/property/CodePageManager;->getSingleByteCodePageName([B)Ljava/lang/String;

    move-result-object v0

    .line 785
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget-object v4, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v4}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v13, v3, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 786
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "code_page"

    .line 787
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 789
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 790
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_10

    :cond_17
    const/16 v5, 0x400

    new-array v5, v5, [B

    if-eqz v0, :cond_18

    .line 575
    sget-object v6, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    const-string v7, "Begin Get SDK Process..."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Check SDK Maker, message: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Check SDK Maker, re_read: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v10, Lwpprinter/printer/service/PrinterHandler;->re_read:Z

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    :cond_18
    array-length v6, v2

    if-ge v6, v11, :cond_1a

    .line 580
    sget-boolean v6, Lwpprinter/printer/service/PrinterHandler;->re_read:Z

    if-nez v6, :cond_19

    .line 581
    sput-boolean v15, Lwpprinter/printer/service/PrinterHandler;->re_read:Z

    .line 582
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v0

    iput-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->oldBuffer:[B

    goto/16 :goto_10

    :cond_19
    if-eqz v6, :cond_1b

    .line 586
    sput-boolean v4, Lwpprinter/printer/service/PrinterHandler;->re_read:Z

    .line 587
    iget-object v5, v1, Lwpprinter/printer/service/PrinterHandler;->oldBuffer:[B

    array-length v6, v5

    array-length v7, v2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 588
    array-length v7, v5

    invoke-static {v5, v4, v6, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 589
    iget-object v5, v1, Lwpprinter/printer/service/PrinterHandler;->oldBuffer:[B

    array-length v5, v5

    array-length v7, v2

    invoke-static {v2, v4, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v6

    goto :goto_1

    .line 592
    :cond_1a
    array-length v5, v2

    new-array v5, v5, [B

    .line 593
    array-length v5, v2

    invoke-static {v2, v4, v5}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v5

    :cond_1b
    :goto_1
    if-eqz v0, :cond_1c

    .line 596
    sget-object v2, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "c: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :cond_1c
    invoke-static {v5}, Lwpprinter/printer/utility/AES;->DecodeTgiiiCommand([B)[B

    move-result-object v2

    if-nez v2, :cond_1e

    if-eqz v0, :cond_1d

    .line 601
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    const-string v2, "~~~ASE ERROR"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    :cond_1d
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v2, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    const/16 v3, 0x13

    const-string v5, "Check Printer Error"

    .line 604
    invoke-virtual {v0, v13, v2, v3, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 606
    iput v11, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 607
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v0, v11, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    .line 608
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_10

    :cond_1e
    if-eqz v0, :cond_1f

    .line 612
    sget-object v5, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Check SDK Maker, decode result is: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    :cond_1f
    :try_start_1
    sget-object v5, Lwpprinter/printer/service/PrinterHandler;->ba:[B

    aget-byte v6, v5, v8

    aget-byte v7, v2, v9

    if-ne v6, v7, :cond_22

    aget-byte v6, v5, v14

    const/16 v7, 0xd

    aget-byte v7, v2, v7

    if-ne v6, v7, :cond_22

    const/4 v6, 0x5

    aget-byte v6, v5, v6

    const/16 v7, 0xe

    aget-byte v7, v2, v7

    if-ne v6, v7, :cond_22

    const/4 v6, 0x6

    aget-byte v5, v5, v6

    const/16 v6, 0xf

    aget-byte v6, v2, v6

    if-eq v5, v6, :cond_20

    goto :goto_2

    .line 620
    :cond_20
    new-instance v5, Ljava/lang/String;

    array-length v6, v2

    sub-int/2addr v6, v14

    invoke-static {v2, v4, v6}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v5, "AES_WINPOS"

    .line 621
    invoke-virtual {v2, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 622
    sput-boolean v15, Lwpprinter/printer/service/PrinterHandler;->Checked_SDK:Z

    .line 623
    sput-boolean v15, Lwpprinter/printer/service/PrinterHandler;->forgivemyhide:Z

    .line 624
    invoke-direct/range {p0 .. p0}, Lwpprinter/printer/service/PrinterHandler;->StopOneShotTimer()V

    const-string v2, "Check Printer Pass"

    goto :goto_3

    :cond_21
    const-string v2, "Printer not support!!"

    .line 628
    sput-boolean v4, Lwpprinter/printer/service/PrinterHandler;->Checked_SDK:Z

    .line 629
    sput-boolean v4, Lwpprinter/printer/service/PrinterHandler;->forgivemyhide:Z

    .line 630
    iget-object v5, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v5}, Lwpprinter/printer/service/ServiceManager;->disconnect()V

    goto :goto_3

    :cond_22
    :goto_2
    const-string v2, "Printer not support!!"

    .line 617
    iget-object v5, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v5}, Lwpprinter/printer/service/ServiceManager;->disconnect()V

    .line 618
    sput-boolean v4, Lwpprinter/printer/service/PrinterHandler;->forgivemyhide:Z

    :goto_3
    if-eqz v0, :cond_23

    .line 634
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    :cond_23
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v3, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 637
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v13, v3, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/16 v0, 0x2c

    .line 639
    iput v0, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 640
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2, v0, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(II)V

    .line 641
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_10

    :catch_1
    move-exception v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto/16 :goto_10

    .line 466
    :cond_24
    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_25

    .line 468
    sget-object v3, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Model Name:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",IndexOfWP:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "WP"

    invoke-virtual {v2, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    :cond_25
    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, v10, :cond_26

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eqz v3, :cond_27

    :cond_26
    const-string v3, "WP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 480
    :cond_27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 481
    sget-object v4, Lwpprinter/printer/service/PrinterHandler;->ba:[B

    long-to-int v5, v2

    int-to-byte v5, v5

    aput-byte v5, v4, v8

    shr-long v5, v2, v12

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 482
    aput-byte v5, v4, v14

    const/16 v5, 0x10

    shr-long v5, v2, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    const/4 v6, 0x5

    .line 483
    aput-byte v5, v4, v6

    const/16 v5, 0x18

    shr-long/2addr v2, v5

    long-to-int v3, v2

    int-to-byte v2, v3

    const/4 v3, 0x6

    .line 484
    aput-byte v2, v4, v3

    .line 485
    iput v7, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 486
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2, v7, v4}, Lwpprinter/printer/service/ServiceManager;->executeCommand(I[B)V

    .line 487
    invoke-direct/range {p0 .. p0}, Lwpprinter/printer/service/PrinterHandler;->StartOneShotTimer()V

    .line 488
    invoke-static {}, Lwpprinter/printer/WpPrinter;->get_SDK_Version()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3a

    .line 490
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SDK_VERSION:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_28
    if-eqz v0, :cond_3a

    .line 499
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    const-string v2, "~~~Model Name wrong"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    .line 771
    :cond_29
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 772
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v13, v7, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 773
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "direct_io"

    .line 774
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 775
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 776
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_10

    .line 553
    :cond_2a
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v10, :cond_3a

    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v15

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_3a

    .line 554
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 555
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v15

    new-array v0, v0, [B

    .line 556
    :goto_4
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    if-ge v15, v2, :cond_2b

    add-int/lit8 v2, v15, -0x1

    .line 557
    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 559
    :cond_2b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 561
    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v2, v13, v4, v6, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 562
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "printer_id"

    .line 563
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 565
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 566
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_10

    .line 456
    :cond_2c
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-direct {v0, v2, v4, v3}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_Wp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 457
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 458
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget-object v2, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v2}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v12, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 459
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_10

    .line 384
    :cond_2d
    array-length v0, v2

    if-lt v0, v15, :cond_3a

    .line 386
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v2, v0, 0x1c

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_39

    and-int/lit8 v2, v0, 0x4

    if-ne v2, v14, :cond_2e

    .line 390
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    goto :goto_5

    .line 392
    :cond_2e
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_DRAWER_OUT_PIN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    :goto_5
    and-int/lit8 v2, v0, 0x8

    if-ne v2, v12, :cond_2f

    .line 394
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_6

    .line 396
    :cond_2f
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_OFFLINE:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_6
    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_30

    .line 399
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_7

    .line 401
    :cond_30
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_COVER_OPPEN:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_7
    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_31

    .line 404
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_FEDBUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_8

    .line 406
    :cond_31
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_FEDBUTTON:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 408
    :goto_8
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v2, v0, 0x1

    if-ne v2, v15, :cond_32

    .line 410
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_9

    .line 412
    :cond_32
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_WAITING:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_9
    and-int/lit8 v2, v0, 0x4

    if-ne v2, v14, :cond_33

    .line 418
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_a

    .line 420
    :cond_33
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_HAS_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_a
    and-int/lit8 v2, v0, 0x8

    if-ne v2, v12, :cond_34

    .line 422
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    .line 424
    :cond_34
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTOCUTTER_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_b
    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_35

    .line 426
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_c

    .line 428
    :cond_35
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_UNRECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_c
    const/16 v2, 0x40

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_36

    .line 430
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_d

    .line 432
    :cond_36
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_AUTO_RECOVERABLE_ERROR:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 436
    :goto_d
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v2, v0, 0x3

    if-ne v2, v8, :cond_37

    .line 438
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_e

    .line 440
    :cond_37
    sget-object v2, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v3, Lwpprinter/printer/WpPrinter$Status;->BIT_ROLLPAPER_NEAR_END:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v3}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->clear(I)V

    :goto_e
    and-int/2addr v0, v9

    if-ne v0, v9, :cond_38

    .line 442
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_f

    .line 444
    :cond_38
    sget-object v0, Lwpprinter/printer/WpPrinter;->PrinterStatus:Ljava/util/BitSet;

    sget-object v2, Lwpprinter/printer/WpPrinter$Status;->BIT_PAPERNOTPRESENT:Lwpprinter/printer/WpPrinter$Status;

    invoke-virtual {v2}, Lwpprinter/printer/WpPrinter$Status;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->clear(I)V

    .line 447
    :goto_f
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v2, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    iget-object v3, v1, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x6

    invoke-virtual {v0, v13, v5, v2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 449
    :cond_39
    iput v4, v1, Lwpprinter/printer/service/PrinterHandler;->mStatus:I

    .line 450
    iget-object v0, v1, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_3a
    :goto_10
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getCurrentProcess()I
    .locals 1

    .line 73
    iget v0, p0, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 87
    sget-boolean v0, Lwpprinter/printer/service/PrinterHandler;->D:Z

    if-eqz v0, :cond_0

    sget-object v1, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[msg type]= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x4

    if-eq v1, v3, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 173
    :cond_1
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    .line 169
    :cond_2
    :pswitch_0
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_10

    .line 162
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 153
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "toast"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v1, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v1}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lwpprinter/printer/service/PrinterHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 155
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 156
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 158
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "device_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 145
    iget-object v1, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v1}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lwpprinter/printer/service/PrinterHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 146
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 147
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 149
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 120
    :cond_6
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-gtz v1, :cond_7

    goto/16 :goto_2

    .line 123
    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 125
    new-instance v0, Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 126
    sget-object v0, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MESSAGE_READ: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v3, v5}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object v5

    invoke-static {v5}, Lwpprinter/printer/utility/Utility;->toHexString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_8
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v1, v0}, Lwpprinter/printer/service/PrinterHandler;->handleAutoStatusBack([BI)Z

    move-result v0

    if-nez v0, :cond_a

    .line 130
    sget v0, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    if-nez v0, :cond_9

    .line 131
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v3, p1}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpprinter/printer/service/PrinterHandler;->dispatchMessage([B)V

    goto :goto_2

    .line 132
    :cond_9
    sget p1, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    const/16 v0, 0x63

    if-ne p1, v0, :cond_10

    .line 133
    sput v3, Lwpprinter/printer/WpPrinter;->Prnstatus_step:I

    goto :goto_2

    .line 137
    :cond_a
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-le v0, v2, :cond_10

    .line 138
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1, v2, p1}, Lwpprinter/printer/utility/Utility;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lwpprinter/printer/service/PrinterHandler;->dispatchMessage([B)V

    goto :goto_2

    :cond_b
    if-eqz v0, :cond_e

    .line 94
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_c

    const-string v0, "STATE_CONNECTING"

    goto :goto_0

    .line 95
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_d

    const-string v0, "STATE_CONNECTED"

    goto :goto_0

    :cond_d
    const-string v0, "STATE_NONE"

    .line 96
    :goto_0
    sget-object v1, Lwpprinter/printer/service/PrinterHandler;->TAG:Ljava/lang/String;

    const-string v2, "STATE CHANGE to: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_e
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_f

    const-wide/16 v0, 0x64

    .line 100
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 105
    :goto_1
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    const/16 v0, 0x16

    sget-object v1, Lwpprinter/printer/utility/Command;->PRINTER_ID_PRINTER_MODEL:[B

    invoke-virtual {p1, v0, v1}, Lwpprinter/printer/service/ServiceManager;->executeCommand(I[B)V

    goto :goto_2

    .line 108
    :cond_f
    iget-object v0, p0, Lwpprinter/printer/service/PrinterHandler;->mApplicationHandler:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    iget-object v3, p0, Lwpprinter/printer/service/PrinterHandler;->mServiceManager:Lwpprinter/printer/service/ServiceManager;

    invoke-virtual {v3}, Lwpprinter/printer/service/ServiceManager;->getPrinterObjectHashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_10
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method initialize()V
    .locals 4

    const/4 v0, 0x0

    .line 82
    iput v0, p0, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 83
    iget-object v1, p0, Lwpprinter/printer/service/PrinterHandler;->NORMAL_STATUS:[B

    iget-object v2, p0, Lwpprinter/printer/service/PrinterHandler;->mAutoStatusBack:[B

    array-length v3, v2

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method setCurrentProcess(I)V
    .locals 0

    .line 77
    iput p1, p0, Lwpprinter/printer/service/PrinterHandler;->mCurrentProcess:I

    .line 78
    iget-object p1, p0, Lwpprinter/printer/service/PrinterHandler;->mReceiveBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method
