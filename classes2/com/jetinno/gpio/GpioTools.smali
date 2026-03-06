.class Lcom/jetinno/gpio/GpioTools;
.super Ljava/lang/Object;
.source "GpioTools.java"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fileToString(Ljava/io/File;)Ljava/lang/String;
    .registers 5

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_48

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    .line 25
    :try_start_e
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_18} :catch_2e
    .catchall {:try_start_e .. :try_end_18} :catchall_2c

    .line 27
    :goto_18
    :try_start_18
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_29
    .catchall {:try_start_18 .. :try_end_21} :catchall_26

    goto :goto_18

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_38

    goto :goto_48

    :catchall_26
    move-exception p0

    move-object v1, v2

    goto :goto_3d

    :catch_29
    move-exception p0

    move-object v1, v2

    goto :goto_2f

    :catchall_2c
    move-exception p0

    goto :goto_3d

    :catch_2e
    move-exception p0

    .line 31
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_2c

    if-eqz v1, :cond_48

    .line 35
    :try_start_34
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_38

    goto :goto_48

    :catch_38
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_48

    :goto_3d
    if-eqz v1, :cond_47

    .line 35
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_43

    goto :goto_47

    :catch_43
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    :cond_47
    :goto_47
    throw p0

    .line 42
    :cond_48
    :goto_48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseInteger(Ljava/lang/String;)I
    .registers 3

    .line 48
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 52
    :cond_8
    :try_start_8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_11
    return v1
.end method
