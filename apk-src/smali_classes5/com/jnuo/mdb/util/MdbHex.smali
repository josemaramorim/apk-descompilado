.class public Lcom/jnuo/mdb/util/MdbHex;
.super Ljava/lang/Object;
.source "MdbHex.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getChildBit(II)I
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jnuo/mdb/util/MdbHex;->hexStrs2Bits(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    array-length v0, p0

    if-le v0, p1, :cond_0

    rsub-int/lit8 p1, p1, 0x7

    .line 41
    aget-byte p0, p0, p1

    return p0

    :cond_0
    return v1
.end method

.method public static hexStrs2Bits(Ljava/lang/String;)[B
    .locals 3

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x10

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    const/16 v0, 0x8

    new-array v0, v0, [B

    const/4 v1, 0x7

    :goto_0
    if-ltz v1, :cond_1

    and-int/lit8 v2, p0, 0x1

    int-to-byte v2, v2

    .line 22
    aput-byte v2, v0, v1

    shr-int/lit8 p0, p0, 0x1

    int-to-byte p0, p0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
