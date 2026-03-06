.class public final Lwpprinter/printer/utility/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyOfRange([BII)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_19

    .line 139
    array-length v0, p0

    if-gt p1, v0, :cond_19

    if-gt p1, p2, :cond_13

    sub-int/2addr p2, p1

    .line 145
    new-array v0, p2, [B

    sub-int v1, p1, p1

    .line 146
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 143
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 140
    :cond_19
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static getBinary(Landroid/content/Context;I)[B
    .registers 3

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 40
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p0, 0x0

    .line 43
    :try_start_e
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_22

    .line 49
    new-array v0, v0, [B

    .line 52
    :try_start_14
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_19

    goto :goto_1e

    :catch_19
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_1e
    if-lez p1, :cond_21

    return-object v0

    :cond_21
    return-object p0

    :catch_22
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object p0
.end method

.method public static getBinary(Landroid/content/Context;Ljava/lang/String;)[B
    .registers 6

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_79

    .line 73
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    :try_start_e
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v1
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_12} :catch_64

    .line 94
    new-array v1, v1, [B

    .line 97
    :try_start_14
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_3e
    .catchall {:try_start_14 .. :try_end_18} :catchall_3c

    .line 105
    :try_start_18
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception v3

    .line 108
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_20
    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception v3

    .line 114
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    :goto_28
    :try_start_28
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    goto :goto_30

    :catch_2c
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    :goto_30
    :try_start_30
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_34

    goto :goto_38

    :catch_34
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_38
    if-lez v2, :cond_3b

    return-object v1

    :cond_3b
    return-object v0

    :catchall_3c
    move-exception v0

    goto :goto_53

    :catch_3e
    move-exception v1

    .line 100
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_3c

    .line 105
    :try_start_42
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    goto :goto_4a

    :catch_46
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_4a
    :try_start_4a
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    goto :goto_52

    :catch_4e
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_52
    return-object v0

    .line 105
    :goto_53
    :try_start_53
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    goto :goto_5b

    :catch_57
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_5b
    :try_start_5b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_63

    :catch_5f
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    :goto_63
    throw v0

    :catch_64
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :try_start_68
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_70

    :catch_6c
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    :goto_70
    :try_start_70
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    goto :goto_78

    :catch_74
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_78
    return-object v0

    :catch_79
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static linearSearch([B[B)I
    .registers 8

    const/4 v0, -0x1

    if-eqz p0, :cond_31

    if-eqz p1, :cond_31

    .line 151
    array-length v1, p0

    if-eqz v1, :cond_31

    array-length v1, p1

    if-eqz v1, :cond_31

    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_10

    goto :goto_31

    :cond_10
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    :goto_12
    array-length v3, p0

    if-ge v2, v3, :cond_31

    .line 155
    aget-byte v3, p1, v1

    aget-byte v4, p0, v2

    if-ne v3, v4, :cond_2e

    const/4 v3, 0x0

    .line 157
    :goto_1c
    array-length v4, p1

    if-ge v3, v4, :cond_2a

    aget-byte v4, p1, v3

    add-int v5, v2, v3

    aget-byte v5, p0, v5

    if-ne v4, v5, :cond_2a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 158
    :cond_2a
    array-length v4, p1

    if-ne v3, v4, :cond_2e

    return v2

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_31
    :goto_31
    return v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lwpprinter/printer/utility/Utility;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_34

    .line 20
    array-length v0, p0

    if-lez v0, :cond_34

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_a
    if-ge p1, p2, :cond_2f

    .line 23
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    const/16 v2, 0x30

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length v1, p0

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_2c

    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 p1, p1, 0x1

    goto :goto_a

    .line 32
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_34
    const/4 p0, 0x0

    return-object p0
.end method
