.class public interface abstract Lcom/jetinno/core/product/IProductBean;
.super Ljava/lang/Object;
.source "ProductDaoX.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/bean/IItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/product/IProductBean$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010f\u001a\u00020\u000cH\u0016J\u0008\u0010g\u001a\u00020\u000cH\u0016J\u0008\u0010h\u001a\u00020\u0004H\u0016J\u0010\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020\u001cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R(\u0010\u0015\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u000bR$\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R\u0014\u0010\u001b\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0006R$\u0010(\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0014\u0010,\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010)R$\u0010-\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u0016\u0010/\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010\u0006R$\u00101\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\"\"\u0004\u00083\u0010$R\u0016\u00104\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u0010\u0006R\u0014\u00106\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u0010\u0006R(\u00109\u001a\u0004\u0018\u0001082\u0008\u0010\u0007\u001a\u0004\u0018\u0001088V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R(\u0010>\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u0006\"\u0004\u0008@\u0010\u000bR(\u0010A\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010\u0006\"\u0004\u0008C\u0010\u000bR\u0014\u0010D\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\"R4\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010F2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010F8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR(\u0010M\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0006\"\u0004\u0008O\u0010\u000bR$\u0010P\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u0010\u000f\"\u0004\u0008R\u0010\u0011R$\u0010S\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u001f8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008T\u0010\"\"\u0004\u0008U\u0010$R(\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010\u0006\"\u0004\u0008X\u0010\u000bR$\u0010Y\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Z\u0010\u000f\"\u0004\u0008[\u0010\u0011R\u0014\u0010\\\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u000fR\u0016\u0010^\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\u0006R$\u0010`\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008a\u0010\u000f\"\u0004\u0008b\u0010\u0011R$\u0010c\u001a\u00020\'2\u0006\u0010\u0007\u001a\u00020\'8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008d\u0010)\"\u0004\u0008e\u0010+\u00a8\u0006l"
    }
    d2 = {
        "Lcom/jetinno/core/product/IProductBean;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/bean/IItem;",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "value",
        "canisterIds",
        "getCanisterIds",
        "setCanisterIds",
        "(Ljava/lang/String;)V",
        "",
        "costPrice",
        "getCostPrice",
        "()D",
        "setCostPrice",
        "(D)V",
        "cupPrice",
        "getCupPrice",
        "setCupPrice",
        "date",
        "getDate",
        "setDate",
        "discount",
        "getDiscount",
        "setDiscount",
        "discountType",
        "Lcom/jetinno/core/product/bean/ProductDistype;",
        "getDiscountType",
        "()Lcom/jetinno/core/product/bean/ProductDistype;",
        "",
        "distype",
        "getDistype",
        "()I",
        "setDistype",
        "(I)V",
        "enValue",
        "getEnValue",
        "",
        "isBestSell",
        "()Z",
        "setBestSell",
        "(Z)V",
        "isIceDrink",
        "isSaveOut",
        "setSaveOut",
        "largeTime",
        "getLargeTime",
        "makeTime",
        "getMakeTime",
        "setMakeTime",
        "mediumTime",
        "getMediumTime",
        "menuValue",
        "getMenuValue",
        "",
        "modify",
        "getModify",
        "()Ljava/lang/Object;",
        "setModify",
        "(Ljava/lang/Object;)V",
        "nameCN",
        "getNameCN",
        "setNameCN",
        "nonSugerRecipeName",
        "getNonSugerRecipeName",
        "setNonSugerRecipeName",
        "orderValue",
        "getOrderValue",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/product/bean/PayTypePrice;",
        "payTypePrice",
        "getPayTypePrice",
        "()Ljava/util/ArrayList;",
        "setPayTypePrice",
        "(Ljava/util/ArrayList;)V",
        "picPath",
        "getPicPath",
        "setPicPath",
        "price",
        "getPrice",
        "setPrice",
        "productId",
        "getProductId",
        "setProductId",
        "recipeName",
        "getRecipeName",
        "setRecipeName",
        "salePrice",
        "getSalePrice",
        "setSalePrice",
        "salePriceValue",
        "getSalePriceValue",
        "smallTime",
        "getSmallTime",
        "syrupPrice",
        "getSyrupPrice",
        "setSyrupPrice",
        "visible",
        "getVisible",
        "setVisible",
        "getDiscountSalePrice",
        "getOriginSalePrice",
        "priceInfo",
        "setDisountType",
        "",
        "disountType",
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
.method public abstract getAppValue()Ljava/lang/String;
.end method

.method public abstract getCanisterIds()Ljava/lang/String;
.end method

.method public abstract getCostPrice()D
.end method

.method public abstract getCupPrice()D
.end method

.method public abstract getDate()Ljava/lang/String;
.end method

.method public abstract getDiscount()D
.end method

.method public abstract getDiscountSalePrice()D
.end method

.method public abstract getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;
.end method

.method public abstract getDistype()I
.end method

.method public abstract getEnValue()Ljava/lang/String;
.end method

.method public abstract getLargeTime()Ljava/lang/String;
.end method

.method public abstract getMakeTime()I
.end method

.method public abstract getMediumTime()Ljava/lang/String;
.end method

.method public abstract getMenuValue()Ljava/lang/String;
.end method

.method public abstract getModify()Ljava/lang/Object;
.end method

.method public abstract getNameCN()Ljava/lang/String;
.end method

.method public abstract getNonSugerRecipeName()Ljava/lang/String;
.end method

.method public abstract getOrderValue()I
.end method

.method public abstract getOriginSalePrice()D
.end method

.method public abstract getPayTypePrice()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPicPath()Ljava/lang/String;
.end method

.method public abstract getPrice()D
.end method

.method public abstract getProductId()I
.end method

.method public abstract getRecipeName()Ljava/lang/String;
.end method

.method public abstract getSalePrice()D
.end method

.method public abstract getSalePriceValue()D
.end method

.method public abstract getSmallTime()Ljava/lang/String;
.end method

.method public abstract getSyrupPrice()D
.end method

.method public abstract getVisible()Z
.end method

.method public abstract isBestSell()Z
.end method

.method public abstract isIceDrink()Z
.end method

.method public abstract isSaveOut()Z
.end method

.method public abstract priceInfo()Ljava/lang/String;
.end method

.method public abstract setBestSell(Z)V
.end method

.method public abstract setCanisterIds(Ljava/lang/String;)V
.end method

.method public abstract setCostPrice(D)V
.end method

.method public abstract setCupPrice(D)V
.end method

.method public abstract setDate(Ljava/lang/String;)V
.end method

.method public abstract setDiscount(D)V
.end method

.method public abstract setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V
.end method

.method public abstract setDistype(I)V
.end method

.method public abstract setMakeTime(I)V
.end method

.method public abstract setModify(Ljava/lang/Object;)V
.end method

.method public abstract setNameCN(Ljava/lang/String;)V
.end method

.method public abstract setNonSugerRecipeName(Ljava/lang/String;)V
.end method

.method public abstract setPayTypePrice(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPicPath(Ljava/lang/String;)V
.end method

.method public abstract setPrice(D)V
.end method

.method public abstract setProductId(I)V
.end method

.method public abstract setRecipeName(Ljava/lang/String;)V
.end method

.method public abstract setSalePrice(D)V
.end method

.method public abstract setSaveOut(Z)V
.end method

.method public abstract setSyrupPrice(D)V
.end method

.method public abstract setVisible(Z)V
.end method
