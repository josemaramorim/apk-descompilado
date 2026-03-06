.class public final Lwpprinter/printer/property/PropertyManager;
.super Ljava/lang/Object;
.source "PropertyManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDensity([B)I
    .registers 7

    const/4 v0, 0x1

    if-eqz p0, :cond_26

    .line 23
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    goto :goto_26

    .line 26
    :cond_9
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    const/16 v3, 0x30

    if-ne v1, v3, :cond_16

    aget-byte v4, p0, v2

    if-ne v4, v3, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/16 v4, 0x31

    if-ne v1, v3, :cond_1f

    .line 29
    aget-byte v5, p0, v2

    if-ne v5, v4, :cond_1f

    return v0

    :cond_1f
    if-ne v1, v4, :cond_26

    .line 32
    aget-byte p0, p0, v2

    if-ne p0, v3, :cond_26

    return v2

    :cond_26
    :goto_26
    return v0
.end method

.method public static getMemorySwitch(III)[B
    .registers 5

    const/16 v0, 0x9

    new-array v0, v0, [B

    .line 39
    fill-array-data v0, :array_2a

    const/4 v1, 0x1

    if-eq p0, v1, :cond_b

    goto :goto_29

    :cond_b
    const/4 p0, 0x0

    aput-byte v1, v0, p0

    const/16 p0, 0x31

    if-eqz p1, :cond_1a

    if-eq p1, v1, :cond_15

    goto :goto_1d

    :cond_15
    const/16 p1, 0x8

    aput-byte p0, v0, p1

    goto :goto_1d

    :cond_1a
    const/4 p1, 0x7

    aput-byte p0, v0, p1

    :goto_1d
    if-eq p2, v1, :cond_26

    const/4 p1, 0x2

    if-eq p2, p1, :cond_23

    goto :goto_29

    :cond_23
    aput-byte p0, v0, p1

    goto :goto_29

    :cond_26
    const/4 p1, 0x3

    aput-byte p0, v0, p1

    :goto_29
    return-object v0

    :array_2a
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
    .registers 7

    const/4 v0, 0x2

    if-eqz p0, :cond_28

    .line 7
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_9

    goto :goto_28

    :cond_9
    const/4 v1, 0x6

    .line 10
    aget-byte v1, p0, v1

    const/4 v2, 0x7

    const/16 v3, 0x30

    if-ne v1, v3, :cond_16

    aget-byte v4, p0, v2

    if-ne v4, v3, :cond_16

    return v0

    :cond_16
    const/16 v4, 0x31

    if-ne v1, v3, :cond_20

    .line 13
    aget-byte v5, p0, v2

    if-ne v5, v4, :cond_20

    const/4 p0, 0x1

    return p0

    :cond_20
    if-ne v1, v4, :cond_28

    .line 16
    aget-byte p0, p0, v2

    if-ne p0, v3, :cond_28

    const/4 p0, 0x0

    return p0

    :cond_28
    :goto_28
    return v0
.end method
