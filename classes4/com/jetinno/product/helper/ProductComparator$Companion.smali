.class public final Lcom/jetinno/product/helper/ProductComparator$Companion;
.super Ljava/lang/Object;
.source "ProductComparator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/product/helper/ProductComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0016\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007J\u0018\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/product/helper/ProductComparator$Companion;",
        "",
        "()V",
        "setOrder",
        "",
        "list",
        "",
        "Lcom/jetinno/product/bean/ProductBean;",
        "sort",
        "updateOrder",
        "module_product_release"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/product/helper/ProductComparator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final setOrder()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public final setOrder(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/product/bean/ProductBean;

    .line 46
    invoke-virtual {v1}, Lcom/jetinno/product/bean/ProductBean;->getVisible()Z

    move-result v2

    if-eqz v2, :cond_23

    add-int/lit8 v2, v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, Lcom/jetinno/product/bean/ProductBean;->setOrder(I)V

    move v0, v2

    goto :goto_a

    :cond_23
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v2}, Lcom/jetinno/product/bean/ProductBean;->setOrder(I)V

    goto :goto_a

    :cond_28
    return-void
.end method

.method public final sort(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 39
    new-instance v0, Lcom/jetinno/product/helper/ProductComparator;

    invoke-direct {v0}, Lcom/jetinno/product/helper/ProductComparator;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final updateOrder(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/product/bean/ProductBean;

    .line 57
    invoke-virtual {v0}, Lcom/jetinno/product/bean/ProductBean;->getOrderValue()I

    move-result v1

    .line 58
    sget-object v2, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/core/product/ProductDaoX;->queryById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 59
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getOrderValue()I

    move-result v2

    if-eq v2, v1, :cond_9

    .line 60
    sget-object v2, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    int-to-long v3, v1

    invoke-virtual {v0}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/jetinno/core/product/ProductDaoX;->updateOrder(JI)J

    goto :goto_9

    :cond_36
    return-void
.end method
