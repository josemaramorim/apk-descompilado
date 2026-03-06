.class public final Lcom/jetinno/helper/PayDaoHelper;
.super Ljava/lang/Object;
.source "PayDaoHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0006H\u0002R,\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00048FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0008\u0010\u0002\u001a\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000e\u0010\u0002\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/helper/PayDaoHelper;",
        "",
        "()V",
        "cateList",
        "",
        "Lcom/jetinno/utils/Cate;",
        "",
        "Lcom/jetinno/utils/MenuPayPair;",
        "getCateList$annotations",
        "getCateList",
        "()Ljava/util/Map;",
        "payCateModelList",
        "",
        "Lcom/jetinno/core/pay/bean/PayCateModel;",
        "getPayCateModelList$annotations",
        "getPayCateModelList",
        "()Ljava/util/List;",
        "addInCate",
        "",
        "dbPayModel",
        "Lcom/jetinno/core/pay/IPayModel;",
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
.field public static final INSTANCE:Lcom/jetinno/helper/PayDaoHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/helper/PayDaoHelper;

    invoke-direct {v0}, Lcom/jetinno/helper/PayDaoHelper;-><init>()V

    sput-object v0, Lcom/jetinno/helper/PayDaoHelper;->INSTANCE:Lcom/jetinno/helper/PayDaoHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addInCate(Lcom/jetinno/core/pay/IPayModel;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/pay/IPayModel;",
            "Ljava/util/List<",
            "Lcom/jetinno/core/pay/bean/PayCateModel;",
            ">;)V"
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/jetinno/utils/Cate;->Companion:Lcom/jetinno/utils/Cate$Companion;

    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->getCateId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/Cate$Companion;->findCate(I)Lcom/jetinno/utils/Cate;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 84
    :cond_d
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/pay/bean/PayCateModel;

    .line 85
    invoke-virtual {v2}, Lcom/jetinno/core/pay/bean/PayCateModel;->getCateId()I

    move-result v3

    invoke-interface {p1}, Lcom/jetinno/core/pay/IPayModel;->getCateId()I

    move-result v4

    if-ne v3, v4, :cond_11

    .line 86
    invoke-virtual {v2}, Lcom/jetinno/core/pay/bean/PayCateModel;->getPayModelList()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_30

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    return-void

    .line 91
    :cond_31
    sget-object v1, Lcom/jetinno/core/pay/bean/PayCateModel;->Companion:Lcom/jetinno/core/pay/bean/PayCateModel$Companion;

    invoke-virtual {v1, v0}, Lcom/jetinno/core/pay/bean/PayCateModel$Companion;->newCatePayModel(Lcom/jetinno/utils/Cate;)Lcom/jetinno/core/pay/bean/PayCateModel;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/jetinno/core/pay/bean/PayCateModel;->getPayModelList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final getCateList()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/jetinno/utils/Cate;",
            "Ljava/util/List<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 25
    invoke-static {}, Lcom/jetinno/helper/PayDaoHelper;->getPayCateModelList()Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/pay/bean/PayCateModel;

    .line 28
    invoke-virtual {v2}, Lcom/jetinno/core/pay/bean/PayCateModel;->getPayModelList()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_26

    goto :goto_d

    .line 32
    :cond_26
    invoke-virtual {v2}, Lcom/jetinno/core/pay/bean/PayCateModel;->getCate()Lcom/jetinno/utils/Cate;

    move-result-object v2

    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/core/pay/IPayModel;

    .line 35
    invoke-interface {v4}, Lcom/jetinno/core/pay/IPayModel;->isOpen()Z

    move-result v5

    if-nez v5, :cond_41

    goto :goto_2e

    :cond_41
    if-nez v2, :cond_44

    goto :goto_2e

    .line 41
    :cond_44
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    .line 42
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_55
    invoke-interface {v4}, Lcom/jetinno/core/pay/IPayModel;->getPayType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5c

    goto :goto_2e

    .line 45
    :cond_5c
    new-instance v5, Lcom/jetinno/utils/MenuPayPair;

    invoke-direct {v5, v2, v4}, Lcom/jetinno/utils/MenuPayPair;-><init>(Lcom/jetinno/utils/Cate;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 50
    :cond_6e
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getCateList$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final getPayCateModelList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/pay/bean/PayCateModel;",
            ">;"
        }
    .end annotation

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 64
    sget-object v1, Lcom/jetinno/core/pay/PayDaoX;->INSTANCE:Lcom/jetinno/core/pay/PayDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/pay/PayDaoX;->queryAll()Ljava/util/List;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/pay/IPayModel;

    .line 66
    invoke-interface {v2}, Lcom/jetinno/core/pay/IPayModel;->getCateId()I

    move-result v3

    .line 67
    sget-object v4, Lcom/jetinno/utils/Cate;->REMOTE_FREE:Lcom/jetinno/utils/Cate;

    invoke-virtual {v4}, Lcom/jetinno/utils/Cate;->getCateId()I

    move-result v4

    if-ne v4, v3, :cond_2a

    goto :goto_11

    .line 70
    :cond_2a
    sget-object v3, Lcom/jetinno/helper/PayDaoHelper;->INSTANCE:Lcom/jetinno/helper/PayDaoHelper;

    invoke-direct {v3, v2, v0}, Lcom/jetinno/helper/PayDaoHelper;->addInCate(Lcom/jetinno/core/pay/IPayModel;Ljava/util/List;)V

    goto :goto_11

    :cond_30
    return-object v0
.end method

.method public static synthetic getPayCateModelList$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method
