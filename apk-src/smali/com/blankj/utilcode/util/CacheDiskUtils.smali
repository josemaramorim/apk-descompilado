.class public final Lcom/blankj/utilcode/util/CacheDiskUtils;
.super Ljava/lang/Object;
.source "CacheDiskUtils.java"

# interfaces
.implements Lcom/blankj/utilcode/constant/CacheConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;,
        Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;
    }
.end annotation


# static fields
.field private static final CACHE_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/blankj/utilcode/util/CacheDiskUtils;",
            ">;"
        }
    .end annotation
.end field

.field private static final CACHE_PREFIX:Ljava/lang/String; = "cdu_"

.field private static final DEFAULT_MAX_COUNT:I = 0x7fffffff

.field private static final DEFAULT_MAX_SIZE:J = 0x7fffffffffffffffL

.field private static final TYPE_BITMAP:Ljava/lang/String; = "bi_"

.field private static final TYPE_BYTE:Ljava/lang/String; = "by_"

.field private static final TYPE_DRAWABLE:Ljava/lang/String; = "dr_"

.field private static final TYPE_JSON_ARRAY:Ljava/lang/String; = "ja_"

.field private static final TYPE_JSON_OBJECT:Ljava/lang/String; = "jo_"

.field private static final TYPE_PARCELABLE:Ljava/lang/String; = "pa_"

.field private static final TYPE_SERIALIZABLE:Ljava/lang/String; = "se_"

.field private static final TYPE_STRING:Ljava/lang/String; = "st_"


# instance fields
.field private final mCacheDir:Ljava/io/File;

.field private final mCacheKey:Ljava/lang/String;

.field private mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

.field private final mMaxCount:I

.field private final mMaxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/CacheDiskUtils;->CACHE_MAP:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/io/File;JI)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheKey:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    .line 150
    iput-wide p3, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxSize:J

    .line 151
    iput p5, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxCount:I

    return-void
.end method

.method private getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    if-nez v0, :cond_2

    .line 157
    new-instance v0, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    iget-object v2, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    iget-wide v3, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxSize:J

    iget v5, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxCount:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;-><init>(Ljava/io/File;JILcom/blankj/utilcode/util/CacheDiskUtils$1;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    iget-object v2, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    iget-wide v3, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxSize:J

    iget v5, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mMaxCount:I

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;-><init>(Ljava/io/File;JILcom/blankj/utilcode/util/CacheDiskUtils$1;)V

    iput-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    goto :goto_0

    .line 163
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t make dirs in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CacheDiskUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mDiskCacheManager:Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    return-object v0
.end method

.method public static getInstance()Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    const-string v3, ""

    .line 64
    invoke-static {v3, v0, v1, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(JI)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 1

    const-string v0, ""

    .line 89
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/io/File;)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 3

    if-eqz p0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 116
    invoke-static {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/io/File;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'cacheDir\' of type File (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/io/File;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 10

    if-eqz p0, :cond_2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/blankj/utilcode/util/CacheDiskUtils;->CACHE_MAP:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDiskUtils;

    if-nez v2, :cond_1

    .line 133
    const-class v8, Lcom/blankj/utilcode/util/CacheDiskUtils;

    monitor-enter v8

    .line 134
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blankj/utilcode/util/CacheDiskUtils;

    if-nez v2, :cond_0

    .line 136
    new-instance v9, Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-object v2, v9

    move-object v3, v0

    move-object v4, p0

    move-wide v5, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/blankj/utilcode/util/CacheDiskUtils;-><init>(Ljava/lang/String;Ljava/io/File;JI)V

    .line 137
    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v9

    .line 139
    :cond_0
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v2

    .line 127
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDir\' of type File (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    const v2, 0x7fffffff

    .line 77
    invoke-static {p0, v0, v1, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;
    .locals 2

    .line 102
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "cacheUtils"

    .line 103
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    invoke-static {v0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getInstance(Ljava/io/File;JI)Lcom/blankj/utilcode/util/CacheDiskUtils;

    move-result-object p0

    return-object p0
.end method

.method private realGetBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 232
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private realGetBytes(Ljava/lang/String;[B)[B
    .locals 4

    if-eqz p1, :cond_3

    .line 237
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 239
    :cond_0
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$500(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p2

    .line 241
    :cond_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->readFile2Bytes(Ljava/io/File;)[B

    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->access$600([B)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    return-object p2

    .line 246
    :cond_2
    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$300(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/io/File;)V

    .line 247
    invoke-static {v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->access$800([B)[B

    move-result-object p1

    return-object p1

    .line 236
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private realPutBytes(Ljava/lang/String;[BI)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-ltz p3, :cond_2

    .line 203
    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheHelper;->access$100(I[B)[B

    move-result-object p2

    .line 204
    :cond_2
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$200(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 205
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->writeFileFromBytes(Ljava/io/File;[B)Z

    .line 206
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$300(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/io/File;)V

    .line 207
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$400(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public clear()Z
    .locals 1

    .line 644
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 646
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$1100(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;)Z

    move-result v0

    return v0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 429
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p1, :cond_1

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bi_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 443
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 440
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBytes(Ljava/lang/String;[B)[B
    .locals 2

    if-eqz p1, :cond_0

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "by_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;[B)[B

    move-result-object p1

    return-object p1

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getCacheCount()I
    .locals 1

    .line 614
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 616
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$1000(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;)I

    move-result v0

    return v0
.end method

.method public getCacheSize()J
    .locals 2

    .line 603
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 605
    :cond_0
    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$900(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 478
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 477
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-eqz p1, :cond_1

    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dr_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 491
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 488
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 381
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 2

    if-eqz p1, :cond_1

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ja_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 394
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2JSONArray([B)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1

    .line 391
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 331
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-eqz p1, :cond_1

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 345
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2JSONObject([B)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 342
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 529
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 528
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 544
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pa_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 546
    :cond_0
    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Parcelable([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 542
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 541
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 581
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 580
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "se_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 594
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2Object([B)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 591
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 282
    invoke-virtual {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "st_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realGetBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    .line 295
    :cond_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2String([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 292
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 409
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void

    .line 408
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bi_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 419
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 457
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 456
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 468
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dr_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 467
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 505
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void

    .line 504
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pa_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->parcelable2Bytes(Landroid/os/Parcelable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 515
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 560
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 571
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "se_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->serializable2Bytes(Ljava/io/Serializable;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 570
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 261
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 260
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "st_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->string2Bytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 360
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ja_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->jsonArray2Bytes(Lorg/json/JSONArray;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 309
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "jo_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/blankj/utilcode/util/UtilsBridge;->jsonObject2Bytes(Lorg/json/JSONObject;)[B

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    .line 185
    invoke-virtual {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->put(Ljava/lang/String;[BI)V

    return-void

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public put(Ljava/lang/String;[BI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "by_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/CacheDiskUtils;->realPutBytes(Ljava/lang/String;[BI)V

    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 4

    if-eqz p1, :cond_2

    .line 626
    invoke-direct {p0}, Lcom/blankj/utilcode/util/CacheDiskUtils;->getDiskCacheManager()Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 628
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "by_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "st_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jo_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ja_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 631
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bi_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 632
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dr_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 633
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pa_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "se_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 635
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;->access$700(Lcom/blankj/utilcode/util/CacheDiskUtils$DiskCacheManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 625
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/blankj/utilcode/util/CacheDiskUtils;->mCacheKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
