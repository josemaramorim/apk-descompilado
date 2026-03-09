.class public Lcom/jetinno/hex/HexTrans;
.super Ljava/lang/Object;
.source "HexTrans.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HexString2Bytes(Ljava/lang/String;)[B
    .locals 5

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 75
    new-array v1, v0, [B

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 78
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v4, v3}, Lcom/jetinno/hex/HexTrans;->uniteBytes(BB)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static bytes2HexString([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 110
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2HexString([BI)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 125
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 127
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bytes2intHFirst([B)I
    .locals 4

    .line 347
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 348
    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x1

    .line 349
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v2, 0x2

    .line 350
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    const/4 v3, 0x3

    .line 351
    aget-byte p0, p0, v3

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v2

    or-int v2, v0, p0

    :cond_0
    return v2
.end method

.method public static bytes2intLFirst([B)I
    .locals 4

    .line 360
    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    .line 361
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v1, 0x2

    .line 362
    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v3, 0x1

    .line 363
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    .line 364
    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr v0, v1

    or-int/2addr v0, v3

    or-int v2, v0, p0

    :cond_0
    return v2
.end method

.method public static getChildBit(II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02X"

    invoke-static {p0, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jetinno/hex/HexTrans;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 393
    array-length v0, p0

    if-le v0, p1, :cond_0

    rsub-int/lit8 p1, p1, 0x7

    .line 394
    aget-byte p0, p0, p1

    return p0

    :cond_0
    return v1
.end method

.method public static getHLValue(I)Lcom/jetinno/bean/HLValue;
    .locals 2

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 p0, p0, 0xff

    .line 408
    new-instance v1, Lcom/jetinno/bean/HLValue;

    invoke-direct {v1, v0, p0}, Lcom/jetinno/bean/HLValue;-><init>(II)V

    return-object v1
.end method

.method public static hex2Bits(I)[B
    .locals 3

    int-to-byte p0, p0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_0

    and-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    .line 256
    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static hex2BitsText(I)Ljava/lang/String;
    .locals 5

    .line 270
    invoke-static {p0}, Lcom/jetinno/hex/HexTrans;->hex2Bits(I)[B

    move-result-object p0

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    add-int/2addr v4, v2

    .line 273
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, ","

    .line 275
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexStr2Int(Ljava/lang/String;)I
    .locals 2

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public static hexString2Bytes(Ljava/lang/String;)[B
    .locals 5

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 60
    new-array v1, v0, [B

    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 63
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v4, v3}, Lcom/jetinno/hex/HexTrans;->uniteBytes(BB)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static hexString2Int(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    .line 43
    :try_start_0
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static hexString2Ints(Ljava/lang/String;)[I
    .locals 6

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 91
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v4, 0x2

    .line 93
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Lcom/jetinno/hex/HexTrans;->hexStr2Int(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static hexStrs2Bits(Ljava/lang/String;)[B
    .locals 2

    .line 239
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 242
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/jetinno/hex/HexTrans;->hex2Bits(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static hexStrs2BitsArray(Ljava/lang/String;)[B
    .locals 8

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    mul-int/lit8 v2, v0, 0x8

    .line 210
    new-array v2, v2, [B

    .line 211
    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    add-int/lit8 v7, v6, 0x2

    .line 215
    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge p0, v0, :cond_3

    .line 220
    aget-object v6, v3, p0

    .line 221
    invoke-static {v6}, Lcom/jetinno/hex/HexTrans;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_2

    return-object v1

    :cond_2
    const/16 v7, 0x8

    .line 225
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static hexStrs2BitsText(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 163
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    mul-int/lit8 v1, v0, 0x8

    .line 169
    new-array v1, v1, [B

    .line 170
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    add-int/lit8 v5, v4, 0x2

    .line 174
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 178
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_1
    const-string v4, ","

    if-ge v3, v0, :cond_4

    .line 180
    aget-object v5, v1, v3

    .line 181
    invoke-static {v5}, Lcom/jetinno/hex/HexTrans;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object v5

    if-eqz v5, :cond_3

    .line 183
    array-length v6, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    aget-byte v8, v5, v7

    .line 184
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 189
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    .line 191
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 193
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexToDec(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 377
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    const/16 p0, 0xa

    .line 378
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static int2HexString(I)Ljava/lang/String;
    .locals 2

    and-int/lit16 p0, p0, 0xff

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 149
    :cond_0
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
    .locals 4

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
    .locals 3

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
    .locals 4

    .line 287
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

    .line 289
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
