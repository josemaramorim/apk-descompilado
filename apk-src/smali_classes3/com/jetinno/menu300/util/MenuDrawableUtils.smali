.class public Lcom/jetinno/menu300/util/MenuDrawableUtils;
.super Ljava/lang/Object;
.source "MenuDrawableUtils.java"


# static fields
.field private static exported:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exportResImgToFile()V
    .locals 14

    const-string v0, "menuic"

    const-string v1, "drawable"

    .line 31
    sget-boolean v2, Lcom/jetinno/menu300/util/MenuDrawableUtils;->exported:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 34
    sput-boolean v2, Lcom/jetinno/menu300/util/MenuDrawableUtils;->exported:Z

    .line 36
    :try_start_0
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplication()Landroid/app/Application;

    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.jetinno.menu300.R"

    .line 40
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    .line 44
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_b

    aget-object v9, v5, v8

    .line 45
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 50
    invoke-virtual {v9}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 51
    array-length v6, v5

    :goto_1
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v9, :cond_9

    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    const-string v9, "menugif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 67
    invoke-virtual {v4, v8, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_4

    goto :goto_3

    .line 74
    :cond_4
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/jetinno/utils/FilePath$Jetinno;->Drawable:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_5

    .line 76
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_5
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_original"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_6

    const-string v8, ".png"

    goto :goto_2

    :cond_6
    const-string v8, ".gif"

    :goto_2
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    .line 87
    invoke-static {v4, v10, v12}, Lcom/jetinno/menu300/util/MenuDrawableUtils;->savePngResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V

    goto :goto_3

    .line 89
    :cond_8
    invoke-static {v4, v10, v12}, Lcom/jetinno/menu300/util/MenuDrawableUtils;->saveGifResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    .line 92
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_9
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_b
    return-void
.end method

.method public static saveGifResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V
    .locals 2

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 126
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p2, 0x400

    :try_start_1
    new-array p2, p2, [B

    .line 129
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 137
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 126
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 134
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 137
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void

    .line 137
    :goto_3
    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 141
    :goto_4
    throw p1
.end method

.method public static savePngResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 111
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 113
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 118
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
