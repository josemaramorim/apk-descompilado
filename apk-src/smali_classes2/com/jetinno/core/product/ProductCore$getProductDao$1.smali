.class public final Lcom/jetinno/core/product/ProductCore$getProductDao$1;
.super Ljava/lang/Object;
.source "ProductCore.kt"

# interfaces
.implements Lcom/jetinno/core/product/IProductDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/product/ProductCore$DefaultImpls;->getProductDao(Lcom/jetinno/core/product/ProductCore;)Lcom/jetinno/core/product/IProductDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/product/IProductDao<",
        "Lcom/jetinno/core/product/IProductBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/product/ProductCore$getProductDao$1",
        "Lcom/jetinno/core/product/IProductDao;",
        "Lcom/jetinno/core/product/IProductBean;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteById(I)J
    .locals 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->deleteById(Lcom/jetinno/core/product/IProductDao;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteProductByRecipeName(Ljava/lang/String;)J
    .locals 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->deleteProductByRecipeName(Lcom/jetinno/core/product/IProductDao;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryById(I)Lcom/jetinno/core/product/IProductBean;
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->queryById(Lcom/jetinno/core/product/IProductDao;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/product/IProductBean;

    return-object p1
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/core/product/ProductCore$getProductDao$1;->queryById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    return-object p1
.end method

.method public queryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->queryList(Lcom/jetinno/core/product/IProductDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryListByVisible()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->queryListByVisible(Lcom/jetinno/core/product/IProductDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->queryMap(Lcom/jetinno/core/product/IProductDao;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/jetinno/core/product/IProductBean;)J
    .locals 2

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->update(Lcom/jetinno/core/product/IProductDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)J
    .locals 2

    .line 18
    check-cast p1, Lcom/jetinno/core/product/IProductBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/product/ProductCore$getProductDao$1;->update(Lcom/jetinno/core/product/IProductBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanisterIds(ILjava/lang/String;)J
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->updateCanisterIds(Lcom/jetinno/core/product/IProductDao;ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateCanisterIdsByRecipeName(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->updateCanisterIdsByRecipeName(Lcom/jetinno/core/product/IProductDao;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateOrder(JI)J
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->updateOrder(Lcom/jetinno/core/product/IProductDao;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateStatus(IZ)J
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->updateStatus(Lcom/jetinno/core/product/IProductDao;IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateVisibility(IZ)J
    .locals 0

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/product/IProductDao$DefaultImpls;->updateVisibility(Lcom/jetinno/core/product/IProductDao;IZ)J

    move-result-wide p1

    return-wide p1
.end method
