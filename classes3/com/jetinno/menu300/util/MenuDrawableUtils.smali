.class public Lcom/jetinno/menu300/util/MenuDrawableUtils;
.super Ljava/lang/Object;
.source "MenuDrawableUtils.java"


# static fields
.field private static exported:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exportResImgToFile()V
    .registers 14

    const-string v0, "menuic"

    const-string v1, "drawable"

    .line 31
    sget-boolean v2, Lcom/jetinno/menu300/util/MenuDrawableUtils;->exported:Z

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const/4 v2, 0x1

    .line 34
    sput-boolean v2, Lcom/jetinno/menu300/util/MenuDrawableUtils;->exported:Z

    .line 36
    :try_start_c
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

    if-eqz v5, :cond_cd

    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v5

    .line 44
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_27
    if-ge v8, v6, :cond_cd

    aget-object v9, v5, v8

    .line 45
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    .line 47
    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_c5

    .line 50
    invoke-virtual {v9}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 51
    array-length v6, v5

    :goto_3a
    if-ge v7, v6, :cond_cd

    aget-object v8, v5, v7

    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v9

    .line 55
    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-nez v10, :cond_57

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    if-nez v10, :cond_57

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_55} :catch_c9

    if-eqz v9, :cond_c1

    .line 58
    :cond_57
    :try_start_57
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_62

    goto :goto_c1

    .line 62
    :cond_62
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_71

    const-string v9, "menugif"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_71

    goto :goto_c1

    .line 65
    :cond_71
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    .line 67
    invoke-virtual {v4, v8, v1, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    if-gtz v10, :cond_7c

    goto :goto_c1

    .line 74
    :cond_7c
    new-instance v11, Ljava/io/File;

    sget-object v12, Lcom/jetinno/utils/FilePath$Jetinno;->Drawable:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-nez v12, :cond_8c

    .line 76
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_8c
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_original"

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_a0

    const-string v8, ".png"

    goto :goto_a2

    :cond_a0
    const-string v8, ".gif"

    :goto_a2
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v11, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_b3

    goto :goto_c1

    :cond_b3
    if-eqz v9, :cond_b9

    .line 87
    invoke-static {v4, v10, v12}, Lcom/jetinno/menu300/util/MenuDrawableUtils;->savePngResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V

    goto :goto_c1

    .line 89
    :cond_b9
    invoke-static {v4, v10, v12}, Lcom/jetinno/menu300/util/MenuDrawableUtils;->saveGifResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_bc} :catch_bd

    goto :goto_c1

    :catch_bd
    move-exception v8

    .line 92
    :try_start_be
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_be .. :try_end_c1} :catch_c9

    :cond_c1
    :goto_c1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3a

    :cond_c5
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_27

    :catch_c9
    move-exception v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_cd
    return-void
.end method

.method public static saveGifResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V
    .registers 5

    .line 124
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    .line 126
    :try_start_4
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_9} :catch_2f
    .catchall {:try_start_4 .. :try_end_9} :catchall_2d

    const/16 p2, 0x400

    :try_start_b
    new-array p2, p2, [B

    .line 129
    :goto_d
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p1, p2, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_d

    .line 132
    :cond_19
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_23

    .line 133
    :try_start_1c
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_2f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_2d

    .line 137
    :try_start_1f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_37

    goto :goto_3b

    :catchall_23
    move-exception p2

    .line 126
    :try_start_24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception p1

    :try_start_29
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2c
    throw p2
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2d} :catch_2f
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2d

    :catchall_2d
    move-exception p1

    goto :goto_3c

    :catch_2f
    move-exception p1

    .line 134
    :try_start_30
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_2d

    .line 137
    :try_start_33
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_3b

    :catch_37
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3b
    return-void

    .line 137
    :goto_3c
    :try_start_3c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3f} :catch_40

    goto :goto_44

    :catch_40
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 141
    :goto_44
    throw p1
.end method

.method public static savePngResourceToFile(Landroid/content/res/Resources;ILjava/io/File;)V
    .registers 5
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

    if-nez p0, :cond_14

    return-void

    .line 117
    :cond_14
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
