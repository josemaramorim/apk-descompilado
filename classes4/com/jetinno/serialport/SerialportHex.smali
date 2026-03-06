.class public Lcom/jetinno/serialport/SerialportHex;
.super Ljava/lang/Object;
.source "SerialportHex.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HexString2Bytes(Ljava/lang/String;)[B
    .registers 6

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 73
    new-array v1, v0, [B

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_20

    mul-int/lit8 v3, v2, 0x2

    .line 76
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v4, v3}, Lcom/jetinno/serialport/SerialportHex;->uniteBytes(BB)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    return-object v1
.end method

.method public static bytes2HexString([B)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_4
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/jetinno/serialport/SerialportHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2HexString([BI)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 124
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_33

    .line 126
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 132
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2intHFirst([B)I
    .registers 5

    .line 346
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_22

    .line 347
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    .line 348
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    .line 349
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    .line 350
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v2, v0, p0

    :cond_22
    return v2
.end method

.method public static bytes2intLFirst([B)I
    .registers 5

    .line 359
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_22

    const/4 v0, 0x3

    .line 360
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    .line 361
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x1

    .line 362
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 363
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int v2, v0, p0

    :cond_22
    return v2
.end method

.method public static hex2Bits(I)[B
    .registers 4

    int-to-byte p0, p0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x7

    :goto_6
    if-ltz v1, :cond_13

    and-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    .line 255
    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method

.method public static hex2BitsText(I)Ljava/lang/String;
    .registers 6

    .line 269
    invoke-static {p0}, Lcom/jetinno/serialport/SerialportHex;->hex2Bits(I)[B

    move-result-object p0

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_1b

    aget-byte v4, p0, v3

    add-int/2addr v4, v2

    .line 272
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1b
    const-string p0, ","

    .line 274
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexStr2Int(Ljava/lang/String;)I
    .registers 3

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public static hexString2Bytes(Ljava/lang/String;)[B
    .registers 6

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 57
    new-array v1, v0, [B

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_20

    mul-int/lit8 v3, v2, 0x2

    .line 60
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v4, v3}, Lcom/jetinno/serialport/SerialportHex;->uniteBytes(BB)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    return-object v1
.end method

.method public static hexString2Int(Ljava/lang/String;)I
    .registers 2

    const/16 v0, 0x10

    .line 40
    :try_start_2
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    return p0

    :catch_7
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static hexString2Ints(Ljava/lang/String;)[I
    .registers 7

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 90
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1d

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v4, 0x2

    .line 92
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-static {v3}, Lcom/jetinno/serialport/SerialportHex;->hexStr2Int(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_9

    :cond_1d
    return-object v1
.end method

.method public static hexStrs2Bits(Ljava/lang/String;)[B
    .registers 3

    .line 238
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    const/16 v0, 0x10

    .line 241
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/jetinno/serialport/SerialportHex;->hex2Bits(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static hexStrs2BitsArray(Ljava/lang/String;)[B
    .registers 9

    .line 203
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    mul-int/lit8 v2, v0, 0x8

    .line 209
    new-array v2, v2, [B

    .line 210
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_13
    if-ge v5, v0, :cond_21

    add-int/lit8 v7, v6, 0x2

    .line 214
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_13

    :cond_21
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_23
    if-ge p0, v0, :cond_37

    .line 219
    aget-object v6, v3, p0

    .line 220
    invoke-static {v6}, Lcom/jetinno/serialport/SerialportHex;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_2e

    return-object v1

    :cond_2e
    const/16 v7, 0x8

    .line 224
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_23

    :cond_37
    return-object v2
.end method

.method public static hexStrs2BitsText(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .line 162
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    mul-int/lit8 v1, v0, 0x8

    .line 168
    new-array v1, v1, [B

    .line 169
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v3, v0, :cond_21

    add-int/lit8 v5, v4, 0x2

    .line 173
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_13

    .line 177
    :cond_21
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_27
    const-string v4, ","

    if-ge v3, v0, :cond_45

    .line 179
    aget-object v5, v1, v3

    .line 180
    invoke-static {v5}, Lcom/jetinno/serialport/SerialportHex;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_42

    .line 182
    array-length v6, v5

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v6, :cond_3f

    aget-byte v8, v5, v7

    .line 183
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_35

    .line 185
    :cond_3f
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 188
    :cond_45
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4e

    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 192
    :cond_4e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexToDec(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 376
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0xa

    .line 377
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static int2HexString(I)Ljava/lang/String;
    .registers 3

    and-int/lit16 p0, p0, 0xff

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 148
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static int2bytesHFirst(I)[B
    .registers 5

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    ushr-int/2addr p0, v2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method public static int2bytesLFirst(I)[B
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    ushr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v1, 0x0

    ushr-int/2addr p0, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static uniteBytes(BB)B
    .registers 6

    .line 286
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte p0, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    const-string p0, "0x"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    .line 288
    new-instance v2, Ljava/lang/String;

    new-array v1, v1, [B

    aput-byte p1, v1, v3

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Byte;->decode(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    xor-int/2addr p0, v0

    int-to-byte p0, p0

    return p0
.end method
