.class public final Lcom/jetinno/product/adapter/ProductAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/product/bean/ProductBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/product/adapter/ProductAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/product/bean/ProductBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "mRequestOptions",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "convert",
        "",
        "helper",
        "item",
        "setState",
        "tv_product_state",
        "Landroid/widget/TextView;",
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
.field private final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Lcom/jetinno/product/R$layout;->item_product_adapter:I

    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 33
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 35
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 37
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 38
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 39
    sget v0, Lcom/jetinno/product/R$drawable;->ic_loadimg_error:I

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "RequestOptions()\n       \u2026rawable.ic_loadimg_error)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/jetinno/product/adapter/ProductAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method private final setState(Landroid/widget/TextView;Lcom/jetinno/product/bean/ProductBean;)V
    .locals 3

    .line 150
    invoke-virtual {p2}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    .line 151
    iget-object v0, p0, Lcom/jetinno/product/adapter/ProductAdapter;->mContext:Landroid/content/Context;

    sget v1, Lcom/jetinno/product/R$drawable;->rec_t_blue_5dp:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 152
    sget v1, Lcom/jetinno/product/R$string;->product_state_normal:I

    invoke-static {v1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p2}, Lcom/jetinno/product/bean/ProductBean;->isBestSell()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 154
    sget p2, Lcom/jetinno/product/R$string;->product_state_bestsell:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    iget-object p2, p0, Lcom/jetinno/product/adapter/ProductAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/jetinno/product/R$drawable;->rec_t_orange_5dp:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p2}, Lcom/jetinno/product/bean/ProductBean;->getVisible()Z

    move-result p2

    if-nez p2, :cond_1

    .line 157
    sget p2, Lcom/jetinno/product/R$string;->product_state_remove:I

    invoke-static {p2}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    iget-object p2, p0, Lcom/jetinno/product/adapter/ProductAdapter;->mContext:Landroid/content/Context;

    sget v0, Lcom/jetinno/product/R$drawable;->rec_t_gray_5dp:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/product/bean/ProductBean;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "helper"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v3

    .line 44
    sget v4, Lcom/jetinno/product/R$id;->tv_product_id:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 47
    sget v4, Lcom/jetinno/product/R$id;->tv_product_name:I

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getAppValue()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 48
    sget v4, Lcom/jetinno/product/R$id;->tv_product_name:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 49
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 50
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 51
    sget v4, Lcom/jetinno/product/R$id;->tv_product_name:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    sget v4, Lcom/jetinno/product/R$id;->tv_product_oriprice:I

    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 55
    sget v8, Lcom/jetinno/product/R$id;->tv_product_disprice:I

    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 57
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 58
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 59
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 60
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v9

    .line 65
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_0

    .line 66
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getUserCupChecked()Z

    move-result v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 68
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCupPrice()D

    move-result-wide v12

    goto :goto_1

    :cond_1
    const-wide/16 v12, 0x0

    .line 70
    :goto_1
    invoke-static {v3}, Lcom/jetinno/core/product/helper/SyrupPriceHelper;->getSyrupPrice(I)D

    move-result-wide v14

    .line 71
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getPrice()D

    move-result-wide v16

    add-double v16, v16, v12

    add-double v16, v16, v14

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getSalePriceValue()D

    move-result-wide v18

    add-double v18, v18, v12

    add-double v18, v18, v14

    .line 73
    invoke-static/range {v16 .. v17}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v12

    .line 74
    invoke-static/range {v18 .. v19}, Lcom/jetinno/helper/PriceUtil;->switchPrice(D)D

    move-result-wide v14

    .line 75
    invoke-static {v12, v13}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-static {v14, v15}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v10

    .line 77
    sget-object v12, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    const/4 v13, 0x2

    if-ne v9, v12, :cond_2

    .line 78
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    sget-object v8, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v8, v3}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    new-array v8, v13, [Ljava/lang/Object;

    .line 80
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v8, v11

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "%s %s"

    invoke-static {v3, v8}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v9, v0, Lcom/jetinno/product/adapter/ProductAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v12, Lcom/jetinno/product/R$string;->product_origin_price:I

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v12, "mContext.resources.getSt\u2026ing.product_origin_price)"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v12, v0, Lcom/jetinno/product/adapter/ProductAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Lcom/jetinno/product/R$string;->product_discount_price:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "mContext.resources.getSt\u2026g.product_discount_price)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v14, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v14, v3}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v3

    .line 88
    sget-object v14, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v14, v10}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v10

    const/4 v14, 0x3

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v9, v15, v11

    .line 90
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v15, v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v15, v13

    const-string v3, "%s%s %s"

    invoke-static {v3, v15}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v4, v14, [Ljava/lang/Object;

    aput-object v12, v4, v11

    .line 92
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v4, v13

    invoke-static {v3, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 91
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_2
    sget v3, Lcom/jetinno/product/R$id;->ll_product_price:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 111
    sget v3, Lcom/jetinno/product/R$id;->iv_product_image:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImage:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getPicPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113
    iget-object v8, v0, Lcom/jetinno/product/adapter/ProductAdapter;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v8

    .line 114
    invoke-virtual {v8}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v8

    .line 115
    invoke-virtual {v8, v4}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 116
    iget-object v8, v0, Lcom/jetinno/product/adapter/ProductAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    check-cast v8, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v4, v8}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v4

    .line 117
    invoke-virtual {v4, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 118
    sget v3, Lcom/jetinno/product/R$id;->ll_product_image:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 121
    sget v3, Lcom/jetinno/product/R$id;->tv_product_state:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "tv_product_state"

    .line 122
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/jetinno/product/adapter/ProductAdapter;->setState(Landroid/widget/TextView;Lcom/jetinno/product/bean/ProductBean;)V

    .line 123
    sget v3, Lcom/jetinno/product/R$id;->tv_product_state:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 126
    sget v3, Lcom/jetinno/product/R$id;->tv_product_order:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getOrderValue()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/text/TextPaint;->setFlags(I)V

    .line 129
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 130
    sget v3, Lcom/jetinno/product/R$id;->ll_product_order:I

    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 131
    sget v3, Lcom/jetinno/product/R$id;->ll_product_order:I

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getVisible()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 135
    sget-object v3, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v3}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v3

    if-ge v3, v13, :cond_3

    const-string v3, "yyyy/MM/dd HH:mm"

    goto :goto_3

    :cond_3
    const-string v3, "dd/MM/yyyy HH:mm"

    .line 137
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/product/bean/ProductBean;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "yyyyMMdd HH:mm"

    invoke-static {v2, v4, v3}, Lcom/jetinno/utils/TimeUtils;->switchTextFormatter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    sget v3, Lcom/jetinno/product/R$id;->tv_product_date:I

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 144
    sget v2, Lcom/jetinno/product/R$id;->tv_product_edit:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 145
    sget v2, Lcom/jetinno/product/R$id;->tv_product_delete:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 146
    sget v2, Lcom/jetinno/product/R$id;->tv_product_modifyprice:I

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p2, Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/product/adapter/ProductAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/product/bean/ProductBean;)V

    return-void
.end method
