.class public final Lcom/jetinno/core/pay/IPayDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PayDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/pay/IPayDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getTableName(Lcom/jetinno/core/pay/IPayDao;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 18
    check-cast p0, Lcom/jetinno/db/IBaseDao;

    invoke-static {p0}, Lcom/jetinno/db/IBaseDao$DefaultImpls;->getTableName(Lcom/jetinno/db/IBaseDao;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static insertList(Lcom/jetinno/core/pay/IPayDao;Ljava/util/List;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)J"
        }
    .end annotation

    const-string p0, "payModels"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static queryAll(Lcom/jetinno/core/pay/IPayDao;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 83
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryByCate(Lcom/jetinno/core/pay/IPayDao;Lcom/jetinno/utils/Cate;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;",
            "Lcom/jetinno/utils/Cate;",
            ")TT;"
        }
    .end annotation

    const-string p0, "cate"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryByPayName(Lcom/jetinno/core/pay/IPayDao;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string p0, "payName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryOpenAll(Lcom/jetinno/core/pay/IPayDao;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 92
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryOpenCateIds(Lcom/jetinno/core/pay/IPayDao;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static removeAll(Lcom/jetinno/core/pay/IPayDao;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;)Z"
        }
    .end annotation

    .line 18
    check-cast p0, Lcom/jetinno/db/IBaseDao;

    invoke-static {p0}, Lcom/jetinno/db/IBaseDao$DefaultImpls;->removeAll(Lcom/jetinno/db/IBaseDao;)Z

    move-result p0

    return p0
.end method

.method public static updateAllName(Lcom/jetinno/core/pay/IPayDao;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string p0, "payModels"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static updateCateName(Lcom/jetinno/core/pay/IPayDao;Ljava/lang/Object;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateChecked(Lcom/jetinno/core/pay/IPayDao;Ljava/lang/String;I)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/pay/IPayDao<",
            "TT;>;",
            "Ljava/lang/String;",
            "I)J"
        }
    .end annotation

    const-string p0, "payType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    return-wide p0
.end method
