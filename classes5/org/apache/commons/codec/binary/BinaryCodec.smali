.class public Lorg/apache/commons/codec/binary/BinaryCodec;
.super Ljava/lang/Object;
.source "BinaryCodec.java"

# interfaces
.implements Lorg/apache/commons/codec/BinaryDecoder;
.implements Lorg/apache/commons/codec/BinaryEncoder;


# static fields
.field private static final BITS:[I

.field private static final BIT_0:I = 0x1

.field private static final BIT_1:I = 0x2

.field private static final BIT_2:I = 0x4

.field private static final BIT_3:I = 0x8

.field private static final BIT_4:I = 0x10

.field private static final BIT_5:I = 0x20

.field private static final BIT_6:I = 0x40

.field private static final BIT_7:I = 0x80

.field private static final EMPTY_BYTE_ARRAY:[B

.field private static final EMPTY_CHAR_ARRAY:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    new-array v1, v0, [C

    .line 41
    sput-object v1, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    new-array v0, v0, [B

    .line 44
    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 70
    fill-array-data v0, :array_14

    sput-object v0, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    return-void

    nop

    :array_14
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAscii([B)[B
    .registers 10

    if-eqz p0, :cond_31

    .line 194
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_31

    .line 198
    :cond_6
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    .line 203
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_30

    const/4 v5, 0x0

    .line 204
    :goto_13
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2b

    sub-int v7, v2, v5

    .line 205
    aget-byte v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_28

    .line 206
    aget-byte v7, v1, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x8

    goto :goto_10

    :cond_30
    return-object v1

    .line 195
    :cond_31
    :goto_31
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0
.end method

.method public static fromAscii([C)[B
    .registers 10

    if-eqz p0, :cond_31

    .line 167
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_31

    .line 171
    :cond_6
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    .line 176
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v0, :cond_30

    const/4 v5, 0x0

    .line 177
    :goto_13
    sget-object v6, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v7, v6

    if-ge v5, v7, :cond_2b

    sub-int v7, v2, v5

    .line 178
    aget-char v7, p0, v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_28

    .line 179
    aget-byte v7, v1, v4

    aget v6, v6, v5

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    :cond_28
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, -0x8

    goto :goto_10

    :cond_30
    return-object v1

    .line 168
    :cond_31
    :goto_31
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0
.end method

.method public static toAsciiBytes([B)[B
    .registers 8

    if-eqz p0, :cond_35

    .line 223
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_35

    .line 227
    :cond_6
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [B

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 232
    :goto_f
    array-length v4, p0

    if-ge v3, v4, :cond_34

    const/4 v4, 0x0

    .line 233
    :goto_13
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2f

    .line 234
    aget-byte v6, p0, v3

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_26

    sub-int v5, v0, v4

    const/16 v6, 0x30

    .line 235
    aput-byte v6, v1, v5

    goto :goto_2c

    :cond_26
    sub-int v5, v0, v4

    const/16 v6, 0x31

    .line 237
    aput-byte v6, v1, v5

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_f

    :cond_34
    return-object v1

    .line 224
    :cond_35
    :goto_35
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p0
.end method

.method public static toAsciiChars([B)[C
    .registers 8

    if-eqz p0, :cond_35

    .line 253
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_35

    .line 257
    :cond_6
    array-length v0, p0

    shl-int/lit8 v0, v0, 0x3

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 262
    :goto_f
    array-length v4, p0

    if-ge v3, v4, :cond_34

    const/4 v4, 0x0

    .line 263
    :goto_13
    sget-object v5, Lorg/apache/commons/codec/binary/BinaryCodec;->BITS:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2f

    .line 264
    aget-byte v6, p0, v3

    aget v5, v5, v4

    and-int/2addr v5, v6

    if-nez v5, :cond_26

    sub-int v5, v0, v4

    const/16 v6, 0x30

    .line 265
    aput-char v6, v1, v5

    goto :goto_2c

    :cond_26
    sub-int v5, v0, v4

    const/16 v6, 0x31

    .line 267
    aput-char v6, v1, v5

    :goto_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v0, -0x8

    goto :goto_f

    :cond_34
    return-object v1

    .line 254
    :cond_35
    :goto_35
    sget-object p0, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_CHAR_ARRAY:[C

    return-object p0
.end method

.method public static toAsciiString([B)Ljava/lang/String;
    .registers 2

    .line 283
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/DecoderException;
        }
    .end annotation

    if-nez p1, :cond_5

    .line 113
    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 115
    :cond_5
    instance-of v0, p1, [B

    if-eqz v0, :cond_10

    .line 116
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p1

    return-object p1

    .line 118
    :cond_10
    instance-of v0, p1, [C

    if-eqz v0, :cond_1b

    .line 119
    check-cast p1, [C

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1

    .line 121
    :cond_1b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 122
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1

    .line 124
    :cond_2a
    new-instance p1, Lorg/apache/commons/codec/DecoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/DecoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public decode([B)[B
    .registers 2

    .line 136
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([B)[B

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 95
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 98
    check-cast p1, [B

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiChars([B)[C

    move-result-object p1

    return-object p1

    .line 96
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "argument not a byte array"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode([B)[B
    .registers 2

    .line 81
    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->toAsciiBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public toByteArray(Ljava/lang/String;)[B
    .registers 2

    if-nez p1, :cond_5

    .line 149
    sget-object p1, Lorg/apache/commons/codec/binary/BinaryCodec;->EMPTY_BYTE_ARRAY:[B

    return-object p1

    .line 151
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/codec/binary/BinaryCodec;->fromAscii([C)[B

    move-result-object p1

    return-object p1
.end method
