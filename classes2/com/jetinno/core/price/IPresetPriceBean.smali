.class public interface abstract Lcom/jetinno/core/price/IPresetPriceBean;
.super Ljava/lang/Object;
.source "PresetPriceDaoX.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/bean/DiscountInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010+\u001a\u00020,H&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0012\u0010\t\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010#X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/core/price/IPresetPriceBean;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/bean/DiscountInterface;",
        "discount",
        "",
        "getDiscount",
        "()D",
        "setDiscount",
        "(D)V",
        "discountType",
        "Lcom/jetinno/core/product/bean/ProductDistype;",
        "getDiscountType",
        "()Lcom/jetinno/core/product/bean/ProductDistype;",
        "order",
        "",
        "getOrder",
        "()I",
        "setOrder",
        "(I)V",
        "presetTimeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "getPresetTimeBean",
        "()Lcom/jetinno/bean/PresetTimeBean;",
        "setPresetTimeBean",
        "(Lcom/jetinno/bean/PresetTimeBean;)V",
        "priceGroupId",
        "getPriceGroupId",
        "setPriceGroupId",
        "priceGroupName",
        "",
        "getPriceGroupName",
        "()Ljava/lang/String;",
        "setPriceGroupName",
        "(Ljava/lang/String;)V",
        "productIdList",
        "",
        "getProductIdList",
        "()Ljava/util/List;",
        "setProductIdList",
        "(Ljava/util/List;)V",
        "salePrice",
        "getSalePrice",
        "setSalePrice",
        "judgeTime",
        "",
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
.method public abstract getDiscount()D
.end method

.method public abstract getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;
.end method

.method public abstract getOrder()I
.end method

.method public abstract getPresetTimeBean()Lcom/jetinno/bean/PresetTimeBean;
.end method

.method public abstract getPriceGroupId()I
.end method

.method public abstract getPriceGroupName()Ljava/lang/String;
.end method

.method public abstract getProductIdList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSalePrice()D
.end method

.method public abstract judgeTime()Z
.end method

.method public abstract setDiscount(D)V
.end method

.method public abstract setOrder(I)V
.end method

.method public abstract setPresetTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V
.end method

.method public abstract setPriceGroupId(I)V
.end method

.method public abstract setPriceGroupName(Ljava/lang/String;)V
.end method

.method public abstract setProductIdList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSalePrice(D)V
.end method
