.class public final Lcom/jetinno/canister/vm/CanisterVM$Companion;
.super Ljava/lang/Object;
.source "CanisterVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/canister/vm/CanisterVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCanisterVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CanisterVM.kt\ncom/jetinno/canister/vm/CanisterVM$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,237:1\n1#2:238\n1743#3,3:239\n1743#3,3:242\n*S KotlinDebug\n*F\n+ 1 CanisterVM.kt\ncom/jetinno/canister/vm/CanisterVM$Companion\n*L\n219#1:239,3\n220#1:242,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J \u0010\r\u001a\u00020\n2\u0016\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0007J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/canister/vm/CanisterVM$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "addAllCanisterMaterials",
        "",
        "value",
        "",
        "addSingleMaterial",
        "",
        "canisterId",
        "",
        "clearRemain",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lkotlin/collections/ArrayList;",
        "clearRemains",
        "",
        "canisterBean",
        "importCanisterConfigCompanion",
        "file",
        "Ljava/io/File;",
        "module_canister_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/canister/vm/CanisterVM$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllCanisterMaterials(D)V
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    sget-object v1, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v1}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/canister/bean/CanisterBean;

    .line 117
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus2()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 118
    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v3

    invoke-virtual {p0, v3, p1, p2}, Lcom/jetinno/canister/vm/CanisterVM$Companion;->addSingleMaterial(ID)Z

    move-result v3

    if-eqz v3, :cond_f

    const-wide/16 v3, 0x0

    cmpl-double v5, p1, v3

    if-lez v5, :cond_f

    .line 120
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 124
    :cond_4e
    new-instance p1, Lcom/jetinno/core/canister/bean/FeedBean;

    check-cast v0, Ljava/util/Map;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/jetinno/core/canister/bean/FeedBean;-><init>(Ljava/util/Map;Z)V

    .line 125
    invoke-static {p1}, Lcom/jetinno/core/canister/FeedDao;->insert(Lcom/jetinno/core/canister/bean/FeedBean;)Z

    .line 127
    sget-object p2, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {p2, p1}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadFeed(Lcom/jetinno/core/canister/bean/FeedBean;)V

    return-void
.end method

