.class public final Lwpprinter/printer/utility/Utility;
.super Ljava/lang/Object;
.source "Utility.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyOfRange([BII)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p1, :cond_1

    .line 139
    array-length v0, p0

    if-gt p1, v0, :cond_1

    if-gt p1, p2, :cond_0

    sub-int/2addr p2, p1

    .line 145
    new-array v0, p2, [B

    sub-int v1, p1, p1

    .line 146
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    .line 143
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 140
    :cond_1
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static getBinary(Landroid/content/Context;I)[B
    .locals 1

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
    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    new-array v0, v0, [B

    .line 52
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return-object p0
.end method

.method public static getBinary(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c

    .line 73
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 76
    :try_start_1
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->available()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9

    .line 94
    new-array v1, v1, [B

    .line 97
    :try_start_2
    invoke-virtual {p1, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :try_start_3
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 108
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 114
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 124
    :goto_2
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_3
    move-exception p0

    .line 127
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3
    if-lez v2, :cond_0

    return-object v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v1

    .line 100
    :try_start_7
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 105
    :try_start_8
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_4
    :try_start_9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catch_6
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_5
    return-object v0

    .line 105
    :goto_6
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_7

    :catch_7
    move-exception p1

    .line 108
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 111
    :goto_7
    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_8

    :catch_8
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 116
    :goto_8
    throw v0

    :catch_9
    move-exception v1

    .line 79
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    :try_start_c
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    :goto_9
    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_a

    :catch_b
    move-exception p0

    .line 90
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_a
    return-object v0

    :catch_c
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static linearSearch([B[B)I
    .locals 6

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 151
    array-length v1, p0

    if-eqz v1, :cond_3

    array-length v1, p1

    if-eqz v1, :cond_3

    array-length v1, p0

    array-length v2, p1

    if-ge v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 154
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    .line 155
    aget-byte v3, p1, v1

    aget-byte v4, p0, v2

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    .line 157
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-byte v4, p1, v3

    add-int v5, v2, v3

    aget-byte v5, p0, v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 158
    :cond_1
    array-length v4, p1

    if-ne v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 16
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lwpprinter/printer/utility/Utility;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_3

    .line 20
    array-length v0, p0

    if-lez v0, :cond_3

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    if-ge p1, p2, :cond_2

    .line 23
    aget-byte v1, p0, p1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const/16 v2, 0x30

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    array-length v1, p0

    sub-int/2addr v1, v3

    if-ge p1, v1, :cond_1

    const/16 v1, 0x20

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method
