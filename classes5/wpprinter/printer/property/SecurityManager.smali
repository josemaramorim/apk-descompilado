.class public final Lwpprinter/printer/property/SecurityManager;
.super Ljava/lang/Object;
.source "SecurityManager.java"


# static fields
.field private static CHARACTERSIZE_COMMAND:[B

.field private static CUTTING_COMMAND:[B

.field private static JUSTIFICATION_COMMAND:[B

.field private static NVDOWNLOAD_COMMAND:[B

.field private static PRINTMODE_COMMAND:[B

.field private static final SECURITY_COMMAND1:[B

.field private static final SECURITY_COMMAND2:[B

.field private static SECURITY_DATA:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 19
    fill-array-data v1, :array_3e

    sput-object v1, Lwpprinter/printer/property/SecurityManager;->SECURITY_COMMAND1:[B

    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_44

    sput-object v0, Lwpprinter/printer/property/SecurityManager;->SECURITY_COMMAND2:[B

    const/4 v0, 0x3

    new-array v1, v0, [B

    .line 21
    fill-array-data v1, :array_4a

    sput-object v1, Lwpprinter/printer/property/SecurityManager;->PRINTMODE_COMMAND:[B

    new-array v1, v0, [B

    .line 22
    fill-array-data v1, :array_50

    sput-object v1, Lwpprinter/printer/property/SecurityManager;->JUSTIFICATION_COMMAND:[B

    new-array v1, v0, [B

    .line 23
    fill-array-data v1, :array_56

    sput-object v1, Lwpprinter/printer/property/SecurityManager;->CHARACTERSIZE_COMMAND:[B

    new-array v1, v0, [B

    .line 24
    fill-array-data v1, :array_5c

    sput-object v1, Lwpprinter/printer/property/SecurityManager;->CUTTING_COMMAND:[B

    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_62

    sput-object v0, Lwpprinter/printer/property/SecurityManager;->NVDOWNLOAD_COMMAND:[B

    const/16 v0, 0x1e

    new-array v0, v0, [B

    .line 26
    fill-array-data v0, :array_68

    sput-object v0, Lwpprinter/printer/property/SecurityManager;->SECURITY_DATA:[B

    return-void

    nop

    :array_3e
    .array-data 1
        0x1bt
        0x1dt
    .end array-data

    nop

    :array_44
    .array-data 1
        0x1ct
        0x7at
    .end array-data

    nop

    :array_4a
    .array-data 1
        0x1bt
        0x21t
        0x10t
    .end array-data

    :array_50
    .array-data 1
        0x1bt
        0x61t
        0x2t
    .end array-data

    :array_56
    .array-data 1
        0x1dt
        0x21t
        0x10t
    .end array-data

    :array_5c
    .array-data 1
        0x1dt
        0x56t
        0x42t
    .end array-data

    :array_62
    .array-data 1
        0x1ct
        0x71t
        0x1t
    .end array-data

    :array_68
    .array-data 1
        0x42t
        0x49t
        0x58t
        0x4ft
        0x4ct
        0x4ft
        0x4et
        0x50t
        0x52t
        0x49t
        0x4et
        0x54t
        0x45t
        0x52t
        0x44t
        0x52t
        0x49t
        0x56t
        0x45t
        0x52t
        0x53t
        0x52t
        0x50t
        0x6t
        0x33t
        0x35t
        0x30t
        0x50t
        0x6ct
        0x75t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getRandom(II)I
    .registers 4

    .line 30
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x7fff

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-gez v0, :cond_e

    neg-int v0, v0

    :cond_e
    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 35
    rem-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static getSecurityCode()[B
    .registers 7

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x12c

    .line 41
    invoke-static {v0, v1}, Lwpprinter/printer/property/SecurityManager;->getRandom(II)I

    move-result v2

    const/16 v3, 0x64

    .line 42
    rem-int/2addr v2, v3

    const/16 v4, 0x51

    if-lt v2, v4, :cond_0

    if-ge v2, v3, :cond_0

    .line 46
    :cond_10
    invoke-static {v0, v1}, Lwpprinter/printer/property/SecurityManager;->getRandom(II)I

    move-result v3

    const/16 v4, 0x1e

    .line 47
    rem-int/2addr v3, v4

    if-lez v3, :cond_10

    if-ge v3, v4, :cond_10

    .line 48
    rem-int v4, v2, v3

    if-eqz v4, :cond_10

    .line 50
    div-int/lit8 v1, v4, 0x5

    .line 51
    rem-int/lit8 v4, v4, 0x5

    add-int/2addr v1, v4

    const/16 v5, 0xa

    if-ge v1, v5, :cond_2a

    rsub-int/lit8 v1, v1, 0x14

    :cond_2a
    const/16 v5, 0x80

    .line 56
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 57
    sget-object v6, Lwpprinter/printer/property/SecurityManager;->SECURITY_COMMAND1:[B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 58
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 59
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->SECURITY_COMMAND2:[B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    and-int/lit16 v2, v3, 0xff

    int-to-byte v2, v2

    .line 60
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->SECURITY_DATA:[B

    add-int/lit8 v3, v4, 0x2

    invoke-virtual {v5, v2, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eq v4, v2, :cond_71

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6b

    const/4 v2, 0x3

    if-eq v4, v2, :cond_65

    const/4 v2, 0x4

    if-eq v4, v2, :cond_5f

    .line 81
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->PRINTMODE_COMMAND:[B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_76

    .line 76
    :cond_5f
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->NVDOWNLOAD_COMMAND:[B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_76

    .line 72
    :cond_65
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->CUTTING_COMMAND:[B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_76

    .line 68
    :cond_6b
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->CHARACTERSIZE_COMMAND:[B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_76

    .line 64
    :cond_71
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->JUSTIFICATION_COMMAND:[B

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 85
    :goto_76
    sget-object v2, Lwpprinter/printer/property/SecurityManager;->SECURITY_DATA:[B

    add-int/lit8 v4, v4, 0x5

    sub-int/2addr v1, v4

    invoke-virtual {v5, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 87
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    new-array v2, v1, [B

    .line 89
    invoke-virtual {v5, v2, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v2
.end method
