.class public interface abstract Lcom/jetinno/core/product/IProductDao;
.super Ljava/lang/Object;
.source "ProductDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/product/IProductDao$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0017\u0010\n\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J$\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u00000\u0011j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00028\u0000`\u0012H\u0016J\u0015\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016J\u001c\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/core/product/IProductDao;",
        "T",
        "",
        "deleteById",
        "",
        "productId",
        "",
        "deleteProductByRecipeName",
        "recipeName",
        "",
        "queryById",
        "id",
        "(I)Ljava/lang/Object;",
        "queryList",
        "",
        "queryListByVisible",
        "queryMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "update",
        "productBean",
        "(Ljava/lang/Object;)J",
        "updateCanisterIds",
        "canisterIds",
        "updateCanisterIdsByRecipeName",
        "updateOrder",
        "order",
        "updateStatus",
        "saveOut",
        "",
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


# virtual methods
.method public abstract deleteById(I)J
.end method

.method public abstract deleteProductByRecipeName(Ljava/lang/String;)J
.end method

.method public abstract queryById(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public abstract queryList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryListByVisible()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryMap()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract update(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract updateCanisterIds(ILjava/lang/String;)J
.end method

.method public abstract updateCanisterIdsByRecipeName(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract updateOrder(JI)J
.end method

.method public abstract updateStatus(IZ)J
.end method

.method public abstract updateVisibility(IZ)J
.end method
