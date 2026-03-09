.class public final Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "CommonProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J*\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013H\u0002\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "datas",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "getOtherPriceDetail",
        "",
        "isUserCup",
        "",
        "syrupPrice",
        "",
        "setDefaultBackground",
        "position",
        "",
        "rootView",
        "Landroid/view/View;",
        "setupExpandableTextWithIcon",
        "textView",
        "Landroid/widget/TextView;",
        "iconView",
        "fullText",
        "maxLines",
        "module_cart_release"
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
.method public static synthetic $r8$lambda$r0PkOzhePuFUGSWhXk43z3sZG7M(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->setupExpandableTextWithIcon$lambda-1(Landroid/widget/TextView;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/menu/bean/ConcenRatioNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "datas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$layout;->shopping_cart_item_common_product:I

    .line 26
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method private final getOtherPriceDetail(ZD)Ljava/lang/String;
    .locals 10

    .line 133
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 138
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz p1, :cond_1

    .line 141
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getCupPrice()D

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string p1, "format(format, *args)"

    const/4 v1, 0x2

    const/4 v8, 0x3

    cmpl-double v9, v6, v4

    if-lez v9, :cond_2

    .line 145
    invoke-static {v6, v7}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object v6

    .line 146
    sget-object v7, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {v7, v6}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    .line 147
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v8, [Ljava/lang/Object;

    .line 149
    sget v9, Lcom/jetinno/plugin/shopping/cart/R$string;->include_cup_price:I

    invoke-static {v9}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    .line 150
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v7, v2

    .line 151
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v7, v1

    .line 147
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%s : %s %s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    cmpl-double v6, p2, v4

    if-lez v6, :cond_3

    .line 156
    invoke-static {p2, p3}, Lcom/jetinno/helper/PriceUtil;->switchPrice2Text(D)Ljava/lang/String;

    move-result-object p2

    .line 157
    sget-object p3, Lcom/jetinno/helper/PriceUtil;->INSTANCE:Lcom/jetinno/helper/PriceUtil;

    invoke-virtual {p3, p2}, Lcom/jetinno/helper/PriceUtil;->getPriceUnit(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p2

    .line 158
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array p3, v8, [Ljava/lang/Object;

    .line 160
    sget v4, Lcom/jetinno/plugin/shopping/cart/R$string;->include_syrup_price:I

    invoke-static {v4}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p3, v3

    .line 161
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p3, v2

    .line 162
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p3, v1

    .line 158
    invoke-static {p3, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "  %s : %s %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuffer.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final setDefaultBackground(ILandroid/view/View;)V
    .locals 0

    .line 178
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 179
    sget p1, Lcom/jetinno/plugin/shopping/cart/R$color;->white:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 181
    :cond_0
    sget p1, Lcom/jetinno/plugin/shopping/cart/R$color;->color_f4f4f4:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private final setupExpandableTextWithIcon(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 191
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 192
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    new-instance p3, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p4, p2}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic setupExpandableTextWithIcon$default(Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x1

    .line 185
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->setupExpandableTextWithIcon(Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;I)V

    return-void
.end method

.method private static final setupExpandableTextWithIcon$lambda-1(Landroid/widget/TextView;ILandroid/view/View;)V
    .locals 1

    const-string v0, "$textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iconView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result p0

    if-le p0, p1, :cond_0

    const/4 p0, 0x0

    .line 197
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 199
    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/ConcenRatioNode;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "helper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->ll_shopping_cart_product_item:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {v7, v0, v10}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->setDefaultBackground(ILandroid/view/View;)V

    .line 37
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->iv_product_image:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    iget-object v1, v7, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getIconPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 44
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->tv_product_name:I

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getProductName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->isUserCup()Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getSyrupPrice()D

    move-result-wide v1

    invoke-direct {v7, v0, v1, v2}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->getOtherPriceDetail(ZD)Ljava/lang/String;

    move-result-object v3

    .line 49
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->ll_other_price_detail:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v11

    .line 50
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->tv_other_price_detail:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->ll_more:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->isUserCup()Z

    move-result v0

    const/4 v12, 0x1

    const/4 v13, 0x4

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getSyrupPrice()D

    move-result-wide v4

    const-wide/16 v15, 0x0

    cmpl-double v0, v4, v15

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_3

    .line 53
    :cond_1
    :goto_0
    move-object v0, v3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 54
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-string v0, "otherPriceDetailView"

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 56
    invoke-static/range {v0 .. v6}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->setupExpandableTextWithIcon$default(Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_3
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    sget-object v0, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/MenuX;->hasFreePay()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 69
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_5
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getOrderPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->getPriceUnit(D)Ljava/lang/String;

    move-result-object v0

    .line 74
    sget v1, Lcom/jetinno/plugin/shopping/cart/R$id;->tv_product_discounted_price:I

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 77
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->tv_original_price:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getDistype()I

    move-result v1

    if-nez v1, :cond_6

    .line 80
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 83
    :cond_6
    sget-object v1, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/MenuX;->hasFreePay()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 84
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 86
    :cond_7
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :goto_4
    sget-object v1, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;

    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getProductOriginPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->getPriceUnit(D)Ljava/lang/String;

    move-result-object v1

    .line 90
    new-instance v2, Landroid/text/SpannableString;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v3, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v3}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x21

    .line 91
    invoke-virtual {v2, v3, v14, v1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 97
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :goto_5
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->ll_delete_btn:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 104
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiConcentrating()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 105
    invoke-virtual {v10, v12}, Landroid/view/View;->setClickable(Z)V

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getSelected()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 109
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$color;->color_fad136:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_7

    .line 111
    :cond_8
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-direct {v7, v0, v10}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->setDefaultBackground(ILandroid/view/View;)V

    goto :goto_7

    .line 116
    :cond_9
    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiSelectpay()Z

    move-result v1

    if-nez v1, :cond_b

    sget-object v1, Lcom/jetinno/confing/UiTypeX;->INSTANCE:Lcom/jetinno/confing/UiTypeX;

    invoke-virtual {v1}, Lcom/jetinno/confing/UiTypeX;->isUiPaying()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    .line 123
    :cond_a
    invoke-virtual {v10, v12}, Landroid/view/View;->setClickable(Z)V

    .line 124
    invoke-virtual {v10, v14}, Landroid/view/View;->setSelected(Z)V

    .line 125
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 117
    :cond_b
    :goto_6
    invoke-virtual {v10, v14}, Landroid/view/View;->setClickable(Z)V

    .line 118
    invoke-virtual {v10, v14}, Landroid/view/View;->setSelected(Z)V

    .line 119
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    :goto_7
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$id;->ll_delete_btn:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p2, Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/ConcenRatioNode;)V

    return-void
.end method
