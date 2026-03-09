.class public Lwpprinter/printer/print/RunLengthEncoding;
.super Ljava/lang/Object;
.source "RunLengthEncoding.java"


# static fields
.field private static CAPACITY:I = 0x0

.field private static final D:Z

.field private static HEIGHT_OFFSET:I = 0x0

.field private static RLE_COMMAND1:[B = null

.field private static RLE_COMMAND3:[B = null

.field private static final TAG:Ljava/lang/String; = "RunLengthEncoding"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/print/RunLengthEncoding;->D:Z

    const/16 v0, 0x8

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    const/16 v2, 0x43

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    const/16 v2, 0x52

    aput-byte v2, v1, v0

    .line 24
    sput-object v1, Lwpprinter/printer/print/RunLengthEncoding;->RLE_COMMAND1:[B

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/print/RunLengthEncoding;->RLE_COMMAND3:[B

    const/16 v0, 0x258

    .line 26
    sput v0, Lwpprinter/printer/print/RunLengthEncoding;->HEIGHT_OFFSET:I

    const v0, 0x2a000

    .line 27
    sput v0, Lwpprinter/printer/print/RunLengthEncoding;->CAPACITY:I

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x43t
        0x52t
        -0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compress([BLjava/nio/ByteBuffer;III)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int v2, v1, p3

    .line 79
    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    .line 80
    invoke-static {p0, v0, v2, p4}, Lwpprinter/printer/print/RunLengthEncoding;->getCodeCount([BBII)I

    move-result v2

    .line 81
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v2

    .line 82
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_1
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v1, v2

    goto :goto_2

    :cond_0
    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    if-ne v4, v5, :cond_1

    const/4 v3, -0x1

    .line 86
    invoke-static {p0, v3, v2, p4}, Lwpprinter/printer/print/RunLengthEncoding;->getCodeCount([BBII)I

    move-result v2

    .line 87
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v3, v2

    .line 88
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static encode([BII)[B
    .locals 11

    .line 31
    sget v0, Lwpprinter/printer/print/RunLengthEncoding;->CAPACITY:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    rem-int/lit8 v1, p1, 0x8

    const/4 v2, 0x1

    div-int/lit8 p1, p1, 0x8

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p1, v2

    .line 35
    :goto_0
    sget v1, Lwpprinter/printer/print/RunLengthEncoding;->HEIGHT_OFFSET:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-lez p2, :cond_4

    if-le p2, v1, :cond_3

    .line 39
    sget-object v6, Lwpprinter/printer/print/RunLengthEncoding;->RLE_COMMAND1:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, p1, 0x8

    .line 40
    rem-int/lit16 v7, v6, 0x100

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 41
    div-int/lit16 v6, v6, 0x100

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 42
    rem-int/lit16 v6, v1, 0x100

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    div-int/lit16 v6, v1, 0x100

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    mul-int v6, p1, v1

    add-int/2addr v4, v6

    .line 45
    sget-boolean v7, Lwpprinter/printer/print/RunLengthEncoding;->D:Z

    if-eqz v7, :cond_1

    .line 46
    sget-object v7, Lwpprinter/printer/print/RunLengthEncoding;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "compress("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    invoke-static {p0, v0, v6, v5, v4}, Lwpprinter/printer/print/RunLengthEncoding;->compress([BLjava/nio/ByteBuffer;III)I

    move-result v6

    add-int/2addr v5, v6

    .line 49
    sget-object v6, Lwpprinter/printer/print/RunLengthEncoding;->RLE_COMMAND3:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x12c

    const/4 v2, 0x0

    goto :goto_1

    .line 58
    :cond_3
    sget-object v6, Lwpprinter/printer/print/RunLengthEncoding;->RLE_COMMAND1:[B

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    mul-int/lit8 v6, p1, 0x8

    .line 59
    rem-int/lit16 v7, v6, 0x100

    int-to-byte v7, v7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 60
    div-int/lit16 v6, v6, 0x100

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 61
    rem-int/lit16 v6, p2, 0x100

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62
    div-int/lit16 v6, p2, 0x100

    int-to-byte v6, v6

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    mul-int p2, p2, p1

    add-int/2addr v4, p2

    .line 64
    invoke-static {p0, v0, p2, v5, v4}, Lwpprinter/printer/print/RunLengthEncoding;->compress([BLjava/nio/ByteBuffer;III)I

    move-result p2

    add-int/2addr v5, p2

    .line 65
    sget-object p2, Lwpprinter/printer/print/RunLengthEncoding;->RLE_COMMAND3:[B

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    goto/16 :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-static {p0, v3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 70
    sget-boolean p1, Lwpprinter/printer/print/RunLengthEncoding;->D:Z

    if-eqz p1, :cond_5

    .line 71
    sget-object p1, Lwpprinter/printer/print/RunLengthEncoding;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "New array lenght: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object p0
.end method

.method private static getCodeCount([BBII)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 100
    aget-byte v1, p0, p2

    if-ne p1, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
