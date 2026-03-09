.class public final Lwpprinter/printer/property/PropertyManager;
.super Ljava/lang/Object;
.source "PropertyManager.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensity([B)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 23
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_1

    aget-byte v4, p0, v2

    if-ne v4, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 v4, 0x31

    if-ne v1, v3, :cond_2

    .line 29
    aget-byte v5, p0, v2

    if-ne v5, v4, :cond_2

    return v0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 32
    aget-byte p0, p0, v2

    if-ne p0, v3, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public static getMemorySwitch(III)[B
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    aput-byte v1, v0, p0

    const/16 p0, 0x31

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    aput-byte p0, v0, p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    aput-byte p0, v0, p1

    :goto_0
    if-eq p2, v1, :cond_4

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    goto :goto_1

    :cond_3
    aput-byte p0, v0, p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    aput-byte p0, v0, p1

    :goto_1
    return-object v0

    :array_0
    .array-data 1
        0x0t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
        0x30t
    .end array-data
.end method

.method public static getSpeed([B)I
    .locals 6

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    .line 7
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    .line 10
    aget-byte v1, p0, v1

    const/4 v2, 0x7

    const/16 v3, 0x30

    if-ne v1, v3, :cond_1

    aget-byte v4, p0, v2

    if-ne v4, v3, :cond_1

    return v0

    :cond_1
    const/16 v4, 0x31

    if-ne v1, v3, :cond_2

    .line 13
    aget-byte v5, p0, v2

    if-ne v5, v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-ne v1, v4, :cond_3

    .line 16
    aget-byte p0, p0, v2

    if-ne p0, v3, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method
