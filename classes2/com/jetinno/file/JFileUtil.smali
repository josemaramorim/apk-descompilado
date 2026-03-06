.class Lcom/jetinno/file/JFileUtil;
.super Ljava/lang/Object;
.source "JFileUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileUtil"


# direct methods
.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fileToLines(Landroid/content/Context;Landroid/net/Uri;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_38
    .catchall {:try_start_1 .. :try_end_9} :catchall_36

    .line 109
    :try_start_9
    new-instance p1, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 110
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_18} :catch_32
    .catchall {:try_start_9 .. :try_end_18} :catchall_2f

    .line 112
    :goto_18
    :try_start_18
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 113
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_21} :catch_2d
    .catchall {:try_start_18 .. :try_end_21} :catchall_2f

    goto :goto_18

    :cond_22
    if-eqz p0, :cond_42

    .line 120
    :try_start_24
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    goto :goto_42

    :catch_28
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_42

    :catch_2d
    move-exception p1

    goto :goto_34

    :catchall_2f
    move-exception p1

    move-object v0, p0

    goto :goto_43

    :catch_32
    move-exception p1

    move-object v1, v0

    :goto_34
    move-object v0, p0

    goto :goto_3a

    :catchall_36
    move-exception p1

    goto :goto_43

    :catch_38
    move-exception p1

    move-object v1, v0

    .line 116
    :goto_3a
    :try_start_3a
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_36

    if-eqz v0, :cond_42

    .line 120
    :try_start_3f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_28

    :cond_42
    :goto_42
    return-object v1

    :goto_43
    if-eqz v0, :cond_4d

    :try_start_45
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_49

    goto :goto_4d

    :catch_49
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 125
    :cond_4d
    :goto_4d
    throw p1
.end method

.method public static fileToLines(Ljava/io/File;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_51

    .line 36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_51

    .line 39
    :try_start_9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_31
    .catchall {:try_start_9 .. :try_end_13} :catchall_2f

    .line 40
    :try_start_13
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_2a
    .catchall {:try_start_13 .. :try_end_18} :catchall_44

    .line 42
    :goto_18
    :try_start_18
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 43
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_21} :catch_28
    .catchall {:try_start_18 .. :try_end_21} :catchall_44

    goto :goto_18

    .line 50
    :cond_22
    :try_start_22
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_26

    goto :goto_42

    :catch_26
    move-exception v0

    goto :goto_3f

    :catch_28
    move-exception v0

    goto :goto_35

    :catch_2a
    move-exception p0

    move-object v3, v0

    move-object v0, p0

    move-object p0, v3

    goto :goto_35

    :catchall_2f
    move-exception p0

    goto :goto_46

    :catch_31
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    .line 46
    :goto_35
    :try_start_35
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_44

    if-eqz v1, :cond_42

    .line 50
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    goto :goto_42

    :catch_3e
    move-exception v0

    .line 52
    :goto_3f
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_42
    :goto_42
    move-object v0, p0

    goto :goto_51

    :catchall_44
    move-exception p0

    move-object v0, v1

    :goto_46
    if-eqz v0, :cond_50

    .line 50
    :try_start_48
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_4b} :catch_4c

    goto :goto_50

    :catch_4c
    move-exception v0

    .line 52
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    :cond_50
    :goto_50
    throw p0

    :cond_51
    :goto_51
    return-object v0
.end method

.method public static stringToFile(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 142
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 145
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_16} :catch_25
    .catchall {:try_start_2 .. :try_end_16} :catchall_23

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_18
    if-eqz v1, :cond_2e

    .line 153
    :try_start_1a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_1e

    goto :goto_2e

    :catch_1e
    move-exception p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2e

    :catchall_23
    move-exception p0

    goto :goto_2f

    :catch_25
    move-exception p0

    .line 149
    :try_start_26
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_23

    if-eqz v1, :cond_2e

    .line 153
    :try_start_2b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_1e

    :cond_2e
    :goto_2e
    return v0

    :goto_2f
    if-eqz v1, :cond_39

    :try_start_31
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_39

    :catch_35
    move-exception p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :cond_39
    :goto_39
    throw p0
.end method

.method public static stringToFile(Ljava/io/File;Ljava/lang/String;)Z
    .registers 6

    .line 70
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :try_start_b
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 77
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_30
    .catchall {:try_start_b .. :try_end_18} :catchall_2e

    .line 78
    :try_start_18
    invoke-virtual {v2, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1e} :catch_2b
    .catchall {:try_start_18 .. :try_end_1e} :catchall_28

    .line 86
    :try_start_1e
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_23

    const/4 p0, 0x1

    return p0

    :catch_23
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0

    :catchall_28
    move-exception p0

    move-object v1, v2

    goto :goto_3f

    :catch_2b
    move-exception p0

    move-object v1, v2

    goto :goto_31

    :catchall_2e
    move-exception p0

    goto :goto_3f

    :catch_30
    move-exception p0

    .line 81
    :goto_31
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_2e

    if-eqz v1, :cond_3e

    .line 86
    :try_start_36
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_3a

    goto :goto_3e

    :catch_3a
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3e
    :goto_3e
    return v0

    :goto_3f
    if-eqz v1, :cond_4a

    .line 86
    :try_start_41
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    goto :goto_4a

    :catch_45
    move-exception p0

    .line 88
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return v0

    .line 92
    :cond_4a
    :goto_4a
    throw p0
.end method
