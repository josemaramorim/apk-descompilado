.class public final Lcom/jetinno/core/product/ProductDaoX;
.super Ljava/lang/Object;
.source "ProductDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/product/IProductDao;


# annotations
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0013\u0010\u0008\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0010J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0007H\u0096\u0001J\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096\u0001J\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0096\u0001J%\u0010\u0016\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0017j\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0002`\u0018H\u0096\u0001J\u0011\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0002H\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u001d\u0010\u001d\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0096\u0001J\u0019\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0019\u0010 \u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u000cH\u0096\u0001J\u0019\u0010\"\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u000cH\u0096\u0001\u00a8\u0006$"
    }
    d2 = {
        "Lcom/jetinno/core/product/ProductDaoX;",
        "Lcom/jetinno/core/product/IProductDao;",
        "Lcom/jetinno/core/product/IProductBean;",
        "()V",
        "deleteById",
        "",
        "productId",
        "",
        "deleteProductByRecipeName",
        "recipeName",
        "",
        "discountIsScope",
        "",
        "discount",
        "",
        "getNamesByIds",
        "",
        "ids",
        "queryById",
        "id",
        "queryList",
        "queryListByVisible",
        "queryMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "update",
        "productBean",
        "updateCanisterIds",
        "canisterIds",
        "updateCanisterIdsByRecipeName",
        "updateOrder",
        "order",
        "updateStatus",
        "saveOut",
        "updateVisibility",
        "visible",
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
.field public static final INSTANCE:Lcom/jetinno/core/product/ProductDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/product/IProductDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/product/IProductDao<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/product/ProductDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/product/ProductDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/product/ProductCoreHolder;->getProductDao()Lcom/jetinno/core/product/IProductDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    return-void
.end method


# virtual methods
.method public deleteById(I)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/product/IProductDao;->deleteById(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public deleteProductByRecipeName(Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/product/IProductDao;->deleteProductByRecipeName(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final discountIsScope(D)Z
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmpg-double v3, v0, p1

    if-gtz v3, :cond_e

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p1, v0

    if-gtz v3, :cond_e

    const/4 v2, 0x1

    :cond_e
    return v2
.end method

.method public final getNamesByIds(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/core/product/ProductDaoX;->queryMap()Ljava/util/HashMap;

    move-result-object v1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/product/IProductBean;

    if-eqz v2, :cond_14

    .line 27
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_38
    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/core/product/IProductBean;
    .registers 3

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/product/IProductDao;->queryById(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/product/IProductBean;

    return-object p1
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0, p1}, Lcom/jetinno/core/product/ProductDaoX;->queryById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object p1

    return-object p1
.end method

.method public queryList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0}, Lcom/jetinno/core/product/IProductDao;->queryList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryListByVisible()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0}, Lcom/jetinno/core/product/IProductDao;->queryListByVisible()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0}, Lcom/jetinno/core/product/IProductDao;->queryMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/jetinno/core/product/IProductBean;)J
    .registers 4

    const-string v0, "productBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/product/IProductDao;->update(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic update(Ljava/lang/Object;)J
    .registers 4

    .line 12
    check-cast p1, Lcom/jetinno/core/product/IProductBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/product/ProductDaoX;->update(Lcom/jetinno/core/product/IProductBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateCanisterIds(ILjava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/product/IProductDao;->updateCanisterIds(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateCanisterIdsByRecipeName(Ljava/lang/String;Ljava/lang/String;)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/product/IProductDao;->updateCanisterIdsByRecipeName(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateOrder(JI)J
    .registers 5

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/product/IProductDao;->updateOrder(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateStatus(IZ)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/product/IProductDao;->updateStatus(IZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateVisibility(IZ)J
    .registers 4

    iget-object v0, p0, Lcom/jetinno/core/product/ProductDaoX;->$$delegate_0:Lcom/jetinno/core/product/IProductDao;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/product/IProductDao;->updateVisibility(IZ)J

    move-result-wide p1

    return-wide p1
.end method
