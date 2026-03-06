.class public final Lcom/jetinno/product/bean/ProductBean;
.super Lcom/jetinno/bean/ItemBean;
.source "ProductBean.kt"

# interfaces
.implements Lcom/jetinno/utils/ILangMap;
.implements Lcom/jetinno/bean/DiscountInterface;
.implements Lcom/jetinno/core/product/IProductBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008+\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0005\u00a2\u0006\u0002\u0010\u0005J\n\u0010y\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010z\u001a\u00020\u000fH\u0016J\u0016\u0010{\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010|H\u0016J\u0008\u0010}\u001a\u00020\u000fH\u0016J\u0008\u0010~\u001a\u00020\u0007H\u0016J\u0012\u0010\u007f\u001a\u00030\u0080\u00012\u0007\u0010\u0081\u0001\u001a\u00020$H\u0016J\u0010\u0010\u0082\u0001\u001a\u00030\u0080\u00012\u0006\u0010\'\u001a\u00020\u0018R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\t\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\t\"\u0004\u0008\u001f\u0010\rR\u001a\u0010 \u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\u0014\u0010#\u001a\u00020$8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR\u0014\u0010*\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\tR\u001a\u0010,\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\t\"\u0004\u0008.\u0010\rR\u001a\u0010/\u001a\u000200X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00101\"\u0004\u00082\u00103R\u001a\u00104\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u001a\u00106\u001a\u000200X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00101\"\u0004\u00087\u00103R\u001a\u00108\u001a\u000200X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R\u001c\u0010:\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\t\"\u0004\u0008<\u0010\rR\u001a\u0010=\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001a\"\u0004\u0008?\u0010\u001cR\u001c\u0010@\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\t\"\u0004\u0008B\u0010\rR\u0014\u0010C\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010\tR\u001c\u0010E\u001a\u0004\u0018\u00010FX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\t\"\u0004\u0008M\u0010\rR:\u0010N\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010Oj\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u0001`PX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010U\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\t\"\u0004\u0008W\u0010\rR\u001a\u0010X\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u001a\"\u0004\u0008Z\u0010\u001cR\u0014\u0010[\u001a\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010\u001aR\u001c\u0010]\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\t\"\u0004\u0008_\u0010\rR\u001a\u0010`\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0011\"\u0004\u0008b\u0010\u0013R\u001a\u0010c\u001a\u00020\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001a\"\u0004\u0008e\u0010\u001cR\u001c\u0010f\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\t\"\u0004\u0008h\u0010\rR\u001a\u0010i\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0011\"\u0004\u0008k\u0010\u0013R\u0014\u0010l\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010\u0011R\u001c\u0010n\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008o\u0010\t\"\u0004\u0008p\u0010\rR\u001a\u0010q\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010\u0011\"\u0004\u0008s\u0010\u0013R\u0014\u0010t\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010\tR\u001a\u0010v\u001a\u000200X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u00101\"\u0004\u0008x\u00103\u00a8\u0006\u0083\u0001"
    }
    d2 = {
        "Lcom/jetinno/product/bean/ProductBean;",
        "Lcom/jetinno/bean/ItemBean;",
        "Lcom/jetinno/utils/ILangMap;",
        "Lcom/jetinno/bean/DiscountInterface;",
        "Lcom/jetinno/core/product/IProductBean;",
        "()V",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "canisterIds",
        "getCanisterIds",
        "setCanisterIds",
        "(Ljava/lang/String;)V",
        "costPrice",
        "",
        "getCostPrice",
        "()D",
        "setCostPrice",
        "(D)V",
        "cupPrice",
        "getCupPrice",
        "setCupPrice",
        "cupType",
        "",
        "getCupType",
        "()I",
        "setCupType",
        "(I)V",
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
        "distype",
        "getDistype",
        "setDistype",
        "enValue",
        "getEnValue",
        "hotCold",
        "getHotCold",
        "setHotCold",
        "isBestSell",
        "",
        "()Z",
        "setBestSell",
        "(Z)V",
        "isEnable",
        "setEnable",
        "isIceDrink",
        "setIceDrink",
        "isSaveOut",
        "setSaveOut",
        "largeTime",
        "getLargeTime",
        "setLargeTime",
        "makeTime",
        "getMakeTime",
        "setMakeTime",
        "mediumTime",
        "getMediumTime",
        "setMediumTime",
        "menuValue",
        "getMenuValue",
        "modify",
        "",
        "getModify",
        "()Ljava/lang/Object;",
        "setModify",
        "(Ljava/lang/Object;)V",
        "nameCN",
        "getNameCN",
        "setNameCN",
        "nameLang",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getNameLang",
        "()Ljava/util/HashMap;",
        "setNameLang",
        "(Ljava/util/HashMap;)V",
        "nonSugerRecipeName",
        "getNonSugerRecipeName",
        "setNonSugerRecipeName",
        "order",
        "getOrder",
        "setOrder",
        "orderValue",
        "getOrderValue",
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
        "setSmallTime",
        "syrupPrice",
        "getSyrupPrice",
        "setSyrupPrice",
        "text",
        "getText",
        "visible",
        "getVisible",
        "setVisible",
        "getDefaultValue",
        "getDiscountSalePrice",
        "getLangMap",
        "",
        "getOriginSalePrice",
        "priceInfo",
        "setDisountType",
        "",
        "disountType",
        "setDistypeValue",
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


# instance fields
.field private canisterIds:Ljava/lang/String;

.field private costPrice:D

.field private cupPrice:D

.field private cupType:I

.field private date:Ljava/lang/String;

.field private discount:D

.field private distype:I

.field private hotCold:Ljava/lang/String;

.field private isBestSell:Z

.field private isEnable:Z

.field private isIceDrink:Z

.field private isSaveOut:Z

.field private largeTime:Ljava/lang/String;

.field private makeTime:I

.field private mediumTime:Ljava/lang/String;

.field private modify:Ljava/lang/Object;

.field private nameCN:Ljava/lang/String;

.field private nameLang:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nonSugerRecipeName:Ljava/lang/String;

.field private order:I

.field private picPath:Ljava/lang/String;

.field private price:D

.field private productId:I

.field private recipeName:Ljava/lang/String;

.field private salePrice:D

.field private smallTime:Ljava/lang/String;

.field private syrupPrice:D

.field private visible:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/jetinno/product/bean/ProductBean;->visible:Z

    .line 43
    iput-boolean v0, p0, Lcom/jetinno/product/bean/ProductBean;->isEnable:Z

    const/16 v0, 0x3c

    .line 44
    iput v0, p0, Lcom/jetinno/product/bean/ProductBean;->makeTime:I

    const-string v0, "hot"

    .line 45
    iput-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->hotCold:Ljava/lang/String;

    const-string v0, "5"

    .line 56
    iput-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->smallTime:Ljava/lang/String;

    const-string v0, "10"

    .line 57
    iput-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->mediumTime:Ljava/lang/String;

    const-string v0, "15"

    .line 58
    iput-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->largeTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppValue()Ljava/lang/String;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCanisterIds()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->canisterIds:Ljava/lang/String;

    return-object v0
.end method

.method public getCostPrice()D
    .registers 3

    .line 48
    iget-wide v0, p0, Lcom/jetinno/product/bean/ProductBean;->costPrice:D

    return-wide v0
.end method

.method public getCupPrice()D
    .registers 3

    .line 54
    iget-wide v0, p0, Lcom/jetinno/product/bean/ProductBean;->cupPrice:D

    return-wide v0
.end method

.method public final getCupType()I
    .registers 2

    .line 46
    iget v0, p0, Lcom/jetinno/product/bean/ProductBean;->cupType:I

    return v0
.end method

.method public getDate()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getNameCN()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    return-object v0
.end method

.method public getDiscount()D
    .registers 3

    .line 33
    iget-wide v0, p0, Lcom/jetinno/product/bean/ProductBean;->discount:D

    return-wide v0
.end method

.method public getDiscountSalePrice()D
    .registers 5

    .line 154
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getSalePriceValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getCupPrice()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getSyrupPrice()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 155
    invoke-static {v0, v1}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;
    .registers 7

    .line 84
    invoke-static {}, Lcom/jetinno/core/product/bean/ProductDistype;->values()[Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_18

    aget-object v3, v0, v2

    .line 85
    invoke-virtual {v3}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result v4

    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getDistype()I

    move-result v5

    if-ne v4, v5, :cond_15

    return-object v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 89
    :cond_18
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    return-object v0
.end method

.method public getDistype()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/jetinno/product/bean/ProductBean;->distype:I

    return v0
.end method

.method public getEnValue()Ljava/lang/String;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getEnValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getEnValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHotCold()Ljava/lang/String;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->hotCold:Ljava/lang/String;

    return-object v0
.end method

.method public getLangMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->nameLang:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getLargeTime()Ljava/lang/String;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->largeTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeTime()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/jetinno/product/bean/ProductBean;->makeTime:I

    return v0
.end method

.method public getMediumTime()Ljava/lang/String;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->mediumTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMenuValue()Ljava/lang/String;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMenupValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getModify()Ljava/lang/Object;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->modify:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameCN()Ljava/lang/String;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->nameCN:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameLang()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->nameLang:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNonSugerRecipeName()Ljava/lang/String;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->nonSugerRecipeName:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrder()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/jetinno/product/bean/ProductBean;->order:I

    return v0
.end method

.method public getOrderValue()I
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getVisible()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    .line 66
    :cond_8
    iget v0, p0, Lcom/jetinno/product/bean/ProductBean;->order:I

    if-gez v0, :cond_f

    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lcom/jetinno/product/bean/ProductBean;->order:I

    .line 69
    :cond_f
    iget v0, p0, Lcom/jetinno/product/bean/ProductBean;->order:I

    return v0
.end method

.method public getOriginSalePrice()D
    .registers 5

    .line 145
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getPrice()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getCupPrice()D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getSyrupPrice()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 146
    invoke-static {v0, v1}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public getPayTypePrice()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->getPayTypePrice(Lcom/jetinno/core/product/IProductBean;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getPicPath()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->picPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()D
    .registers 3

    .line 23
    iget-wide v0, p0, Lcom/jetinno/product/bean/ProductBean;->price:D

    return-wide v0
.end method

.method public getProductId()I
    .registers 2

    .line 18
    iget v0, p0, Lcom/jetinno/product/bean/ProductBean;->productId:I

    return v0
.end method

.method public getRecipeName()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->recipeName:Ljava/lang/String;

    return-object v0
.end method

.method public getSalePrice()D
    .registers 3

    .line 31
    iget-wide v0, p0, Lcom/jetinno/product/bean/ProductBean;->salePrice:D

    return-wide v0
.end method

.method public getSalePriceValue()D
    .registers 3

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getDistype()I

    move-result v0

    if-nez v0, :cond_b

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getPrice()D

    move-result-wide v0

    return-wide v0

    .line 78
    :cond_b
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getSalePrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSmallTime()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/jetinno/product/bean/ProductBean;->smallTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSyrupPrice()D
    .registers 3

    .line 51
    iget-wide v0, p0, Lcom/jetinno/product/bean/ProductBean;->syrupPrice:D

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .line 160
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVisible()Z
    .registers 2

    .line 42
    iget-boolean v0, p0, Lcom/jetinno/product/bean/ProductBean;->visible:Z

    return v0
.end method

.method public isBestSell()Z
    .registers 2

    .line 40
    iget-boolean v0, p0, Lcom/jetinno/product/bean/ProductBean;->isBestSell:Z

    return v0
.end method

.method public final isEnable()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lcom/jetinno/product/bean/ProductBean;->isEnable:Z

    return v0
.end method

.method public isIceDrink()Z
    .registers 2

    .line 55
    iget-boolean v0, p0, Lcom/jetinno/product/bean/ProductBean;->isIceDrink:Z

    return v0
.end method

.method public isSaveOut()Z
    .registers 2

    .line 39
    iget-boolean v0, p0, Lcom/jetinno/product/bean/ProductBean;->isSaveOut:Z

    return v0
.end method

.method public priceInfo()Ljava/lang/String;
    .registers 5

    .line 131
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 134
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getSalePrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 135
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getDiscount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 136
    invoke-virtual {p0}, Lcom/jetinno/product/bean/ProductBean;->getDistype()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 131
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "price:%f,salePrice:%f,discount:%f,distype:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBestSell(Z)V
    .registers 2

    .line 40
    iput-boolean p1, p0, Lcom/jetinno/product/bean/ProductBean;->isBestSell:Z

    return-void
.end method

.method public setCanisterIds(Ljava/lang/String;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->canisterIds:Ljava/lang/String;

    return-void
.end method

.method public setCostPrice(D)V
    .registers 3

    .line 48
    iput-wide p1, p0, Lcom/jetinno/product/bean/ProductBean;->costPrice:D

    return-void
.end method

.method public setCupPrice(D)V
    .registers 3

    .line 54
    iput-wide p1, p0, Lcom/jetinno/product/bean/ProductBean;->cupPrice:D

    return-void
.end method

.method public final setCupType(I)V
    .registers 2

    .line 46
    iput p1, p0, Lcom/jetinno/product/bean/ProductBean;->cupType:I

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->date:Ljava/lang/String;

    return-void
.end method

.method public setDiscount(D)V
    .registers 3

    .line 33
    iput-wide p1, p0, Lcom/jetinno/product/bean/ProductBean;->discount:D

    return-void
.end method

.method public setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V
    .registers 3

    const-string v0, "disountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/product/bean/ProductBean;->setDistype(I)V

    return-void
.end method

.method public setDistype(I)V
    .registers 2

    .line 35
    iput p1, p0, Lcom/jetinno/product/bean/ProductBean;->distype:I

    return-void
.end method

.method public final setDistypeValue(I)V
    .registers 8

    .line 98
    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 99
    invoke-static {}, Lcom/jetinno/core/product/bean/ProductDistype;->values()[Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_17

    aget-object v4, v1, v3

    .line 100
    invoke-virtual {v4}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result v5

    if-ne v5, p1, :cond_14

    move-object v0, v4

    goto :goto_17

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 105
    :cond_17
    :goto_17
    invoke-virtual {v0}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/product/bean/ProductBean;->setDistype(I)V

    return-void
.end method

.method public final setEnable(Z)V
    .registers 2

    .line 43
    iput-boolean p1, p0, Lcom/jetinno/product/bean/ProductBean;->isEnable:Z

    return-void
.end method

.method public final setHotCold(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->hotCold:Ljava/lang/String;

    return-void
.end method

.method public setIceDrink(Z)V
    .registers 2

    .line 55
    iput-boolean p1, p0, Lcom/jetinno/product/bean/ProductBean;->isIceDrink:Z

    return-void
.end method

.method public setLargeTime(Ljava/lang/String;)V
    .registers 2

    .line 58
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->largeTime:Ljava/lang/String;

    return-void
.end method

.method public setMakeTime(I)V
    .registers 2

    .line 44
    iput p1, p0, Lcom/jetinno/product/bean/ProductBean;->makeTime:I

    return-void
.end method

.method public setMediumTime(Ljava/lang/String;)V
    .registers 2

    .line 57
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->mediumTime:Ljava/lang/String;

    return-void
.end method

.method public setModify(Ljava/lang/Object;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->modify:Ljava/lang/Object;

    return-void
.end method

.method public setNameCN(Ljava/lang/String;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->nameCN:Ljava/lang/String;

    return-void
.end method

.method public final setNameLang(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->nameLang:Ljava/util/HashMap;

    return-void
.end method

.method public setNonSugerRecipeName(Ljava/lang/String;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->nonSugerRecipeName:Ljava/lang/String;

    return-void
.end method

.method public final setOrder(I)V
    .registers 2

    .line 41
    iput p1, p0, Lcom/jetinno/product/bean/ProductBean;->order:I

    return-void
.end method

.method public setPayTypePrice(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/bean/PayTypePrice;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/product/IProductBean$DefaultImpls;->setPayTypePrice(Lcom/jetinno/core/product/IProductBean;Ljava/util/ArrayList;)V

    return-void
.end method

.method public setPicPath(Ljava/lang/String;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->picPath:Ljava/lang/String;

    return-void
.end method

.method public setPrice(D)V
    .registers 3

    .line 23
    iput-wide p1, p0, Lcom/jetinno/product/bean/ProductBean;->price:D

    return-void
.end method

.method public setProductId(I)V
    .registers 2

    .line 18
    iput p1, p0, Lcom/jetinno/product/bean/ProductBean;->productId:I

    return-void
.end method

.method public setRecipeName(Ljava/lang/String;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->recipeName:Ljava/lang/String;

    return-void
.end method

.method public setSalePrice(D)V
    .registers 3

    .line 31
    iput-wide p1, p0, Lcom/jetinno/product/bean/ProductBean;->salePrice:D

    return-void
.end method

.method public setSaveOut(Z)V
    .registers 2

    .line 39
    iput-boolean p1, p0, Lcom/jetinno/product/bean/ProductBean;->isSaveOut:Z

    return-void
.end method

.method public setSmallTime(Ljava/lang/String;)V
    .registers 2

    .line 56
    iput-object p1, p0, Lcom/jetinno/product/bean/ProductBean;->smallTime:Ljava/lang/String;

    return-void
.end method

.method public setSyrupPrice(D)V
    .registers 3

    .line 51
    iput-wide p1, p0, Lcom/jetinno/product/bean/ProductBean;->syrupPrice:D

    return-void
.end method

.method public setVisible(Z)V
    .registers 2

    .line 42
    iput-boolean p1, p0, Lcom/jetinno/product/bean/ProductBean;->visible:Z

    return-void
.end method
