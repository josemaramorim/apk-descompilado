.class public final Lcom/jetinno/core/machine/helper/BIBConfigUtil;
.super Ljava/lang/Object;
.source "BIBConfigUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBIBConfigUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BIBConfigUtil.kt\ncom/jetinno/core/machine/helper/BIBConfigUtil\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,71:1\n107#2:72\n79#2,22:73\n107#2:108\n79#2,22:109\n107#2:144\n79#2,22:145\n107#2:167\n79#2,22:168\n731#3,9:95\n731#3,9:131\n37#4:104\n36#4,3:105\n37#4:140\n36#4,3:141\n*S KotlinDebug\n*F\n+ 1 BIBConfigUtil.kt\ncom/jetinno/core/machine/helper/BIBConfigUtil\n*L\n14#1:72\n14#1:73,22\n29#1:108\n29#1:109,22\n42#1:144\n42#1:145,22\n43#1:167\n43#1:168,22\n25#1:95,9\n33#1:131,9\n25#1:104\n25#1:105,3\n33#1:140\n33#1:141,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0007R(\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0002\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/core/machine/helper/BIBConfigUtil;",
        "",
        "()V",
        "independenceBIBConfig",
        "",
        "",
        "getIndependenceBIBConfig$annotations",
        "getIndependenceBIBConfig",
        "()Ljava/util/Map;",
        "parseBIBString",
        "bibString",
        "",
        "updateBIBString",
        "",
        "index",
        "pumpId",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/machine/helper/BIBConfigUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/machine/helper/BIBConfigUtil;

    invoke-direct {v0}, Lcom/jetinno/core/machine/helper/BIBConfigUtil;-><init>()V

    sput-object v0, Lcom/jetinno/core/machine/helper/BIBConfigUtil;->INSTANCE:Lcom/jetinno/core/machine/helper/BIBConfigUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getIndependenceBIBConfig()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getIndependenceBIB()Ljava/lang/String;

    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    .line 79
    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 14
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    .line 94
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    invoke-static {v0}, Lcom/jetinno/core/machine/helper/BIBConfigUtil;->parseBIBString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getIndependenceBIBConfig$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final parseBIBString(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bibString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 25
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, ","

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    .line 95
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 96
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 97
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 98
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 25
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_0

    .line 99
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 103
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/Collection;

    new-array v1, v2, [Ljava/lang/String;

    .line 107
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, [Ljava/lang/String;

    .line 27
    array-length v4, p0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1b

    aget-object v6, p0, v5

    .line 108
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    .line 110
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const/16 v11, 0x20

    if-gt v9, v8, :cond_8

    if-nez v10, :cond_3

    move v12, v9

    goto :goto_4

    :cond_3
    move v12, v8

    .line 115
    :goto_4
    invoke-interface {v7, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    .line 29
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v12

    if-gtz v12, :cond_4

    const/4 v12, 0x1

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-nez v10, :cond_6

    if-nez v12, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 130
    invoke-interface {v7, v9, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 29
    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_a

    goto/16 :goto_12

    .line 33
    :cond_a
    new-instance v8, Lkotlin/text/Regex;

    const-string v9, "\\|"

    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    .line 131
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    .line 132
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    .line 133
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 134
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 33
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_c

    const/4 v9, 0x1

    goto :goto_8

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-nez v9, :cond_b

    .line 135
    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    add-int/2addr v8, v3

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    goto :goto_9

    .line 139
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :goto_9
    check-cast v7, Ljava/util/Collection;

    new-array v8, v2, [Ljava/lang/String;

    .line 143
    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v7, [Ljava/lang/String;

    .line 35
    array-length v8, v7

    const/4 v9, 0x2

    if-eq v8, v9, :cond_e

    .line 37
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u65e0\u6548\u7684\u7ed1\u5b9a\u5173\u7cfb\u683c\u5f0f: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 42
    :cond_e
    :try_start_0
    aget-object v8, v7, v2

    .line 144
    check-cast v8, Ljava/lang/CharSequence;

    .line 146
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-gt v10, v9, :cond_14

    if-nez v12, :cond_f

    move v13, v10

    goto :goto_b

    :cond_f
    move v13, v9

    .line 151
    :goto_b
    invoke-interface {v8, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 42
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_10

    const/4 v13, 0x1

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    :goto_c
    if-nez v12, :cond_12

    if-nez v13, :cond_11

    const/4 v12, 0x1

    goto :goto_a

    :cond_11
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_12
    if-nez v13, :cond_13

    goto :goto_d

    :cond_13
    add-int/lit8 v9, v9, -0x1

    goto :goto_a

    :cond_14
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 166
    invoke-interface {v8, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    .line 144
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 43
    aget-object v7, v7, v3

    .line 167
    check-cast v7, Ljava/lang/CharSequence;

    .line 169
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    sub-int/2addr v9, v3

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_e
    if-gt v10, v9, :cond_1a

    if-nez v12, :cond_15

    move v13, v10

    goto :goto_f

    :cond_15
    move v13, v9

    .line 174
    :goto_f
    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    .line 43
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v13

    if-gtz v13, :cond_16

    const/4 v13, 0x1

    goto :goto_10

    :cond_16
    const/4 v13, 0x0

    :goto_10
    if-nez v12, :cond_18

    if-nez v13, :cond_17

    const/4 v12, 0x1

    goto :goto_e

    :cond_17
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_18
    if-nez v13, :cond_19

    goto :goto_11

    :cond_19
    add-int/lit8 v9, v9, -0x1

    goto :goto_e

    :cond_1a
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 189
    invoke-interface {v7, v10, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 44
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 47
    :catch_0
    sget-object v7, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u65e0\u6cd5\u89e3\u6790\u7f16\u53f7\u4e3a\u6574\u6570\u7684\u7ed1\u5b9a\u5173\u7cfb: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_1b
    return-object v0
.end method

.method public static final updateBIBString(II)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 54
    invoke-static {}, Lcom/jetinno/core/machine/helper/BIBConfigUtil;->getIndependenceBIBConfig()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 56
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 59
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ","

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sb.toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jetinno/confing/GlobalValue;->setIndependenceBIB(Ljava/lang/String;)V

    return-void
.end method
