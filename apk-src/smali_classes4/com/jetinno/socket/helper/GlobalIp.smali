.class public final Lcom/jetinno/socket/helper/GlobalIp;
.super Ljava/lang/Object;
.source "GlobalIp.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlobalIp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalIp.kt\ncom/jetinno/socket/helper/GlobalIp\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,140:1\n731#2,9:141\n731#2,9:154\n37#3:150\n36#3,3:151\n37#3:163\n36#3,3:164\n*S KotlinDebug\n*F\n+ 1 GlobalIp.kt\ncom/jetinno/socket/helper/GlobalIp\n*L\n24#1:141,9\n45#1:154,9\n24#1:150\n24#1:151,3\n45#1:163\n45#1:164,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001c\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\rH\u0007J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/jetinno/socket/helper/GlobalIp;",
        "",
        "()V",
        "deleteServerAddress",
        "",
        "oldItem",
        "Lcom/jetinno/core/socket/bean/ServerAddress;",
        "equals",
        "address1",
        "address2",
        "insertServerAddress",
        "newItem",
        "queryAllServerAddr",
        "",
        "updateServerAddress",
        "module_socket_release"
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
.field public static final INSTANCE:Lcom/jetinno/socket/helper/GlobalIp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/socket/helper/GlobalIp;

    invoke-direct {v0}, Lcom/jetinno/socket/helper/GlobalIp;-><init>()V

    sput-object v0, Lcom/jetinno/socket/helper/GlobalIp;->INSTANCE:Lcom/jetinno/socket/helper/GlobalIp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final deleteServerAddress(Lcom/jetinno/core/socket/bean/ServerAddress;)Z
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getServerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    const-string p0, "%s:%d"

    invoke-static {p0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "serverList[i]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    .line 94
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    .line 101
    invoke-static {v1}, Lcom/jetinno/confing/GlobalValue;->setServerList(Ljava/util/ArrayList;)V

    :cond_2
    return v5
.end method

.method public static final equals(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/core/socket/bean/ServerAddress;)Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 135
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v4, v3, v0

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v1

    const-string p0, "%s:%s"

    invoke-static {p0, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v4, v2, v0

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 137
    check-cast v3, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final insertServerAddress(Lcom/jetinno/core/socket/bean/ServerAddress;)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "newItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getServerList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s:%d"

    invoke-static {p0, v1}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    .line 111
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "serverList[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    .line 112
    check-cast v5, Ljava/lang/CharSequence;

    move-object v6, p0

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setServerList(Ljava/util/ArrayList;)V

    :cond_2
    return v3
.end method

.method public static final queryAllServerAddr()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/socket/bean/ServerAddress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getServerList()Ljava/util/ArrayList;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const-string v8, ":"

    const-string v9, "s"

    const/4 v10, 0x1

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 24
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v11, Lkotlin/text/Regex;

    invoke-direct {v11, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    .line 141
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    .line 142
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 143
    :cond_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 144
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 24
    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    if-nez v11, :cond_0

    .line 145
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_2

    .line 149
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_2
    check-cast v8, Ljava/util/Collection;

    new-array v9, v4, [Ljava/lang/String;

    .line 153
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v8, [Ljava/lang/String;

    new-array v7, v10, [Ljava/lang/Object;

    .line 25
    array-length v9, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v4

    const-string v9, "split.length:%d"

    invoke-static {v9, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    array-length v7, v8

    if-ne v7, v10, :cond_3

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v6, v5, v4

    const-string v6, "%s:4567"

    .line 28
    invoke-static {v6, v5}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 30
    :cond_3
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 33
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v3, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v5, :cond_6

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lcom/jetinno/confing/GlobalValue;->setServerList(Ljava/util/ArrayList;)V

    .line 38
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getServerList()Ljava/util/ArrayList;

    move-result-object v1

    .line 42
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    .line 155
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 156
    :cond_8
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 157
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 45
    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_8

    .line 158
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 162
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_5
    check-cast v2, Ljava/util/Collection;

    new-array v3, v4, [Ljava/lang/String;

    .line 166
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v2, [Ljava/lang/String;

    .line 46
    array-length v3, v2

    const/4 v5, -0x1

    if-le v3, v10, :cond_b

    .line 47
    aget-object v3, v2, v10

    invoke-static {v3}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v3

    goto :goto_6

    :cond_b
    const/4 v3, -0x1

    .line 49
    :goto_6
    array-length v6, v2

    if-lez v6, :cond_c

    .line 50
    aget-object v2, v2, v4

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    .line 52
    :goto_7
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eq v3, v5, :cond_7

    .line 53
    new-instance v5, Lcom/jetinno/core/socket/bean/ServerAddress;

    invoke-direct {v5}, Lcom/jetinno/core/socket/bean/ServerAddress;-><init>()V

    .line 54
    invoke-virtual {v5, v3}, Lcom/jetinno/core/socket/bean/ServerAddress;->setPort(I)V

    .line 55
    invoke-virtual {v5, v2}, Lcom/jetinno/core/socket/bean/ServerAddress;->setAddress(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    return-object v0
.end method

.method public static final updateServerAddress(Lcom/jetinno/core/socket/bean/ServerAddress;Lcom/jetinno/core/socket/bean/ServerAddress;)Z
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "oldItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getServerList()Ljava/util/ArrayList;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string p0, "%s:%d"

    invoke-static {p0, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ServerAddress;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v6, v2, v5

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ServerAddress;->getPort()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {p0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v3, p1, v5

    const-string v2, "oldServer:%s"

    .line 69
    invoke-static {v2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array p1, v4, [Ljava/lang/Object;

    aput-object p0, p1, v5

    const-string v2, "newServer:%s"

    .line 70
    invoke-static {v2, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "serverList[i]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 73
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 74
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 81
    invoke-static {v1}, Lcom/jetinno/confing/GlobalValue;->setServerList(Ljava/util/ArrayList;)V

    :cond_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v5

    const-string p1, "update:%b"

    invoke-static {p1, p0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6
.end method
