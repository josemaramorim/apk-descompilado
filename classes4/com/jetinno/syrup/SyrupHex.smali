.class public Lcom/jetinno/syrup/SyrupHex;
.super Ljava/lang/Object;
.source "SyrupHex.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static HexString2Bytes(Ljava/lang/String;)[B
    .registers 6

    .line 157
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 158
    new-array v1, v0, [B

    .line 159
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_20

    mul-int/lit8 v3, v2, 0x2

    .line 161
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v4, v3}, Lcom/jetinno/syrup/SyrupHex;->uniteBytes(BB)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    return-object v1
.end method

.method public static bytes2HexString([BI)Ljava/lang/String;
    .registers 7

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 73
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_a
    if-ge v1, p1, :cond_33

    .line 75
    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 79
    :cond_29
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 81
    :cond_33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getChildBit(II)I
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jetinno/syrup/SyrupHex;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_1e

    .line 144
    array-length v0, p0

    if-le v0, p1, :cond_1e

    rsub-int/lit8 p1, p1, 0x7

    .line 145
    aget-byte p0, p0, p1

    return p0

    :cond_1e
    return v1
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

    .line 109
    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_13
    return-object v0
.end method

.method public static hexStr2Int(Ljava/lang/String;)I
    .registers 3

    .line 21
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    return p0
.end method

.method public static hexString2Bytes(Ljava/lang/String;)[B
    .registers 6

    .line 34
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_20

    mul-int/lit8 v3, v2, 0x2

    .line 38
    aget-byte v4, p0, v3

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    invoke-static {v4, v3}, Lcom/jetinno/syrup/SyrupHex;->uniteBytes(BB)B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_20
    return-object v1
.end method

.method public static hexString2Ints(Ljava/lang/String;)[I
    .registers 7

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 52
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_1d

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v2, 0x1

    mul-int/lit8 v5, v4, 0x2

    .line 54
    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v3}, Lcom/jetinno/syrup/SyrupHex;->hexStr2Int(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    move v2, v4

    goto :goto_9

    :cond_1d
    return-object v1
.end method

.method public static hexStrs2Bits(Ljava/lang/String;)[B
    .registers 3

    .line 92
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 p0, 0x0

    return-object p0

    :cond_9
    const/16 v0, 0x10

    .line 95
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Lcom/jetinno/syrup/SyrupHex;->hex2Bits(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static uniteBytes(BB)B
    .registers 6

    .line 124
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

    .line 126
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