.method public final addSingleMaterial(ID)Z
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 98
    sget-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v0}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/canister/bean/CanisterBean;

    .line 100
    invoke-virtual {v1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v2

    if-ne v2, p1, :cond_a

    .line 101
    invoke-virtual {v1}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v0

    add-double/2addr p2, v0

    .line 105
    :cond_21
    sget-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jetinno/canister/database/CanisterDao;->updateCanisterCapacity(ID)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public final clearRemain(Ljava/util/ArrayList;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/canister/bean/CanisterBean;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, -0x1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/canister/bean/CanisterBean;

    .line 82
    sget-object v1, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {v0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/jetinno/canister/database/CanisterDao;->updateCanisterCapacity(ID)J

    move-result-wide v0

    goto :goto_b

    :cond_24
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    return p1
.end method

.method public final clearRemains(Lcom/jetinno/canister/bean/CanisterBean;)J
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "canisterBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    invoke-virtual {p1}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/jetinno/canister/database/CanisterDao;->updateCanisterCapacity(ID)J

    move-result-wide v0

    return-wide v0
.end method

.method public final importCanisterConfigCompanion(Ljava/io/File;)Z
    .registers 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/jetinno/canister/database/CanisterDao;->INSTANCE:Lcom/jetinno/canister/database/CanisterDao;

    .line 138
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "CanisterPresenter"

    const/4 v3, 0x0

    if-nez v1, :cond_26

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "importCanisterConfig,!file.exists():"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 145
    :cond_26
    invoke-static {p1}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance v1, Lcom/jetinno/canister/vm/CanisterVM$Companion$importCanisterConfigCompanion$type$1;

    invoke-direct {v1}, Lcom/jetinno/canister/vm/CanisterVM$Companion$importCanisterConfigCompanion$type$1;-><init>()V

    invoke-virtual {v1}, Lcom/jetinno/canister/vm/CanisterVM$Companion$importCanisterConfigCompanion$type$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    const-string v4, "type"

    .line 147
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/ResultModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_48

    .line 148
    invoke-virtual {p1}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    goto :goto_49

    :cond_48
    move-object v4, v1

    :goto_49
    if-eqz v4, :cond_1f3

    invoke-virtual {p1}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5c

    goto/16 :goto_1f3

    .line 152
    :cond_5c
    invoke-virtual {p1}, Lcom/jetinno/bean/ResultModel;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_69

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    :cond_69
    invoke-static {}, Lcom/jetinno/helper/TranslateHelper;->importTranslateConfig()Ljava/util/HashMap;

    move-result-object v4

    .line 155
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_71
    :goto_71
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/canister/bean/CanisterBean;

    .line 156
    invoke-virtual {v6}, Lcom/jetinno/canister/bean/CanisterBean;->getCanister_name_lang()Ljava/util/HashMap;

    move-result-object v7

    if-nez v7, :cond_71

    move-object v7, v4

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v6}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_71

    .line 157
    invoke-virtual {v6}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Lcom/jetinno/canister/bean/CanisterBean;->setCanister_name_lang(Ljava/util/HashMap;)V

    goto :goto_71

    .line 163
    :cond_9e
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "fileList.iterator()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    .line 164
    :cond_a8
    :goto_a8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fe

    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "fileIterator.next()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/jetinno/canister/bean/CanisterBean;

    .line 166
    invoke-virtual {v6}, Lcom/jetinno/canister/bean/CanisterBean;->getTime()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_c8

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 167
    invoke-virtual {v6, v7, v8}, Lcom/jetinno/canister/bean/CanisterBean;->setTime(D)V

    .line 169
    :cond_c8
    invoke-virtual {v6}, Lcom/jetinno/canister/bean/CanisterBean;->getWeight()D

    move-result-wide v7

    cmpg-double v11, v7, v9

    if-gtz v11, :cond_d5

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 170
    invoke-virtual {v6, v7, v8}, Lcom/jetinno/canister/bean/CanisterBean;->setWeight(D)V

    .line 172
    :cond_d5
    invoke-virtual {v6}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v7

    .line 173
    invoke-static {v7}, Lcom/jetinno/utils/MaterialIds;->isCup(I)Z

    move-result v8

    if-nez v8, :cond_e5

    invoke-static {v7}, Lcom/jetinno/utils/MaterialIds;->isCupCover(I)Z

    move-result v8

    if-eqz v8, :cond_a8

    .line 174
    :cond_e5
    invoke-virtual {v6, v3}, Lcom/jetinno/canister/bean/CanisterBean;->setShowed(I)V

    .line 175
    invoke-virtual {v6, v7}, Lcom/jetinno/canister/bean/CanisterBean;->setCanisterId(I)V

    .line 176
    invoke-static {v7}, Lcom/jetinno/utils/MaterialIds;->isCup(I)Z

    move-result v8

    if-eqz v8, :cond_f3

    move-object v1, v6

    goto :goto_fa

    .line 178
    :cond_f3
    invoke-static {v7}, Lcom/jetinno/utils/MaterialIds;->isCupCover(I)Z

    move-result v7

    if-eqz v7, :cond_fa

    move-object v5, v6

    .line 182
    :cond_fa
    :goto_fa
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_a8

    .line 187
    :cond_fe
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-static {}, Lcom/jetinno/utils/CanisterIds;->getCanisterOrders()[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_109
    if-ge v8, v7, :cond_129

    aget v9, v6, v8

    .line 189
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_111
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_126

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/jetinno/canister/bean/CanisterBean;

    .line 190
    invoke-virtual {v11}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v12

    if-ne v9, v12, :cond_111

    .line 191
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_126
    add-int/lit8 v8, v8, 0x1

    goto :goto_109

    :cond_129
    if-eqz v1, :cond_12e

    .line 198
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12e
    if-eqz v5, :cond_133

    .line 199
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_133
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13f

    const-string p1, "canisterBeanList.isEmpty()"

    .line 202
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 207
    :cond_13f
    move-object p1, v0

    check-cast p1, Lcom/jetinno/db/BaseDao;

    invoke-virtual {p1}, Lcom/jetinno/db/BaseDao;->removeAll()Z

    .line 209
    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, Lcom/jetinno/canister/database/CanisterDao;->insertOrderCanisterSet(Ljava/util/List;)J

    .line 212
    invoke-virtual {v0}, Lcom/jetinno/canister/database/CanisterDao;->queryAllCanisterIdList()Ljava/util/HashSet;

    move-result-object p1

    .line 213
    sget-object v0, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryAllRecipes()Ljava/util/ArrayList;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_158
    :goto_158
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/recipe/IRecipeBean;

    .line 215
    invoke-interface {v1}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullStepListValue()Ljava/util/List;

    move-result-object v4

    .line 216
    invoke-interface {v1}, Lcom/jetinno/core/recipe/IRecipeBean;->getNonnullSyrupAttrValue()Ljava/util/ArrayList;

    move-result-object v5

    .line 219
    check-cast v4, Ljava/lang/Iterable;

    .line 239
    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_17e

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17e

    :cond_17c
    const/4 v4, 0x0

    goto :goto_19e

    .line 240
    :cond_17e
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_182
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/core/recipe/bean/RecipeStep;

    .line 219
    invoke-virtual {v6}, Lcom/jetinno/core/recipe/bean/RecipeStep;->getCanisterId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_182

    const/4 v4, 0x1

    :goto_19e
    if-nez v4, :cond_1d2

    .line 220
    check-cast v5, Ljava/lang/Iterable;

    .line 242
    instance-of v4, v5, Ljava/util/Collection;

    if-eqz v4, :cond_1b1

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b1

    :cond_1af
    const/4 v2, 0x0

    goto :goto_1d0

    .line 243
    :cond_1b1
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1af

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;

    .line 222
    invoke-virtual {v5}, Lcom/jetinno/core/recipe/bean/RecipeHeightSyrupBean;->getCanisterId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 221
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v2

    if-eqz v5, :cond_1b5

    :goto_1d0
    if-eqz v2, :cond_158

    .line 227
    :cond_1d2
    sget-object v2, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-interface {v1}, Lcom/jetinno/core/recipe/IRecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/jetinno/core/recipe/RecipeDaoX;->deleteRecipeByName(Ljava/lang/String;)V

    .line 229
    sget-object v2, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-interface {v1}, Lcom/jetinno/core/recipe/IRecipeBean;->getRecipeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jetinno/core/product/ProductDaoX;->deleteProductByRecipeName(Ljava/lang/String;)J

    goto/16 :goto_158

    .line 233
    :cond_1e6
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/canister/event/ImportCanisterEvent;

    invoke-direct {v0}, Lcom/jetinno/core/canister/event/ImportCanisterEvent;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return v2

    :cond_1f3
    :goto_1f3
    const-string p1, "fileList == null || fileList.isEmpty()"

    .line 149
    invoke-static {v2, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
