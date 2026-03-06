.class public Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;
.super Ljava/lang/Object;
.source "MRUFileManager.java"


# static fields
.field private static final CONFIG_FILE_NAME:Ljava/lang/String; = "mru_file_manager"

.field private static final DEFAULT_MAX_SIZE:I = 0x3


# instance fields
.field private _maxSize:I

.field private _mruFileList:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_maxSize:I

    .line 64
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->load()V

    const/4 v0, 0x3

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->setMaxSize(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_maxSize:I

    .line 69
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->load()V

    .line 70
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->setMaxSize(I)V

    return-void
.end method

.method public static createConfigurationDirectory()V
    .registers 4

    const-string v0, "user.home"

    .line 183
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.separator"

    .line 184
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 185
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "lf5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_36

    .line 188
    :try_start_2e
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z
    :try_end_31
    .catch Ljava/lang/SecurityException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    :cond_36
    :goto_36
    return-void
.end method


# virtual methods
.method public getFile(I)Ljava/lang/Object;
    .registers 3

    .line 106
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->size()I

    move-result v0

    if-ge p1, v0, :cond_d

    .line 107
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getFilename()Ljava/lang/String;
    .registers 4

    const-string v0, "user.home"

    .line 268
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file.separator"

    .line 269
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "lf5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, "mru_file_manager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputStream(I)Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->size()I

    move-result v0

    if-ge p1, v0, :cond_1c

    .line 119
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getFile(I)Ljava/lang/Object;

    move-result-object p1

    .line 120
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_15

    .line 121
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getInputStream(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 123
    :cond_15
    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getInputStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getInputStream(Ljava/io/File;)Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 206
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method protected getInputStream(Ljava/net/URL;)Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    invoke-virtual {p1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public getMRUFileList()[Ljava/lang/String;
    .registers 5

    .line 147
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 151
    :cond_8
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 153
    :goto_f
    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 154
    invoke-virtual {p0, v1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getFile(I)Ljava/lang/Object;

    move-result-object v2

    .line 155
    instance-of v3, v2, Ljava/io/File;

    if-eqz v3, :cond_26

    .line 156
    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_2c

    .line 159
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_2f
    return-object v0
.end method

.method protected load()V
    .registers 4

    .line 241
    invoke-static {}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->createConfigurationDirectory()V

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 245
    :try_start_12
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 247
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    .line 248
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    .line 251
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 252
    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 254
    instance-of v2, v1, Ljava/io/File;

    if-nez v2, :cond_2d

    instance-of v1, v1, Ljava/net/URL;

    if-nez v1, :cond_2d

    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_42} :catch_43

    goto :goto_2d

    .line 259
    :catch_43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    goto :goto_52

    .line 262
    :cond_4b
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    :cond_52
    :goto_52
    return-void
.end method

.method public moveToTop(I)V
    .registers 4

    .line 173
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public save()V
    .registers 4

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->getFilename()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    :try_start_9
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 85
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 86
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 87
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_23
    return-void
.end method

.method public set(Ljava/io/File;)V
    .registers 2

    .line 133
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->setMRU(Ljava/lang/Object;)V

    return-void
.end method

.method public set(Ljava/net/URL;)V
    .registers 2

    .line 140
    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->setMRU(Ljava/lang/Object;)V

    return-void
.end method

.method protected setMRU(Ljava/lang/Object;)V
    .registers 4

    .line 226
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    .line 229
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 230
    iget p1, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_maxSize:I

    invoke-virtual {p0, p1}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->setMaxSize(I)V

    goto :goto_18

    .line 232
    :cond_15
    invoke-virtual {p0, v0}, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->moveToTop(I)V

    :goto_18
    return-void
.end method

.method protected setMaxSize(I)V
    .registers 4

    .line 278
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1a

    const/4 v0, 0x0

    .line 279
    :goto_9
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int/2addr v1, p1

    if-ge v0, v1, :cond_1a

    .line 280
    iget-object v1, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 284
    :cond_1a
    iput p1, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_maxSize:I

    return-void
.end method

.method public size()I
    .registers 2

    .line 98
    iget-object v0, p0, Lorg/apache/log4j/lf5/viewer/configure/MRUFileManager;->_mruFileList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method
