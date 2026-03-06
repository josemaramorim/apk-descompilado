.class public interface abstract Lcom/jetinno/core/order/IOrderDao;
.super Ljava/lang/Object;
.source "OrderDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/order/IOrderDao$DefaultImpls;
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
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008f\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0017\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u0017\u0010\u000c\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0018\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0012H\u0016J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u001a\u0010\u001e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001f\u001a\u00020\u0012H\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/core/order/IOrderDao;",
        "T",
        "",
        "deleteProductInfo",
        "",
        "orderNum",
        "",
        "insertProductInfo",
        "productInfo",
        "(Ljava/lang/Object;)J",
        "queryAllUpdateMaterialFaild",
        "",
        "queryByOrderNum",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "queryLast",
        "()Ljava/lang/Object;",
        "queryListByTime",
        "startTime",
        "",
        "endTime",
        "queryProductInfoByUploadFailed",
        "queryProductInfos",
        "updateAllTimesValue",
        "",
        "updateMaterialInfoUploadState",
        "uploaded",
        "",
        "updateProductInfoResendTimes",
        "times",
        "updateProductInfoUploadState",
        "updateTimesValue",
        "timesValue",
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
.method public abstract deleteProductInfo(Ljava/lang/String;)J
.end method

.method public abstract insertProductInfo(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public abstract queryAllUpdateMaterialFaild()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryByOrderNum(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract queryLast()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract queryListByTime(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryProductInfoByUploadFailed()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract queryProductInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract updateAllTimesValue()V
.end method

.method public abstract updateMaterialInfoUploadState(Ljava/lang/String;Z)J
.end method

.method public abstract updateProductInfoResendTimes(Ljava/lang/String;I)J
.end method

.method public abstract updateProductInfoUploadState(Ljava/lang/String;Z)J
.end method

.method public abstract updateTimesValue(Ljava/lang/String;I)J
.end method
