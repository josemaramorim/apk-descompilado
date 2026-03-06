.class public Lpl/droidsonroids/relinker/ApkLibraryInstaller;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lpl/droidsonroids/relinker/ReLinker$LibraryInstaller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    }
.end annotation


# static fields
.field private static final COPY_BUFFER_SIZE:I = 0x1000

.field private static final MAX_TRIES:I = 0x5


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private closeSilently(Ljava/io/Closeable;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 257
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method private copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 239
    :goto_6
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_11

    .line 246
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v1

    :cond_11
    const/4 v4, 0x0

    .line 243
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_6
.end method

.method private findAPKWithLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lpl/droidsonroids/relinker/ReLinkerInstance;)Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;
    .registers 21

    move-object/from16 v0, p2

    .line 71
    invoke-direct/range {p0 .. p1}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    const/4 v5, 0x0

    if-ge v4, v2, :cond_83

    aget-object v6, v1, v4

    const/4 v7, 0x0

    :goto_f
    add-int/lit8 v8, v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v7, v9, :cond_24

    .line 76
    :try_start_15
    new-instance v7, Ljava/util/zip/ZipFile;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v11, v10}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_1f} :catch_21

    move-object v5, v7

    goto :goto_24

    :catch_21
    nop

    move v7, v8

    goto :goto_f

    :cond_24
    :goto_24
    if-nez v5, :cond_2b

    move-object/from16 v12, p3

    move-object/from16 v3, p4

    goto :goto_7f

    :cond_2b
    const/4 v7, 0x0

    :goto_2c
    add-int/lit8 v8, v7, 0x1

    if-ge v7, v9, :cond_78

    .line 91
    array-length v7, v0

    const/4 v11, 0x0

    :goto_32
    if-ge v11, v7, :cond_71

    aget-object v12, v0, v11

    .line 92
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "lib"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v14, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v12, Ljava/io/File;->separatorChar:C

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v12, p3

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v13, v14, v3

    aput-object v6, v14, v10

    const-string v15, "Looking for %s in APK %s..."

    move-object/from16 v3, p4

    .line 95
    invoke-virtual {v3, v15, v14}, Lpl/droidsonroids/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v5, v13}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v13

    if-eqz v13, :cond_6d

    .line 100
    new-instance v0, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    invoke-direct {v0, v5, v13}, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;-><init>(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;)V

    return-object v0

    :cond_6d
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto :goto_32

    :cond_71
    move-object/from16 v12, p3

    move-object/from16 v3, p4

    move v7, v8

    const/4 v3, 0x0

    goto :goto_2c

    :cond_78
    move-object/from16 v12, p3

    move-object/from16 v3, p4

    .line 106
    :try_start_7c
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7f} :catch_7f

    :catch_7f
    :goto_7f
    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x0

    goto :goto_9

    :cond_83
    return-object v5
.end method

