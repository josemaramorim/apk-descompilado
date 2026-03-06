.class public final Lcom/jetinno/core/product/IProductDao$DefaultImpls;
.super Ljava/lang/Object;
.source "ProductDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/product/IProductDao;
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
.method public static deleteById(Lcom/jetinno/core/product/IProductDao;I)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;I)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static deleteProductByRecipeName(Lcom/jetinno/core/product/IProductDao;Ljava/lang/String;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static queryById(Lcom/jetinno/core/product/IProductDao;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static queryList(Lcom/jetinno/core/product/IProductDao;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 293
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryListByVisible(Lcom/jetinno/core/product/IProductDao;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 274
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryMap(Lcom/jetinno/core/product/IProductDao;)Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation

    .line 301
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public static update(Lcom/jetinno/core/product/IProductDao;Ljava/lang/Object;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateCanisterIds(Lcom/jetinno/core/product/IProductDao;ILjava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;I",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateCanisterIdsByRecipeName(Lcom/jetinno/core/product/IProductDao;Ljava/lang/String;Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateOrder(Lcom/jetinno/core/product/IProductDao;JI)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;JI)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateStatus(Lcom/jetinno/core/product/IProductDao;IZ)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;IZ)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updateVisibility(Lcom/jetinno/core/product/IProductDao;IZ)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/product/IProductDao<",
            "TT;>;IZ)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method
