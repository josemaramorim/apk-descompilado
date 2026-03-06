.class public Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuProductAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/product/IProductBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0014J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J \u0010\u0013\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/product/IProductBean;",
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
        "getItemView",
        "Landroid/view/View;",
        "layoutResId",
        "",
        "parent",
        "Landroid/view/ViewGroup;",
        "loadImage",
        "iv_menu35product_img",
        "Landroid/widget/ImageView;",
        "loadImageCount",
        "module_menu300_release"
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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_productadapter:I

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 42
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 43
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 44
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 46
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 47
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "RequestOptions()\n       \u2026odeFormat.PREFER_RGB_565)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static final synthetic access$loadImage(Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;Lcom/jetinno/core/product/IProductBean;Landroid/widget/ImageView;I)V
    .registers 4

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;->loadImage(Lcom/jetinno/core/product/IProductBean;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private final loadImage(Lcom/jetinno/core/product/IProductBean;Landroid/widget/ImageView;I)V
    .registers 9

    .line 144
    sget-object v0, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v0, p1}, Lcom/jetinno/menu300/util/MenuHelper;->getProductImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 146
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 147
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 149
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 150
    new-instance v2, Lcom/bumptech/glide/signature/ObjectKey;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lcom/bumptech/glide/load/Key;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 151
    iget-object v1, p0, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter$loadImage$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter$loadImage$1;-><init>(ILcom/jetinno/menu300/ui/adapter/MenuProductAdapter;Lcom/jetinno/core/product/IProductBean;Landroid/widget/ImageView;)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/product/IProductBean;)V
    .registers 15

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    iget-object v1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v2, "helper.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->setPadding(Landroid/view/View;II)V

    .line 80
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v0

    .line 82
    sget v1, Lcom/jetinno/menu300/R$id;->iv_menu300product_img:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 83
    sget v2, Lcom/jetinno/menu300/R$id;->iv_menu300product_hot:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jetinno/menu300/widget/HotImageView;

    .line 84
    sget v3, Lcom/jetinno/menu300/R$id;->tv_menu300product_name:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 85
    sget v4, Lcom/jetinno/menu300/R$id;->tv_menu300product_oriprice:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 86
    sget v5, Lcom/jetinno/menu300/R$id;->tv_menu300product_saleprice:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 87
    sget v6, Lcom/jetinno/menu300/R$id;->ll_menu300product_prices:I

    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v6

    .line 88
    sget v7, Lcom/jetinno/menu300/R$id;->iv_menu300product_stockout:I

    invoke-virtual {p1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    .line 90
    sget-object v7, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {v7, p2}, Lcom/jetinno/menu300/util/MenuHelper;->getProductImagePath(Lcom/jetinno/core/product/IProductBean;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "iv_menu300product_img"

    .line 92
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-direct {p0, p2, v1, v8}, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;->loadImage(Lcom/jetinno/core/product/IProductBean;Landroid/widget/ImageView;I)V

    .line 94
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->isBestSell()Z

    move-result v1

    if-eqz v1, :cond_71

    const/4 v9, 0x0

    goto :goto_72

    :cond_71
    const/4 v9, 0x4

    .line 95
    :goto_72
    invoke-virtual {v2, v9}, Lcom/jetinno/menu300/widget/HotImageView;->setVisibility(I)V

    if-eqz v1, :cond_7a

    .line 98
    invoke-virtual {v2, v7}, Lcom/jetinno/menu300/widget/HotImageView;->setDatas(Ljava/lang/String;)V

    .line 101
    :cond_7a
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getMenuValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v1

    .line 105
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getOriginSalePrice()D

    move-result-wide v2

    .line 106
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getDiscountSalePrice()D

    move-result-wide v9

    .line 107
    invoke-static {v2, v3}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {v9, v10}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v2

    .line 109
    sget-object v3, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v3, p2}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 110
    sget-object v3, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v3, v2}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v7, v8

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    const/4 v11, 0x1

    aput-object p2, v7, v11

    const-string p2, "%s %s"

    invoke-static {p2, v7}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 111
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v8

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {p2, v3}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    .line 113
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    const/16 v2, 0x10

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 117
    sget-object p2, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    const/16 v2, 0x8

    if-eq v1, p2, :cond_e8

    .line 118
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_eb

    .line 120
    :cond_e8
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    :goto_eb
    sget-object p2, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {p2}, Lcom/jetinno/menu300/util/MenuHelper;->hasFreePay()Z

    move-result p2

    if-nez p2, :cond_fc

    const-wide/16 v3, 0x0

    cmpg-double p2, v9, v3

    if-gtz p2, :cond_fa

    goto :goto_fb

    :cond_fa
    const/4 v11, 0x0

    :goto_fb
    move p2, v11

    :cond_fc
    if-eqz p2, :cond_101

    const/16 p2, 0x8

    goto :goto_102

    :cond_101
    const/4 p2, 0x0

    .line 127
    :goto_102
    invoke-virtual {v6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    sget-object p2, Lcom/jetinno/menu300/util/MenuHelper;->INSTANCE:Lcom/jetinno/menu300/util/MenuHelper;

    invoke-virtual {p2, v0}, Lcom/jetinno/menu300/util/MenuHelper;->isLackById(I)Z

    move-result p2

    if-eqz p2, :cond_11a

    .line 133
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 134
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v0

    if-eqz v0, :cond_11a

    const/4 p2, 0x0

    :cond_11a
    if-eqz p2, :cond_11d

    goto :goto_11f

    :cond_11d
    const/16 v8, 0x8

    .line 139
    :goto_11f
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 38
    check-cast p2, Lcom/jetinno/core/product/IProductBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuProductAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/product/IProductBean;)V

    return-void
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_91

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 52
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemHeight()I

    move-result v0

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 53
    sget-object v0, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {v0}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getItemWidth()I

    move-result v0

    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 54
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    if-eqz p2, :cond_61

    .line 57
    sget-object p2, Lcom/jetinno/confing/ScreenType;->Companion:Lcom/jetinno/confing/ScreenType$Companion;

    invoke-virtual {p2}, Lcom/jetinno/confing/ScreenType$Companion;->is_1920_1080()Z

    move-result p2

    if-nez p2, :cond_8b

    sget-object p2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result p2

    const/4 v1, 0x3

    if-lt p2, v1, :cond_8b

    .line 58
    sget p2, Lcom/jetinno/menu300/R$id;->tv_menu300product_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 59
    sget v1, Lcom/jetinno/menu300/R$id;->tv_menu300product_oriprice:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    sget v2, Lcom/jetinno/menu300/R$id;->tv_menu300product_saleprice:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_8b

    .line 66
    :cond_61
    sget-object p2, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->INSTANCE:Lcom/jetinno/menu300/util/ProductsArrangeHelper;

    invoke-virtual {p2}, Lcom/jetinno/menu300/util/ProductsArrangeHelper;->getRows()I

    move-result p2

    const/4 v1, 0x5

    if-lt p2, v1, :cond_8b

    .line 67
    sget p2, Lcom/jetinno/menu300/R$id;->tv_menu300product_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 68
    sget v1, Lcom/jetinno/menu300/R$id;->tv_menu300product_oriprice:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 69
    sget v2, Lcom/jetinno/menu300/R$id;->tv_menu300product_saleprice:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 71
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_8b
    :goto_8b
    const-string p2, "itemView"

    .line 75
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 51
    :cond_91
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