.method private getSupportedABIs(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "([^\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]*)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 122
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    invoke-direct {p0, p1}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_36
    if-ge v2, v1, :cond_6e

    aget-object v3, p1, v2

    .line 125
    :try_start_3a
    new-instance v4, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v4, v5, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_6b

    .line 130
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 131
    :cond_49
    :goto_49
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_6b

    .line 132
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 133
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_49

    .line 135
    invoke-virtual {v5, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_49

    :catch_6b
    :cond_6b
    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    .line 140
    :cond_6e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    .line 141
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method private sourceDirectories(Landroid/content/Context;)[Ljava/lang/String;
    .registers 6

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 44
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_22

    .line 47
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    .line 48
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object v3, v0, v1

    .line 49
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {v3, v1, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_22
    new-array v0, v2, [Ljava/lang/String;

    .line 52
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    aput-object p1, v0, v1

    return-object v0
.end method


# virtual methods
.method public installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lpl/droidsonroids/relinker/ReLinkerInstance;)V
    .registers 16

    const/4 v0, 0x0

    .line 160
    :try_start_1
    invoke-direct {p0, p1, p2, p3, p5}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->findAPKWithLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lpl/droidsonroids/relinker/ReLinkerInstance;)Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_b3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_9b

    const/4 p1, 0x0

    :goto_a
    add-int/lit8 p2, p1, 0x1

    const/4 v4, 0x5

    if-ge p1, v4, :cond_8a

    :try_start_f
    const-string p1, "Found %s! Extracting..."

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p3, v4, v2

    .line 178
    invoke-virtual {p5, p1, v4}, Lpl/droidsonroids/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_a0

    .line 180
    :try_start_18
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_26

    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z

    move-result p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_87
    .catchall {:try_start_18 .. :try_end_22} :catchall_a0

    if-nez p1, :cond_26

    goto/16 :goto_88

    .line 191
    :cond_26
    :try_start_26
    iget-object p1, v1, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    iget-object v4, v1, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipEntry:Ljava/util/zip/ZipEntry;

    invoke-virtual {p1, v4}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_2e} :catch_81
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2e} :catch_7b
    .catchall {:try_start_26 .. :try_end_2e} :catchall_72

    .line 192
    :try_start_2e
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_33
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_33} :catch_70
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_33} :catch_6e
    .catchall {:try_start_2e .. :try_end_33} :catchall_6a

    .line 193
    :try_start_33
    invoke-direct {p0, p1, v4}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v5

    .line 194
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/FileDescriptor;->sync()V

    .line 195
    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_42
    .catch Ljava/io/FileNotFoundException; {:try_start_33 .. :try_end_42} :catch_83
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_42} :catch_7d
    .catchall {:try_start_33 .. :try_end_42} :catchall_68

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4d

    .line 206
    :try_start_46
    invoke-direct {p0, p1}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 207
    :goto_49
    invoke-direct {p0, v4}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_88

    .line 206
    :cond_4d
    invoke-direct {p0, p1}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 207
    invoke-direct {p0, v4}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 211
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 212
    invoke-virtual {p4, v3, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 213
    invoke-virtual {p4, v3}, Ljava/io/File;->setWritable(Z)Z
    :try_end_5c
    .catchall {:try_start_46 .. :try_end_5c} :catchall_a0

    if-eqz v1, :cond_67

    .line 220
    :try_start_5e
    iget-object p1, v1, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_67

    .line 221
    iget-object p1, v1, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_67} :catch_67

    :catch_67
    :cond_67
    return-void

    :catchall_68
    move-exception p2

    goto :goto_6c

    :catchall_6a
    move-exception p2

    move-object v4, v0

    :goto_6c
    move-object v0, p1

    goto :goto_74

    :catch_6e
    move-object v4, v0

    goto :goto_7d

    :catch_70
    move-object v4, v0

    goto :goto_83

    :catchall_72
    move-exception p2

    move-object v4, v0

    .line 206
    :goto_74
    :try_start_74
    invoke-direct {p0, v0}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 207
    invoke-direct {p0, v4}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    .line 208
    throw p2

    :catch_7b
    move-object p1, v0

    move-object v4, p1

    .line 206
    :catch_7d
    :goto_7d
    invoke-direct {p0, p1}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_49

    :catch_81
    move-object p1, v0

    move-object v4, p1

    :catch_83
    :goto_83
    invoke-direct {p0, p1}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_49

    :catch_87
    nop

    :goto_88
    move p1, p2

    goto :goto_a

    :cond_8a
    const-string p1, "FATAL! Couldn\'t extract the library from the APK!"

    .line 217
    invoke-virtual {p5, p1}, Lpl/droidsonroids/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V
    :try_end_8f
    .catchall {:try_start_74 .. :try_end_8f} :catchall_a0

    if-eqz v1, :cond_9a

    .line 220
    :try_start_91
    iget-object p1, v1, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    if-eqz p1, :cond_9a

    .line 221
    iget-object p1, v1, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_9a} :catch_9a

    :catch_9a
    :cond_9a
    return-void

    .line 166
    :cond_9b
    :try_start_9b
    invoke-direct {p0, p1, p3}, Lpl/droidsonroids/relinker/ApkLibraryInstaller;->getSupportedABIs(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_9f} :catch_a3
    .catchall {:try_start_9b .. :try_end_9f} :catchall_a0

    goto :goto_ad

    :catchall_a0
    move-exception p1

    move-object v0, v1

    goto :goto_b4

    :catch_a3
    move-exception p1

    :try_start_a4
    new-array p4, v3, [Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v2

    move-object p1, p4

    .line 173
    :goto_ad
    new-instance p4, Lpl/droidsonroids/relinker/MissingLibraryException;

    invoke-direct {p4, p3, p2, p1}, Lpl/droidsonroids/relinker/MissingLibraryException;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    throw p4
    :try_end_b3
    .catchall {:try_start_a4 .. :try_end_b3} :catchall_a0

    :catchall_b3
    move-exception p1

    :goto_b4
    if-eqz v0, :cond_bf

    .line 220
    :try_start_b6
    iget-object p2, v0, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    if-eqz p2, :cond_bf

    .line 221
    iget-object p2, v0, Lpl/droidsonroids/relinker/ApkLibraryInstaller$ZipFileInZipEntry;->zipFile:Ljava/util/zip/ZipFile;

    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_b6 .. :try_end_bf} :catch_bf

    .line 224
    :catch_bf
    :cond_bf
    throw p1
.end method
