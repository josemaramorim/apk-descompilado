.class public final Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;
.super Ljava/lang/Object;
.source "CacheDoubleStaticUtils.java"


# static fields
.field private static sDefaultCacheDoubleUtils:Lcom/blankj/utilcode/util/CacheDoubleUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 1

    .line 448
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->clear(Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void
.end method

.method public static clear(Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 2

    if-eqz p0, :cond_6

    .line 962
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->clear()V

    return-void

    .line 961
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    if-eqz p0, :cond_b

    .line 249
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBitmap(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 248
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 3

    if-eqz p0, :cond_b

    .line 260
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 259
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 735
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 734
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 732
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBitmap(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/Bitmap;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 721
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 720
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Ljava/lang/String;)[B
    .registers 2

    if-eqz p0, :cond_b

    .line 62
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBytes(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)[B

    move-result-object p0

    return-object p0

    .line 61
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)[B
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 491
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 490
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Ljava/lang/String;[B)[B
    .registers 3

    if-eqz p0, :cond_b

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getBytes(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)[B

    move-result-object p0

    return-object p0

    .line 72
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBytes(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)[B
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 505
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getBytes(Ljava/lang/String;[B)[B

    move-result-object p0

    return-object p0

    .line 504
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 502
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCacheDiskCount()I
    .registers 1

    .line 423
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getCacheDiskCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I

    move-result v0

    return v0
.end method

.method public static getCacheDiskCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I
    .registers 2

    if-eqz p0, :cond_7

    .line 933
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getCacheDiskCount()I

    move-result p0

    return p0

    .line 932
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCacheDiskSize()J
    .registers 2

    .line 414
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getCacheDiskSize(Lcom/blankj/utilcode/util/CacheDoubleUtils;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getCacheDiskSize(Lcom/blankj/utilcode/util/CacheDoubleUtils;)J
    .registers 3

    if-eqz p0, :cond_7

    .line 923
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getCacheDiskSize()J

    move-result-wide v0

    return-wide v0

    .line 922
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCacheMemoryCount()I
    .registers 1

    .line 432
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getCacheMemoryCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I

    move-result v0

    return v0
.end method

.method public static getCacheMemoryCount(Lcom/blankj/utilcode/util/CacheDoubleUtils;)I
    .registers 2

    if-eqz p0, :cond_7

    .line 943
    invoke-virtual {p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getCacheMemoryCount()I

    move-result p0

    return p0

    .line 942
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;
    .registers 1

    .line 966
    sget-object v0, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->sDefaultCacheDoubleUtils:Lcom/blankj/utilcode/util/CacheDoubleUtils;

    if-eqz v0, :cond_5

    goto :goto_9

    :cond_5
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getInstance()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    :goto_9
    return-object v0
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 2

    if-eqz p0, :cond_b

    .line 295
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDrawable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 294
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p0, :cond_b

    .line 306
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 305
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 792
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 791
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 789
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDrawable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Landroid/graphics/drawable/Drawable;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 778
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 777
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2

    if-eqz p0, :cond_b

    .line 203
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONArray(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 202
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONArray(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 664
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 663
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .registers 3

    if-eqz p0, :cond_b

    .line 214
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 213
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONArray;
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 678
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONArray(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0

    .line 677
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 675
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    if-eqz p0, :cond_b

    .line 156
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONObject(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 155
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONObject(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 606
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 605
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 604
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    if-eqz p0, :cond_b

    .line 167
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 166
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Lorg/json/JSONObject;
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 620
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getJSONObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 619
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 617
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .registers 3
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

    if-eqz p0, :cond_15

    if-eqz p1, :cond_d

    .line 344
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 343
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 342
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;",
            "Lcom/blankj/utilcode/util/CacheDoubleUtils;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_13

    if-eqz p2, :cond_b

    .line 839
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 838
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 837
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 836
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
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

    if-eqz p0, :cond_15

    if-eqz p1, :cond_d

    .line 359
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 357
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 356
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;TT;",
            "Lcom/blankj/utilcode/util/CacheDoubleUtils;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_1b

    if-eqz p1, :cond_13

    if-eqz p3, :cond_b

    .line 856
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 855
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 853
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'creator\' of type Parcelable.Creator<T> (#1 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 852
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSerializable(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_b

    .line 394
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getSerializable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 393
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSerializable(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 899
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getSerializable(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 898
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    if-eqz p0, :cond_b

    .line 405
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 404
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSerializable(Ljava/lang/String;Ljava/lang/Object;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/Object;
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 913
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getSerializable(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 912
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 910
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_b

    .line 108
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getString(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;
    .registers 2

    if-eqz p0, :cond_11

    if-eqz p1, :cond_9

    .line 548
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 547
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_b

    .line 119
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getString(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getString(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)Ljava/lang/String;
    .registers 3

    if-eqz p0, :cond_11

    if-eqz p2, :cond_9

    .line 562
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 561
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 559
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 228
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 227
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 239
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 238
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 710
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    return-void

    .line 709
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 706
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 695
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 694
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 692
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 274
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 273
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 285
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 284
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 767
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 766
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 763
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 752
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 751
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 749
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 320
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 319
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 331
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 330
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 824
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;I)V

    return-void

    .line 823
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 820
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Landroid/os/Parcelable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 809
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    .line 808
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 806
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 373
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/io/Serializable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 372
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 384
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/io/Serializable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 383
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 888
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/io/Serializable;I)V

    return-void

    .line 887
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 884
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/io/Serializable;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 873
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    .line 872
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 870
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 87
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 86
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 98
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Ljava/lang/String;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 97
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 537
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 536
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 533
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 522
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 521
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 519
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 182
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 181
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 193
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 192
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 653
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;I)V

    return-void

    .line 652
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 649
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONArray;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 638
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void

    .line 637
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 635
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    if-eqz p0, :cond_a

    .line 133
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 132
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;I)V
    .registers 4

    if-eqz p0, :cond_a

    .line 146
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 143
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;ILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 594
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void

    .line 593
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 590
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;Lorg/json/JSONObject;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 579
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 578
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;[B)V
    .registers 3

    if-eqz p0, :cond_a

    .line 41
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 40
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;[BI)V
    .registers 4

    if-eqz p0, :cond_a

    .line 52
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->put(Ljava/lang/String;[BILcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 51
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;[BILcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 4

    if-eqz p0, :cond_10

    if-eqz p3, :cond_8

    .line 480
    invoke-virtual {p3, p0, p1, p2}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;[BI)V

    return-void

    .line 479
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#3 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 476
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 4, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static put(Ljava/lang/String;[BLcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 3

    if-eqz p0, :cond_10

    if-eqz p2, :cond_8

    .line 465
    invoke-virtual {p2, p0, p1}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->put(Ljava/lang/String;[B)V

    return-void

    .line 464
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#2 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 462
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static remove(Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_a

    .line 441
    invoke-static {}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->getDefaultCacheDoubleUtils()Lcom/blankj/utilcode/util/CacheDoubleUtils;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->remove(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V

    return-void

    .line 440
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Argument \'key\' of type String (#0 out of 1, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static remove(Ljava/lang/String;Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 2

    if-eqz p0, :cond_10

    if-eqz p1, :cond_8

    .line 953
    invoke-virtual {p1, p0}, Lcom/blankj/utilcode/util/CacheDoubleUtils;->remove(Ljava/lang/String;)V

    return-void

    .line 952
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'cacheDoubleUtils\' of type CacheDoubleUtils (#1 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'key\' of type String (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setDefaultCacheDoubleUtils(Lcom/blankj/utilcode/util/CacheDoubleUtils;)V
    .registers 1

    .line 31
    sput-object p0, Lcom/blankj/utilcode/util/CacheDoubleStaticUtils;->sDefaultCacheDoubleUtils:Lcom/blankj/utilcode/util/CacheDoubleUtils;

    return-void
.end method
